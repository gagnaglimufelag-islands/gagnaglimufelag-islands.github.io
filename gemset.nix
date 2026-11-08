# Myndað úr Gemfile.lock með gátsummum úr CHECKSUMS.
# Almennar Ruby-útgáfur eru notaðar; Nix byggir innbyggðar viðbætur.
{
  "addressable" = {
    dependencies = [ "public_suffix" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "7fdf6ac3660f7f4e867a0838be3f6cf722ace541dd97767fa42bc6cfa980c7af";
      type = "gem";
    };
    version = "2.9.0";
  };
  "base64" = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "27337aeabad6ffae05c265c450490628ef3ebd4b67be58257393227588f5a97b";
      type = "gem";
    };
    version = "0.3.0";
  };
  "bigdecimal" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "53d217666027eab4280346fba98e7d5b66baaae1b9c3c1c0ffe89d48188a3fbd";
      type = "gem";
    };
    version = "4.1.2";
  };
  "colorator" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "e2f85daf57af47d740db2a32191d1bdfb0f6503a0dfbc8327d0c9154d5ddfc38";
      type = "gem";
    };
    version = "1.1.0";
  };
  "concurrent-ruby" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "4412caec3a5ea2e5fdc52076724c071a81f2c0593d83b2ac8cbb8ca63b3151b0";
      type = "gem";
    };
    version = "1.3.7";
  };
  "csv" = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "6e5134ac3383ef728b7f02725d9872934f523cb40b961479f69cf3afa6c8e73f";
      type = "gem";
    };
    version = "3.3.5";
  };
  "em-websocket" = {
    dependencies = [ "eventmachine" "http_parser.rb" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "f56a92bde4e6cb879256d58ee31f124181f68f8887bd14d53d5d9a292758c6a8";
      type = "gem";
    };
    version = "0.5.3";
  };
  "erb" = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "38e3803694be357fe2bfe312487c74beaf9fb4e5beb3e22498952fe1645b95d9";
      type = "gem";
    };
    version = "6.0.4";
  };
  "eventmachine" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "994016e42aa041477ba9cff45cbe50de2047f25dd418eba003e84f0d16560972";
      type = "gem";
    };
    version = "1.2.7";
  };
  "ffi" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "bcd1642e06f0d16fc9e09ac6d49c3a7298b9789bcb58127302f934e437d60acf";
      type = "gem";
    };
    version = "1.17.4";
  };
  "forwardable-extended" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1bec948c469bbddfadeb3bd90eb8c85f6e627a412a3e852acfd7eaedbac3ec97";
      type = "gem";
    };
    version = "2.6.0";
  };
  "google-protobuf" = {
    dependencies = [ "bigdecimal" "rake" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "a3a6471331d918f58dfa4d014a8f6286f0af2cf4840216bde52fcf2ea3fe3726";
      type = "gem";
    };
    version = "4.35.1";
  };
  "http_parser.rb" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "9ae8df145b39aa5398b2f90090d651c67bd8e2ebfe4507c966579f641e11097a";
      type = "gem";
    };
    version = "0.8.1";
  };
  "i18n" = {
    dependencies = [ "concurrent-ruby" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "00f9eb62412fe593b2a65a97daa75300d37abb8f7202ec748e94b6d46a9dd1b5";
      type = "gem";
    };
    version = "1.15.2";
  };
  "jekyll" = {
    dependencies = [ "addressable" "colorator" "em-websocket" "i18n" "jekyll-sass-converter" "jekyll-watch" "kramdown" "kramdown-parser-gfm" "liquid" "mercenary" "pathutil" "rouge" "safe_yaml" "terminal-table" "webrick" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "c488282c2819c392d34d3a3784eacde2cde4b61c8e3c9c9295f6c01fb1754404";
      type = "gem";
    };
    version = "4.3.4";
  };
  "jekyll-feed" = {
    dependencies = [ "jekyll" ];
    groups = [ "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "689aab16c877949bb9e7a5c436de6278318a51ecb974792232fd94d8b3acfcc3";
      type = "gem";
    };
    version = "0.17.0";
  };
  "jekyll-sass-converter" = {
    dependencies = [ "sass-embedded" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "83925d84f1d134410c11d0c6643b0093e82e3a3cf127e90757a85294a3862443";
      type = "gem";
    };
    version = "3.1.0";
  };
  "jekyll-seo-tag" = {
    dependencies = [ "jekyll" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0260015a8e1df9bf195cdfb0c675b7b2883fd8cbf12556e1c1cbe36a831c6852";
      type = "gem";
    };
    version = "2.9.0";
  };
  "jekyll-watch" = {
    dependencies = [ "listen" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "bc44ed43f5e0a552836245a54dbff3ea7421ecc2856707e8a1ee203a8387a7e1";
      type = "gem";
    };
    version = "2.2.1";
  };
  "kramdown" = {
    dependencies = [ "rexml" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1ba542204c66b6f9111ff00dcc26075b95b220b07f2905d8261740c82f7f02fa";
      type = "gem";
    };
    version = "2.5.2";
  };
  "kramdown-parser-gfm" = {
    dependencies = [ "kramdown" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "fb39745516427d2988543bf01fc4cf0ab1149476382393e0e9c48592f6581729";
      type = "gem";
    };
    version = "1.1.0";
  };
  "liquid" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "4fcfebb1a045e47918388dbb7a0925e7c3893e58d2bd6c3b3c73ec17a2d8fdb3";
      type = "gem";
    };
    version = "4.0.4";
  };
  "listen" = {
    dependencies = [ "logger" "rb-fsevent" "rb-inotify" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "c6e182db62143aeccc2e1960033bebe7445309c7272061979bb098d03760c9d2";
      type = "gem";
    };
    version = "3.10.0";
  };
  "logger" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "196edec7cc44b66cfb40f9755ce11b392f21f7967696af15d274dde7edff0203";
      type = "gem";
    };
    version = "1.7.0";
  };
  "mercenary" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "b25a1e4a59adca88665e08e24acf0af30da5b5d859f7d8f38fba52c28f405138";
      type = "gem";
    };
    version = "0.4.0";
  };
  "minima" = {
    dependencies = [ "jekyll" "jekyll-feed" "jekyll-seo-tag" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "9c434e3b7bc4a0f0ab488910438ed3757a0502ff1060d172f361907fc38aa45a";
      type = "gem";
    };
    version = "2.5.2";
  };
  "pathutil" = {
    dependencies = [ "forwardable-extended" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "e43b74365631cab4f6d5e4228f812927efc9cb2c71e62976edcb252ee948d589";
      type = "gem";
    };
    version = "0.16.2";
  };
  "public_suffix" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1a8bb08f1bbea19228d3bed6e5ed908d1cb4f7c2726d18bd9cadf60bc676f623";
      type = "gem";
    };
    version = "7.0.5";
  };
  "rake" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "cb825b2bd5f1f8e91ca37bddb4b9aaf345551b4731da62949be002fa89283701";
      type = "gem";
    };
    version = "13.4.2";
  };
  "rb-fsevent" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "43900b972e7301d6570f64b850a5aa67833ee7d87b458ee92805d56b7318aefe";
      type = "gem";
    };
    version = "0.11.2";
  };
  "rb-inotify" = {
    dependencies = [ "ffi" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "a0a700441239b0ff18eb65e3866236cd78613d6b9f78fea1f9ac47a85e47be6e";
      type = "gem";
    };
    version = "0.11.1";
  };
  "rexml" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "19e0a2c3425dfbf2d4fc1189747bdb2f849b6c5e74180401b15734bc97b5d142";
      type = "gem";
    };
    version = "3.4.4";
  };
  "rouge" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "dba5896715c0325c362e895460a6d350803dbf6427454f49a47500f3193ea739";
      type = "gem";
    };
    version = "4.7.0";
  };
  "safe_yaml" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "a6ac2d64b7eb027bdeeca1851fe7e7af0d668e133e8a88066a0c6f7087d9f848";
      type = "gem";
    };
    version = "1.0.5";
  };
  "sass-embedded" = {
    dependencies = [ "google-protobuf" "rake" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "57dbc3409e2c0a2c581a4c9945c2bd72ec88e71ec98017bd02dd1da8a76b22f4";
      type = "gem";
    };
    version = "1.101.0";
  };
  "terminal-table" = {
    dependencies = [ "unicode-display_width" ];
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "f951b6af5f3e00203fb290a669e0a85c5dd5b051b3b023392ccfd67ba5abae91";
      type = "gem";
    };
    version = "3.0.2";
  };
  "unicode-display_width" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "12279874bba6d5e4d2728cef814b19197dbb10d7a7837a869bab65da943b7f5a";
      type = "gem";
    };
    version = "2.6.0";
  };
  "webrick" = {
    groups = [ "default" "jekyll_plugins" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "beb4a15fc474defed24a3bda4ffd88a490d517c9e4e6118c3edce59e45864131";
      type = "gem";
    };
    version = "1.9.2";
  };
}
