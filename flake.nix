{
  description = "Þróunarumhverfi fyrir Jekyll-vef Gagnaglímunnar";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/b6c8664de9b6cc07fe5666a29f91884ba81197c4";

  outputs = { nixpkgs, ... }:
    let
      systems = [ "x86_64-linux" "aarch64-linux" "x86_64-darwin" "aarch64-darwin" ];
      forEachSystem = nixpkgs.lib.genAttrs systems;

      # Bundix lýsir gem-háðnum, en Bundler sjálfur er aðeins skráður í
      # BUNDLED WITH og CHECKSUMS. Notum sömu útgáfu og gátsummu og verkefnið.
      bundlerChecksum = builtins.match
        ".*\n  bundler \\(([0-9.]+)\\) sha256=([0-9a-f]+)\n.*"
        (builtins.readFile ./Gemfile.lock);
      lockedGems = import ./gemset.nix;
      gemset = lockedGems // {
        # Bein JRuby-háð í Gemfile má ekki útiloka sömu viðbót þegar
        # em-websocket þarf hana á MRI Ruby. Gildir líka eftir keyrslu bundix.
        "http_parser.rb" = lockedGems."http_parser.rb" // { platforms = [ ]; };
        bundler = {
          version = builtins.elemAt bundlerChecksum 0;
          groups = [ "default" ];
          platforms = [ ];
          source = {
            type = "gem";
            remotes = [ "https://rubygems.org" ];
            sha256 = builtins.elemAt bundlerChecksum 1;
          };
        };
      };
    in {
      devShells = forEachSystem (system:
        let
          pkgs = import nixpkgs { inherit system; };
          ruby = pkgs.ruby_3_4;
          gems = pkgs.bundlerEnv {
            name = "gagnagliman-gems";
            inherit ruby gemset;
            gemfile = ./Gemfile;
            lockfile = ./Gemfile.lock;
            groups = [ "default" "jekyll_plugins" ];

            gemConfig = pkgs.defaultGemConfig // {
              # Nix útvegar Dart Sass. Búa þarf til möppuna áður en nýrri
              # sass-embedded útgáfur skrifa tengiskrána cli.rb í hana.
              sass-embedded = attrs:
                let config = pkgs.defaultGemConfig.sass-embedded attrs;
                in config // {
                  postPatch = config.postPatch + ''
                    sed -i "/^file File.absolute_path('cli.rb', ARCHDIR)/a\\  mkdir_p ARCHDIR" ext/sass/Rakefile
                  '';
                };
            };
          };
        in {
          default = pkgs.mkShell {
            packages = [ gems (pkgs.lib.lowPrio gems.wrappedRuby) ];
            BUNDLE_FORCE_RUBY_PLATFORM = "true";
          };

          # Aðskilið umhverfi til að endurmynda gemset.nix þegar háðnir breytast.
          tools = pkgs.mkShell {
            packages = [ pkgs.bundix ruby ];
          };
        });
    };
}
