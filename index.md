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
                  fjölbreyttar netöryggisþrautir í Gagnaglímuformi á afmörkuðum tíma
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

Netöryggiskeppni Íslands, *Gagnaglíman*, er árlegur viðburður sem haldinn er af frumkvæði
innviðaráðuneytisins. Markmið keppninnar er að efla áhuga
íslenskra ungmenna á netöryggi og auka þekkingu og færni þeirra sem sýna því
áhuga. Þar að auki þjónar keppnin því hlutverki að vera forkeppni Íslands fyrir
Netöryggiskeppni Evrópu, [European Cyber Security
Challenge](https://ecsc.eu) (ECSC). Markmið ECSC er
að vekja áhuga á netöryggi um alla Evrópu.

Það þarf ekki að liggja lengi yfir fréttamiðlum samtímans til að átta sig
á mikilvægi tölvuöryggis í nútímasamfélagi. Reglulega birtast fréttir af
fyrirtækjum og einstaklingum verða af háum fjárhæðum vegna netárása og jafnvel
tölvuinnbrot framkvæmd af ríkjum með það að markmiði að njósna um önnur ríki.

Þrátt fyrir mikilvægi netöryggis, þá skortir ennþá hæfileikaríkt fólk
til að takast á við þær áskoranir sem því fylgja. Af þessari ástæðu setti
Netöryggisstofnun Evrópu, [ENISA](https://www.enisa.europa.eu/), á
laggirnar Netöryggiskeppni Evrópu. Markmið keppninnar er að hvetja ungt fólk
til að kynna sér netöryggi og jafnframt hvetja ungt fólk til að íhuga að
leggja netöryggi fyrir sig að atvinnu.

Um keppnina
-----------

{% assign quals_start = page.timeline[0].start | date: "%m" | minus: "1" %}
{% assign quals_end = page.timeline[0].end | date: "%m" | minus: "1" %}
{% assign ecsc_start = page.timeline[-1].start | date: "%m" | minus: "1" %}
{% assign ecsc_end = page.timeline[-1].end | date: "%m" | minus: "1" %}

Markmið keppninnar er að velja 10 manna lið til að taka þátt í ECSC {{ site.competition_year }} fyrir
Íslands hönd. Samkvæmt reglum ECSC verða keppendur að vera 25 ára eða yngri
(fædd {{ site.competition_year | minus: 25 }} eða seinna). Netöryggiskeppnin fer fram í tveimur
hlutum. Hakkaraskólinn er opinn öllum allt árið. Tímabilið fyrir ECSC {{ site.competition_year }}
stendur frá {{ page.timeline[0].start | date: "%e" | strip }}. {{ site.data.months.is_full[quals_start] }} {{ page.timeline[0].start | date: "%Y" }}
til {{ page.timeline[0].end | date: "%e" | strip }}. {{ site.data.months.is_full[quals_end] }} {{ page.timeline[0].end | date: "%Y" }}.
Þeir þátttakendur sem ná 1.000 stigum á æfingarvettvanginum fyrir {{ page.timeline[0].end | date: "%e" | strip }}. {{ site.data.months.is_full[quals_end] }} öðlast þátttökurétt í
landskeppninni, sem haldin verður í maí. Frammistaða keppenda í landskeppninni verður svo lögð til
grundvallar þess að velja 10 manna hóp til að taka þátt í ECSC {{ site.competition_year }}, sem
haldin verður frá {{ page.timeline[-1].start | date: "%e" | strip }}. {{ site.data.months.is_full[ecsc_start] }}
til {{ page.timeline[-1].end | date: "%e" | strip }}. {{ site.data.months.is_full[ecsc_end] }} í {{ page.location_in }}.

Bæði æfingarvettvangurinn og landskeppnin verða í hefðbundnu *jeopardy style* CTF (capture the flag) formi.

En ég hef enga reynslu af netöryggi og CTF, er þessi keppni fyrir mig?
----------------------------------------------------------------------

Ef svo er, þá ertu í sömu sporum og flestir aðrir og það er allt í lagi. Það er
eins með netöryggi og flest annað, það þarf bara áhuga og þolinmæði til að
öðlast færnina. Þannig ef þú ert forvitin(n), þá er gott að byrja
[hér]({{ "/getting_started/" | relative_url }}).




