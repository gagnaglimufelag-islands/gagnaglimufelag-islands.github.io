Heimasíða Gagnaglímunnar
========================

Heimasíðan notar Jekyll og er byggð á [jekyll-theme-leaf](https://github.com/SupunKavinda/jekyll-theme-leaf).

Keyra vefinn með Nix
-------------------

Nix þarf að vera uppsett með stuðningi við `nix-command` og `flakes`.
Keyrðu eftirfarandi úr rót verkefnisins:

```sh
nix develop path:. -c jekyll serve --livereload
```

Vefurinn birtist á <http://127.0.0.1:4000> og endurbyggist þegar skrám er
breytt. Stöðvaðu þjóninn með `Ctrl+C`. Til að byggja vefinn án þess að ræsa
þjón:

```sh
nix develop path:. -c jekyll build
```

Þegar gem er breytt þarf einnig að endurmynda `gemset.nix` og prófa
bygginguna:

```sh
nix develop path:.#tools -c bundix
nix develop path:. -c jekyll build
```

Fannstu eitthvað að? Langar þig að bæta einhverju við? Ekki hika við að senda inn breytingatillögu!
