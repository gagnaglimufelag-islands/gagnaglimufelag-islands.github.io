---
layout: page
title: Að byrja
permalink: /resources/
order: 2
---

Hér höfum við tekið saman opinberlega aðgengilegt og frítt efni sem þú getur
notað til að kynna þér CTF og undirbúið þig fyrir Tíuna.

Höfum í huga að þetta er mikið efni að fara yfir. Þó að við höfum raðað því
í ákveðna röð, þá þýðir það ekki að það þurfi að fara yfir það í nákvæmlega
þeirri röð. Það þýðir heldur ekki að það þurfi að klára hvern lið áður en
haldið er í þann næsta, og því síður að það þurfi að ná fullum skilningi
á hverjum lið. Að læra tekur tima og það gera allir á sínum hraða og með sínum
hætti.

Grunnur
-------

Áður en hægt er að tækla helstu CTF flokkana, þá er gott að þekkja undirstöðurnar.

* 10 kann að hljóma eins og merkileg tala, en hún er það ekki! 10 er grunntala þess talnakerfis sem við notum dagsdaglega, en við getum notað nánast hvaða tölu sem grunntölu. Það kemur í ljós að það hentar okkur betur að nota grunntölurnar 2, 8 og 16 þegar kemur aö tölvum og tölvutækum gögnum. Skoðum aðeins sögu annarra [talnakerfa](https://www.youtube.com/watch?v=cZH0YnFpjwU) og [hvernig hægt er að skipta á milli kerfa](https://www.youtube.com/watch?v=L2zsmYaI5ww).

* Kóðun (e. *encoding*), er leið til að framsetja gögn (gögn í þessu samhengi er runa af 0 og 1) (passið að rugla ekki saman kóðun og dulkóðun (e. *encryption*)).

    * Þegar kemur að almennum kóðum, þá er gott að byrja á að skoða [HEX og Base64](https://www.youtube.com/watch?v=VbbOF0OPegc)
    * Mikilvægur þáttur í kóðun er kóðun bókstafa (e. *character encoding*). Í upphafi var allt [ASCII](https://www.youtube.com/watch?v=I-pQH_krD0M), sem hafði ýmsa galla í för með sér. Heill hafsjór er til af kóðun bókstafa en núna hefur heimurinn að mestu leyti sæst á [UTF-8](https://www.youtube.com/watch?v=MijmeoH9LT4) útfærsluna af UNICODE staðlinum.

* Það er alls ekki þannig að allir hakkarar noti sama stýrikerfið, sumir nota Windows, aðrir Mac og enn aðrir Linux. Það er þó hollt fyrir alla að prófa sig áfram á stýrikerfum byggð á UNIX (þ.e., Linux og Mac), og þá sérstaklega skipanalínunni (e. *command line*/*terminal*).

    * Skoðum aðeins [Linux skipanalínuna](https://www.youtube.com/watch?v=cBokz0LTizk).
    * [OverTheWire](http://overthewire.org/wargames/bandit/) er með skemmtilega kennslu á Linux skipanalínuna.
    * Hægt er að prófa Linux skipanalínuna á Netinu, án þess að þurfa að setja upp stýrikerfið, með [CoCalc](https://cocalc.com).

Fleiri hafa tekið saman kynningar á CTF, og hér eru nokkur dæmi.

* [CTF>101](https://ctf101.org/)
* [CTF checklist for beginners](https://fareedfauzi.gitbook.io/ctf-checklist-for-beginner/)
* [ctf-literature](https://github.com/s1gh/ctf-literature)
* [picoCTF](https://picoctf.org/resources)


Flokkar
-------

CTF keppnir reyna á fjölbreytta og ólíka þekkingu. Hér munum við skipta þeiri þekkingu, sem nauðsynlegt er að öðlast, í flokka ásamt því að benda á kennsluefni.

Gott er að hafa grunnþekkingu á öllum þessum flokkum, en ekki er nauðsynlegt að sökkva sér í þá alla, enda gríðarlegt efni að fara yfir. Flestir velja sér ákveðna flokka til að sérhæfa sig í.

### Forritun

Forritun er ekki yfirleitt ekki talin með sem einn af hefðbundnu flokkum CTF keppna, en grunnþekking á forritun er mikill kostur þegar kemur að því að leysa flest CTF verkefni. Ef þú hefur ekki kynnst forritun áður, þá er gott að byrja á að læra einfalt forritunarmál eins og Python.

* [Grunnnámskeið í Python hjá Codecademy](https://www.codecademy.com/learn/learn-python-3)

### Vefveikleikar

Vefveikleikar (e. *web*) er hefðbundinn CTF flokkur sem snýst um að misnota
veikleika í vefsíðum. Verkefnin í þessum flokkum líkjast oft þeim veikleikum
sem misnoaðir eru í raunveruleikanum, t.d. þegar lykilorðum og öðrum viðkvæmum
gögnum er stolið.

* Það er ekki hægt að minnast á vefveikleika án þess að tala um [Burp](https://portswigger.net/burp). Burp er tól sem gerir manni kleift að fylgjast nákvæmlega með því sem fer fram á milli vafrans og vefþjónsins.
* Það er eins með Burp og önnur tól, að það er ekki nóg að vera með þau, það þarf líka að [læra á þau](https://www.youtube.com/watch?v=UgbYozI436M).
* PortSwigger, framleiðendur Burp, bjóða einnig upp á [Web Security Academy](https://portswigger.net/web-security). Þar er hægt að misnota raunverulega veikleika. Passið samt að sum verkefnanna eru ekki mjög byrjendavæn.
* [PentesterLab](https://pentesterlab.com/) er með gagnvirkt kennsluefni um vefveikleika og meira, en það þarf að borga fyrir aðgang að flestum verkefnum. Nemendaafsláttur í boði.
* [websec.fr](https://websec.fr/)
* [Webhacking.kr](https://webhacking.kr/)

### Dulkóðun

Dulkóðun (e. *crypto*) snýst um að misnota veika, eða illa útfærða, dulkóðun.
Verkefni í þessum flokki krefjast oft á tíðum meiri fræðilegrar þekkingar en
hinir flokkarnir, og henta sérstaklega þeim sem hafa áhuga á stærðfræði.

* Gott er að byrja á þeirri tegund dulkóðunar sem notuð var af Júlíusi Caesar fyrir um 2000 árum. Hann notaðist við dulkóðun með umskiptum (e. *substitution cipher*), en áhugaverðan inngang að þess lags dulkóðun og öðrum skyldum má finna í [Crypto Corner](https://crypto.interactive-maths.com/).
* [Cryptohack](https://cryptohack.org/) er skemmtileg gagnvirk leið til að stíga sín fyrstu skref í heimi dulkóðunar. Verkefnin verða fljótt erfið, svo ekki setja stefnuna á að klára allt í einum rykk.
* [Cryptopals](https://cryptopals.com/) er ekki jafn byrjendavæn kynning á dulkóðun, en engu að síður mjög góð. Einn kostur við Cryptopals er að margir hafa leyst verkefnin, svo auðvelt er að finna myndbönd með lausnum á YouTube.

### Gagnarannsóknir

Gagnarannsóknir (e. *forensics*) snúast um að framkvæma rannsókn á gögnum til
að finna vísbendingar um atburði. Þessum flokki er kannski best lýst sem að
leita að nál í heystakki. Dæmi um verkefni í þessum flokki væri að skoða
aðgerðaskráningu netumferðar til að finna hvenær óværa var sótt.

* [Roppers Academy](https://www.hoppersroppers.org/courseCTF.html) er með opið námskeið sem setur mikla áherslu á gagnarannsóknir.

### Baksmölun

Baksmölun (e. *reverse engineering*) snýst um að komast að því hvernig forrit
virkar án þess að hafa aðgang að grunnkóða (e. *source code*) þess. Flest
verkefni hér krefjast grunnþekkingar á forritun auk ýmissa sérsmíðaðra tóla.

* [OpenSecurityTraining.info](https://opensecuritytraining.info/Training.html) heldur utan um opin námskeið sem tengjast tölvuöryggi, m.a. um baksmölun.

### Misnotkun

Misnotkun (e. *exploitation*/*pwn*) er flokkur sem felur í sér að misnota
veikleika í minnisnotkun og öðrum þáttum á mjög lágu stigi. Þessi flokkur er,
á heldina litið, mest kerfjandi þegar kemur að tæknilegri þekkingu.

* [Modern Binary Exploitation](http://security.cs.rpi.edu/courses/binexp-spring2015/). Hér er gott að byrja, en þetta námskeið krefst samt grunnþekkingar á forritun, minnishegðun og öðru tengdu efni.
* [heap-exploitation](https://heap-exploitation.dhavalkapil.com/) er bók sem fer ítarlega yfir hvernig hrúguminnið (e. *heap memory*) virkar og hvernig hægt er að misnota það.
* [pwn.college](https://pwn.college/)

Opnar keppnir (*wargames*) sem einblína á *pwn*.

* [pwnable.kr](https://pwnable.kr/)
* [pwnable.tw](https://pwnable.tw/)
* [pwnable.xyz](https://pwnable.xyz/)
* [microcorruption.com](https://microcorruption.com/)

### Ýmislegt

Undir flokkinn ýmsilegt (e. *misc*) falla ýmiskonar öryggistengd verkefni sem falla ekki í hina flokkan. Eins og nafnið gefur til kynna, þá er þessi flokkur mjög fjölbreyttur.

* *Steganography*, stundum stytt í *steg*, er algengur flokkur í CTF keppnum sem snýst um að fela gögn inni í ljósmyndum, hljóðskrám, myndböndum, o.s.frv. Þessi flokkur er mjög fjölbreyttur og getur verið erfiður, en nokkrir aðilar hafa tekið saman góða punkta, eins og [0xRick](https://0xrick.github.io/lists/stego/) og [CTF checklist for beginners](https://fareedfauzi.gitbook.io/ctf-checklist-for-beginner/steganography).

* Farímar (e. *mobile*) er flokkur sem stundum kemur upp í CTF keppnum. [MOBISEC](https://mobisec.reyammer.io/) hefur að geyma kennsluefni og dæmi sem nýtast í þeim flokki.


Æfing
=====

Æfingin skapar meistarann. Þetta á við um CTF keppnir eins og allt annað.
Fjöldinn allur af CTF keppnum eru haldnar um allan heim ár hvert, og margar (ef
ekki flestar) eru opnar öllum. [CTFtime](https://ctftime.org/) er fyrsta
stoppistöð þeirra sem hafa áhuga á CTF. Síðan gefur yfirlit yfir þær keppnir
sem eru í gangi, leggur mat á hversu erfiðar þær eru, sýnir frammistöðu helstu
CTF liða heims, o.s.frv.

### Lausnir

Algengt er að keppendur skrifi upp lausnir (e. *writeup*) á verkefnum sem koma
fyrir í þeim CTF keppnum sem þeir taka þátt í. Þessar lausnir eru eru frábær
leið til að læra og koma sér betur inn í CTF keppnir.

* CTFtime er með yfirlit yfir [lausnir](https://ctftime.org/writeups)
* [CTFs](https://github.com/ctfs/) GitHub síðan er með (gamlan) lista, flokkaðan eftir árum.

### CTF æfingarkeppnir og skyldar æfingar

CTF keppnir eru yfirleitt opnar í stuttan tíma, en margar æfingarkeppnir eru í
boði fyrir byrjendur, jafnt sem lengra komna.

* [picoCTF](https://picoctf.org/) er ein frægasta CTF keppni heims, haldin af Carnegy Melon University (CMU). CMU eru mjög áhugasamir um kennslu á CTF og þeir bjóða upp á æfingar í [picoGym](https://play.picoctf.org/login?redirect=/login).
* [CTFlearn](https://ctflearn.com/)
* [247CTF](https://247ctf.com/)
* [Hacker101 CTF](https://ctf.hacker101.com/) er CTF æfingakeppni sem gerð er af HackerOne, sem er einn stærsti *bug bounty* verkvangur heimsins.
* [Hack The Box](https://www.hackthebox.eu/) er ekki beint CTF æfingarkeppni, en þessi vefur býður upp á að ráðst á raunverulega galla á raunverulegum vélum. Vel þess virði að skoða ef þú hefur áhuga á að vinna við tölvuöryggi í framtíðinni. IppSec er með [YouTube](https://www.youtube.com/channel/UCa6eh7gCkpPo5XXUDfygQQA) rás þar sem hann leysir flest (ef ekki öll) verkefnin í Hack The Box.
* [HackThisSite](https://www.hackthissite.org/)
* [RingZer0](https://ringzer0ctf.com/home)
* [Root Me](https://www.root-me.org/?lang=en)
