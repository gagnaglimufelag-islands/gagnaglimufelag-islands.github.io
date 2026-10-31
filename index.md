---
layout: home
timeline:
  - name: Hakkaraskólinn
    start: 2026-11-01
    end: 2027-05-01
    description: |
                  [Hakkaraskólinn](https://skoli.ggc.tf) er opinn öllum!

                  Þeim þátttakendum sem ná 1.000 stigum og eru 25 ára eða yngri
                  verður boðið að taka þátt í landskeppninni.

  - name: Landskeppni
    start: 2027-05-01
    end: 2027-05-31
    date_label: maí
    description: |
                  Í landskeppninni mæta keppendur á staðinn og leysa
                  fjölbreyttar tölvuöryggisþrautir í gagnaglímuformi á afmörkuðum tíma
                  og safna stigum fyrir leyst verkefni.
                  Frammistaða í keppninni er lögð til grundvallar við val á
                  keppnishópi Íslands fyrir ECSC.

                  Nánari dagsetning og staðsetning verða auglýstar síðar.

  - name: Æfingar keppnishóps
    start: 2027-05-01
    end: 2027-09-26
    date_label: maí – 26. sep
    description: Reglulegar æfingar verða haldnar fyrir keppnishópinn.

  - name: Netöryggiskeppni Evrópu (ECSC)
    start: 2027-09-27
    end: 2027-10-01
    description: |
                  Lið frá rúmlega 20 Evrópulöndum etja kappi í Netöryggiskeppni
                  Evrópu.

                  Þjálfarar velja 10 einstaklinga úr keppnishópnum til að taka
                  þátt fyrir Íslands hönd.
location: Árósar, Danmörk
location_in: Árósum í Danmörku
---

Netöryggiskeppni Íslands, *Gagnaglíman*, er árlegur viðburður á vegum
Gagnaglímufélags Íslands. Markmið keppninnar er að efla áhuga íslenskra
ungmenna á tölvuöryggi og auka þekkingu þeirra og færni. Keppnin er jafnframt
undankeppni fyrir Netöryggiskeppni Evrópu,
[European Cybersecurity Challenge](https://ecsc.eu) (ECSC), sem hefur það
að markmiði að vekja áhuga ungs fólks á tölvuöryggi um alla Evrópu.

Það þarf ekki að fylgjast lengi með fréttum til að átta sig á mikilvægi
tölvuöryggis í nútímasamfélagi. Reglulega birtast fréttir af fyrirtækjum og
einstaklingum sem verða fyrir miklu fjárhagslegu tjóni vegna netárása.
Einnig eru dæmi um að ríki standi að tölvuinnbrotum til að njósna um önnur ríki.

Þrátt fyrir mikilvægi tölvuöryggis skortir enn fólk með þekkingu og færni
til að takast á við þær áskoranir sem því fylgja. Af þessum sökum setti
Netöryggisstofnun Evrópu, [ENISA](https://www.enisa.europa.eu/), á
laggirnar Netöryggiskeppni Evrópu. Markmið keppninnar er að hvetja ungt fólk
til að kynna sér tölvuöryggi og íhuga að leggja það fyrir sig að atvinnu.

Um keppnina
-----------

{% assign quals_start = page.timeline[0].start | date: "%m" | minus: "1" %}
{% assign quals_end = page.timeline[0].end | date: "%m" | minus: "1" %}
{% assign ecsc_start = page.timeline[-1].start | date: "%m" | minus: "1" %}
{% assign ecsc_end = page.timeline[-1].end | date: "%m" | minus: "1" %}

Markmið keppninnar er að velja tíu manna lið til að taka þátt í ECSC
{{ site.competition_year }} fyrir Íslands hönd. Samkvæmt reglum ECSC verða
keppendur að vera 25 ára eða yngri við lok keppnisársins, þ.e. fædd
{{ site.competition_year | minus: 25 }} eða síðar. Netöryggiskeppnin fer fram í tveimur hlutum.

Hakkaraskólinn er opinn öllum allt árið. Tímabilið fyrir ECSC {{ site.competition_year }}
stendur frá {{ page.timeline[0].start | date: "%e" | strip }}. {{ site.data.months.is_full[quals_start] }} {{ page.timeline[0].start | date: "%Y" }}
til {{ page.timeline[0].end | date: "%e" | strip }}. {{ site.data.months.is_full[quals_end] }} {{ page.timeline[0].end | date: "%Y" }}.
Þeir þátttakendur sem ná 1.000 stigum á æfingarvettvanginum fyrir {{ page.timeline[0].end | date: "%e" | strip }}. {{ site.data.months.is_full[quals_end] }} öðlast þátttökurétt í
landskeppninni, sem haldin verður í maí.

Frammistaða keppenda í landskeppninni verður lögð til grundvallar við val á
tíu manna liði til að taka þátt í ECSC {{ site.competition_year }}, sem
haldin verður frá {{ page.timeline[-1].start | date: "%e" | strip }}. {{ site.data.months.is_full[ecsc_start] }}
til {{ page.timeline[-1].end | date: "%e" | strip }}. {{ site.data.months.is_full[ecsc_end] }} í {{ page.location_in }}.

Bæði æfingarvettvangurinn og landskeppnin byggjast á hefðbundnum CTF-verkefnum
(*capture the flag*), þar sem þátttakendur leysa sjálfstæð verkefni og safna stigum.

En ég hef enga reynslu af tölvuöryggi eða CTF. Er þessi keppni fyrir mig?
----------------------------------------------------------------------

Já! Þú ert í sömu sporum og flestir aðrir þegar þeir byrja. Eins og með
flest annað þarf áhuga og þolinmæði til að öðlast færni í tölvuöryggi.
Ef þig langar að prófa er gott að byrja
[hér]({{ "/getting_started/" | relative_url }}).
