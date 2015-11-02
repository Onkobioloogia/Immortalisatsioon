---
title       : Rakkude senesents ja immortaliseerumine 
subtitle    : Onkobioloogia
author      : Taavi Päll
job         : lektor, TTÜ
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

<!-- Limit image width and height -->
<style type="text/css">
img {     
  max-height: 480px;     
  max-width: 600px; 
}
</style>

<style> .title-slide {
  background-color: #FFFFFF; /*#CBE7A5 #EDE0CF; ; #CA9F9D*/
}

.title-slide hgroup > h1{
 font-family: 'Oswald', 'Helvetica', sanserif; 
}

.title-slide hgroup > h1, 
.title-slide hgroup > h2 {
  color: #535E43 ;  /* ; #EF5150*/
}
</style>

<!-- Center image on slide -->
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.min.js"></script>
<script type="text/javascript">
$(function() {     
  $("p:has(img)").addClass('centered'); 
});
</script>

<!-- Italic -->
<style>
em {
  font-style: italic
}
</style>

<!-- Bold -->
<style>
strong {
  font-weight: bold;
}
</style>

<style>
.title-slide {
background-image:url(http://www.scientificamerican.com/sciam/cache/file/02F149AA-8D1E-494C-85C9AE79392A2DB8_article.jpg?88DC2);
background-repeat: no-repeat;
background-position: 73% 17%;
background-size: 25%;
background-color: #CBE7A5; /* ; ; */
}
</style>




--- .segue .dark .nobackground
## Recap

---
## p53 kontrollib rakkude jagunemist ja apoptoosi

Vastusena DNA kahjustustele või onkogeensele stressile p53 stabiliseeritakse ja indutseerub p53 märklaudgeenide ekspressioon, mille seas on rakutsükli inhibiitorid (**p21cip1**) ja proapoptootilised valgud (**BAX** BH3 only). 

![p53](http://www.nature.com/nrc/journal/v6/n1/images/nrc1780-f4.jpg)



<footer class="source">Pilt: 
<a href="http://www.nature.com/nrc/journal/v6/n1/fig_tab/nrc1780_F4.html">
p21 and DNA damage signalling.
</a>
</footer>

---
## p53 on muteerunud kuni pooltes kasvajates


<img src="assets/img/prevalence-1.png" style="width:400px">

<footer class="source">Andmed: 
IARC TP53 Database R17, November 2013. Petitjean A, Mathe E, Kato S, Ishioka C, Tavtigian SV, Hainaut P, Olivier M. Impact of mutant p53 functional properties on TP53 mutation patterns and tumor phenotype: lessons from recent developments in the IARC TP53 database.Hum Mutat. 2007 Jun;28(6):622-9.
</footer>


--- .segue .dark .nobackground
## Senesents ja immortalisatsioon

---
## Rakkude jagunemispotensiaal koekultuuris on piiratud 

![](http://www.nature.com/nrm/journal/v1/n1/images/nrm1000_072a_f3.gif)

<footer class="source">Pilt: Hayflick limit. Phase I is the primary culture; phase II represents subcultivated cells during the period of exponential replication. Phase III represents the period when cell replication ceases but metabolism continues. Cells may remain in this state for at least one year before death occurs.

</footer>

---
## Rakkude jagunemispotentsiaal langeb vanusega


![](http://images.slideplayer.com/24/6956017/slides/slide_7.jpg)

---
## Rakkude senesentsi võib põhjustada erinevat tüüpi stress  

![stress](http://www.nature.com/nrc/journal/v6/n6/images/nrc1884-f1.jpg)

---&twocol
## Koekultuuri stress indutseerib senesentsi

***=left

Oksütatiivse stressi tingimustes (20% $O_2$) kasvatatud rakud läbivad vähem pooldumisi.

![stress](assets/img/Chen1995pnas.png)

***=right

Normaalsed epiteelirakud sõltuvad stroomarakkude toetusest. Kui inimese eesnaha keratinotsüüte kasvatada puhta kultuurina ilma feederrakkudeta indutseerub neis kiirelt rakutsükli blokk läbi p16ink4a ekspressiooni.

<img src="assets/img/plastic.jpg" style="width:300px">

<footer class="source">Pildid: 
<a href="http://www.ncbi.nlm.nih.gov/pmc/articles/PMC41939/?page=1">
Chen et al., 1995
</a>, 
<a href="http://cancerres.aacrjournals.org/content/63/22/7815.long">
Fu et al., 2003
</a>.
</footer> 


---
## Onkogeenne Ras vajab transformeerimiseks lisajõude

- Onkogeenselt aktiveeritud Ras valgud on võimelised transformeerima immortaliseeritud hiire rakke  ([Der et al., 1982](http://dx.doi.org/10.1073/pnas.79.11.3637); [Parada et al., 1982](http://www.nature.com/doifinder/10.1038/297474a0)). 
- Kuid hiire embrüonaalsete fibroblastide transfekteerimine inimese ras onkogeeniga ei muuda neid tumorigeenseteks enne kui need rakud on koekultuuri adapteeritud ja immortaliseerunud.
- Selline **immortaliseerumine saavutatakse** ka siis kui viia rakku koos ras-iga sisse ka mõni teine lisa onkogeen, näiteks v-myc või c-myc, või SV40 suur-T antigeen.
- Normaalsetel inimese rakkudel on koekultuuris piiratud eluiga (näiteks HUVEC rakke kasutatakse kuni 8 passeerimiseni) ja neil ei teki spontaanset immortaliseerumist (erinevalt hiire-roti rakkudest).

---&twocol 
## p53 blokeerib Ras transformatsiooni

***=left

- Normaalsete inimese või hiire ja roti fibroblastide transformeerimisel H-RasV12-ga blokeerub nende rakkude jagunemine palju varem kui nad saavutavad konfluentsuse. 
- See jagunemise blokk on pöördumatu (**senesents**) ja sellega kaasneb p53 ja p21Cip1 ning p16INK4a valkude akumulatsioon.
- Rakkude minemist senesentsi on võimalik vältida kui p53 neutraliseerida, näiteks adenoviiruse E1A valgu transfekteerimisel.

***=right

<img src="assets/img/Serrano1997.png" style="width:460px">

<footer class="source">Pilt: 
<a href="http://www.sciencedirect.com/science/article/pii/S0092867400819029#">
Serrano, 1997
</a>
</footer>

---
## Onkogeen indutseeritud senesents

- **OI senesents on tuumorsuppressor mehhanism** mis toimib healoomulised kasvajates ([onkogeensete radade aktivatsioon normaalsetes rakkudes põhjustas kiire jagunemise bloki](#7)).
- Pahaloomulistes kasvajates on OI mehhanismid juba tasalülitatud (mutatsioonid p53-s ja RB-s, telomeraas).
- Mutatsioonid K-ras, B-raf, PTEN ja NF1 geenis käivitavad rakkudel senesentsi ka *in vivo*.
- *In vivo* andmed toetavad hüpoteesi, et senesents toimib tuumor-suppressor mehhanismina.
- Onkogeenide põhjustatud senesents on aktiivne protsess ning pole põhjustatud replikatiivse potentsiaali kadumisest (telomeerid on neis rakkudes ok!).

---
# Premalignant lung adenomas induced by oncogenic K-ras are positive for markers of senescence, whereas malignant adenocarcinomas are negative.

![](http://www.nature.com/nature/journal/v436/n7051/images/436642a-f1.2.jpg)

<footer class="source">Pilt: 
<a href="http://www.nature.com/nature/journal/v436/n7051/fig_tab/436642a_F1.html">
Collado et al., 2004
</a>.
</footer>

---&twocol
## OIS on põhjustatud DNA kahjustustest

***=left

- Onkogeenide poolt indutseeritud stress on põhjustatud ka DNA kahjustuste poolt mis on tekkinud kas
    - hapnikuradikaalidest (ROS) ([Lee et al., 1999](http://www.nature.com/onc/journal/v27/n20/full/1210950a.html#bib29))või
    - ülemäärasest replikatsioonist ([Bartkova et al., 2006](http://www.nature.com/onc/journal/v27/n20/full/1210950a.html#bib2)).
- Senesentsi pöördumatuse tingivad ulatuslikud kromatiinimodifikatsioonid (metülatsioon) mis väljenduvad heterokromatiinsete fookuste (*senescence-associated heterochromatic foci*) näol.

***=right

<img src="http://images.the-scientist.com/content/figures/0890-3670-050328-14-1-1.jpg" style="width:300px" >

# HP1-beta ja PML valkude akumuleerumine kromatiinile initseerib DNA kahjustuste parandamise mehhanismid

<footer class="source">
Pilt: the-scientist.com
</footer>

---
## *In vivo* ja *in vitro* senesentsi markerid

Marker | Test
-------|-------
SA-$\beta$-Gal	| histokeemia	
p16INK4a | WB, IHC
p15INK4b | WB, IHC
p53	| WB, IHC
ARF	| WB, IHC
p21	| WB, IHC
SAHFs	| IF
DEC1 | WB, IHC
DCR2 | WB, IHC

<p style="font-size:12pt">WB, western blot. IHC, immunohistochemistry. IF, immunofluorescence. SAHFs, senescence-associated heterochromatic foci. DEC1, differentiated embryo-chondrocyte expressed. DCR2, decoy death receptor 2.</p>

--- &twocol
## BRAF mutatsioonid lükkavad sünnimärgi melanotsüüdid senesentsi

***=left

<img src="http://www.nature.com/nature/journal/v436/n7051/images/nature03890-f3.2.jpg" style="width:480px">

***=right

- Sünnimärgid (*naevi*) sisaldavad sageli onkogeenseid BRAF V600E mutatsioone.
- Sellised sünnimärgid jäävad siiski kümneteks aastateks vaikeolekusse ja ainult harva arenevad melanoomiks.
- Pidev BRAFV600E ekspressioon inimese melanotsüütides indutseerib rakutsükli bloki, mida iseloomustab p16INK4a ja happelise $\beta$-galaktosidaasi ekspressioon (SA-$\beta$-Gal).

<footer class="source">Pilt: 
<a href="http://www.nature.com/nature/journal/v436/n7051/full/nature03890.html">
BRAFE600-associated senescence-like cell cycle arrest of human naevi.
</a>
</footer>

---
Geenid mis indutseerivad senesentsi

Geen | Muutus vähis |  Kontekst | Rakutüüp  | Vähk/kude  |	Viited
-----|------------------------------------|----------------------------------------|---------------------------------------------|----------------------------------------------|-----
Onkogeenid | | |  | |
Ras |	*GOF* mutatsioon	| mutantse alleeli ekspressioon	| HDF ja MEF*	| kopsu adenoomid; aterosklerootilised kahjustused; rinnanäärme hüperplaasia	| [Serrano et al., 1997](http://www.sciencedirect.com/science/article/pii/S0092867400819029#), [Collado et al., 2005](http://www.nature.com/doifinder/10.1038/436642a), [Minamino et al., 2003](http://dx.doi.org/10.1161/01.CIR.0000093274.82929.22), [Sarkisian et al., 2007](http://www.nature.com/doifinder/10.1038/ncb1567)
Raf	| *GOF* mutatsioon	| mutantse alleeli ekspressioon	| HDF, MEF*, melanotsüüdid | kopsu adenoomid |	[Dankort et al., 2007](http://genesdev.cshlp.org/content/21/4/379.full), [Michaloglou et al., 2005](http://www.nature.com/nature/journal/v436/n7051/full/nature03890.html)
Akt	| *GOF* mutatsioon	| müristüleeritud alleeli üleekspressioon | endoteelirakud ja MEF | |	[Chen et al., 2005](http://www.nature.com/nature/journal/v436/n7051/full/nature03918.html), [Miyauchi et al., 2004](http://emboj.embopress.org/content/23/1/212.long)
E2F1/3	| amplifikatsioon	| üleekspressioon	| HDF	| ajuripatsi hüperplaasia	| [Dimri et al., 2000](http://mcb.asm.org/content/20/1/273.long), [Lazzerini Denchi et al., 2005](http://mcb.asm.org/content/25/7/2660.full)
Cyclin E | amplifikatsioon  | üleekspressioon	| U20S	| |	[Bartkova et al., 2006](http://www.nature.com/nature/journal/v444/n7119/full/nature05268.html)
mos	| translokatsioon/üleekspressioon  | üleekspressioon	| HDF	| |	[Bartkova et al., 2006](http://www.nature.com/nature/journal/v444/n7119/full/nature05268.html)
cdc6 | üleekspressioon | üleekspressioon | HDF | | [Bartkova et al., 2006](http://www.nature.com/nature/journal/v444/n7119/full/nature05268.html)
Tumor suppressors | | | | |
PTEN | *LOF* mutatsioon	| inaktivatsioon | MEF and IMR90 | HG-PIN	| [Chen et al., 2005](http://www.nature.com/nature/journal/v436/n7051/full/nature03918.html), [Courtois-Cox et al., 2006](http://www.sciencedirect.com/science/article/pii/S1535610806002893)
NF1 | *LOF* mutatsioon | inaktivatsioon |	HDF |	dermaalne healoomuline fibroom | [Courtois-Cox et al., 2006](http://www.sciencedirect.com/science/article/pii/S1535610806002893)

<p style="font-size:10pt">Lühendid: GOF, gain of function; HDF, human diploid fibroblast (IMR90 ja BJ); LOF, loss of function; MEF, murine embryonic fibroblast; HG-PIN, high-grade prostatic intrapithelial neoplasia. MEF*: senesetsi indutseerimiseks on vajalik üleekspressioon. Tabel: <a href="http://www.nature.com/onc/journal/v27/n20/full/1210950a.html">Courtois-Cox, 2008</a></p>


---
## Telomeerid

- Telomeerid on DNA-valk kompleksid, mis stabiliseerivad lineaarsed kromosoomide otsad. 
- Imetajate telomeerid koosnevad 5-15 kb pikkustest **TTAGGG** kordusjärjestustest, mis lõppevad 3' üheahelalise *overhang*-iga.
- Telomeeride pikkuse säilitamise eest vastutab **telomeeraas** või *alternative telomere length* (ALT) korrastus-mehhanism, mis põhineb rekombinatsioonil (>10% vähirakkudel).

--- &twocol
## Kromosoomid millel puuduvad õiged otsad on ebastabiilsed

***=left

 
- 1930.ndatel täheldasid Hermann Müller ja Barbara McClintock erinevust katkenud kromosoomide käitumise ja telomeeride vahel.
- Hermann Müller leidis, et kromosoomid millel puuduvad 'õiged' otsad on ebastabiilsed.
- McClintock leidis, et katkenud otsad fuseeruvad kuid mitte kromosoomid. 


***=right

<img src="http://profiles.nlm.nih.gov/ps/access/LLBBPP_.jpg" style="width:400px" >

<footer class="source">Pilt: Smithsonian Institution
</footer> 

---
## Telomeeride tähtsus - fusion-bridge-breakage

- Telomeerid võimaldavad rakkudel eristada kromosoomi otsad katkenud DNAst.
- DNA kahjustuse korral võib parandamine toimuda kahel viisil:
    - homoloogne rekombinatsioon (HR).
    - mittehomoloogne otste ühendamine (*non-homologous end-joining*, NHEJ).
- Telomeerid hoiavad ära NHEJ põhjustatud kromosoomide fusiooni.
- NHEJ põhjustatud *Fusion-bridge-breakage* tsüklid viivad genoomse ebastabiilsuse tekkeni.
- Telomeerid annavad rakule autonoomse mehhanismi jagunemistsüklite lugemiseks.

---

<iframe width="640" height="390" src="http://www.youtube.com/embed/VuzeD_VyBO4" frameborder="0" allowfullscreen></iframe>

---&twocol
## Telomeeride pikkus määrab rakkude replikatiivse potentsiaali

***=left

![](assets/img/TRF-vs-age.png)

***=right

<img src="assets/img/MPD-vs-TRFlength.png" style="width:300px" >

<footer class="source">Pildid: 
<a href="http://www.pnas.org/content/89/21/10114.full.pdf">
Allsopp et al., 1992.
</a>
</footer> 

--- &twocol
# Telomeeride lühenemine lõppeb kriisiga ja võib põhjustada immortalisatsiooni

- SV40 large-T transformeeritud inimese neeru fibroblastid (HEK) jagunevad kuni telomeeride lühenemiseni ~1.5 kb pikkusteks.
- Lühenenud telomeerid põhjustavad rakkudes nö. kriisi, millest vähesed ellujäävad kloonid väljuvad immortaliseerununa.
- Immortaliseerunud rakud ekspresseerivad telomeraasi.

***=left

<img src="http://www.ncbi.nlm.nih.gov/corecgi/tileshop/tileshop.fcgi?p=PMC3&id=426330&s=6&r=1&c=1" style="width:400px">

***=right

<img src="assets/img/crisis.png" style="width:200px" >

<footer class="source">Pildid: 
<a href="http://www.ncbi.nlm.nih.gov/pmc/articles/PMC556651/?page=1">
Counter et al., 1992.
</a>
</footer> 

---
## Telomeeride lühenemine ehk "*end replication problem*"

Telomeerid lühenevad iga raku jagunemisega S-faasis
- DNA otste replikatsiooni probleem "*end replication problem*":
    - DNA replikatsioon on bidirektsionaalne.
    - DNA polümeraasid toimivad ühesuunaliselt.
- DNA polümeraasid vajavad replikatsiooni alustamiseks praimerit.
- DNA replikatsiooniga jääb kromosoomi otstest 50-200 bp DNA lõik 3' otsast replitseerumata (3' *overhang*).
- Rakud mille telomeerid on 10-12 kb pikad jagunevad 50-60 korda.
- Rakud lähevad senesentsi kui telomeerid "kuluvad" 4-6 kb pikkusteks.

---
## Telomeeride erosioon toimib tuumor-suppressor mehhanismina

- Inimese rakkude immortaliseerumisel toimub alati ka telomeeride korrashoiu mehhanismi käivitamine kas **telomeraasi** üle-ekspressiooni või **ALT mehhanismi** käivitamise teel.
- 60-80% inimese vähkidest on telomeraas positiivsed, viidates et telomeeride erosiooni vältimine on vähis sama tavaline kui Rb ja p53 inaktivatsioon.
- Tüvirakkudes on telomeraasi aktiivsus madalam kui vähirakkudes ja paljudes normaalsetes jagunevates rakkudes puudub telomeraasi ekspressioon täielikult.
- Siit võib järeldada, et **telomeeride regeneratsioon on vähis hädavajalik vähirakkude jagunemispotentsiaali säilitamiseks**.

--- &twocol
## Inhibition of telomerase limits the growth of human cancer cells

***=left

<img src="http://www.nature.com/nm/journal/v5/n10/images/nm1099_1167a.gif" style="width:460px">

***=right

Effects of DN-hTERT on cell proliferation.
Clonal isolates analyzed are from cell lines LoVo a, HA-1 b, SW613 c, 36M d and GM847 cells e; in order of initial telomere length from shortest (LoVo) to longest (GM847). For each cell line, two clones are shown expressing the control retrovirus ($\square$, $\blacksquare$), WT-hTERT ($\circ$, $\bullet$) or DN-hTERT ($\triangle$, $\blacktriangle$).

<footer class="source">Ref.: 
<a href="http://www.nature.com/nm/journal/v5/n10/full/nm1099_1164.html">
Hahn et al., 1999.
</a>
</footer> 

---&twocol
# Telomeraas ja ALT

Telomeraasi holoensüüm koosneb kahest konserveerunud komponendist: 
- **Telomeraas** (**TERT**), mis sisaldab telomeraasi pöördtranskriptaasi domääni ja 
- **RNA** **TR** (**TERC**), mis moodustab TERT-iga kompleksi ja **toimib praimerina** telomeersete korduste sünteesil.
- Lisaks on kompleksis ka **dyskerin**, mis stabiliseerib telomeraasi holoensüümi.
- Mutatsioonid TERT, TR või DKC1 geenides põhjustavad inimesel telomeerseid sündroome.

***=right

<img src="http://www.nature.com/nrg/journal/v13/n10/images/nrg3246-f1.jpg" style="width:400px">

<footer class="source">Pilt: 
<a href="http://www.nature.com/nrg/journal/v13/n10/full/nrg3246.html">
Armanios & Blackburn, 2012.
</a>
</footer> 

---&twocol
## Telomeeride regeneerimise ALT mehhanism

***=left

- **Homoloogne rekombinantsioon** kus uus telomeerne DNA sünteesitakse rekombinatsiooni ajal kõrval oleva kromosoomi pealt.
- **Õdekromatiidide telomeeride ebavõrdne vahetus** (*unequal telomere sister chromatid exchanges (T-SCEs)*). Tingituna telemoeersetest kordusjärjestustest saab üks õdekromatiid rekombinatsioonis teiselt kromatiidilt rohkem materjali kui 'vastu annab'. Tekkinud tütarrakkudest ühes on telomeerid pikenenud, teises lühenenud.

***=right

![alt](http://www.nature.com/nrg/journal/v11/n5/images/nrg2763-f2.jpg)


<footer class="source">Pilt: 
<a href="http://www.nature.com/nrg/journal/v11/n5/full/nrg2763.html">
Cesare & Reddel, 2010.
</a>
</footer> 

--- &twocol
## Telomeraasi üle-ekpressioon vähis

***=left
![plot of chunk telomeraas](assets/fig/telomeraas-1.png) 

***=right

Telomeraas positiivsed kasvajad (%, keskmine ja 95% usalduspiirid.) 

|State     | Mean| Lower| Upper|
|:---------|----:|-----:|-----:|
|benign    | 22.7|   6.9|  44.9|
|malignant | 69.8|  61.0|  78.5|
|normal    | 17.8|   7.3|  30.8|



<footer class="source">Andmed: 
<a href="http://www4.utsouthwestern.edu/cellbio/shay-wright/publications/Bachetti.EJC.97.pdf">
Shay, J. W. & Bacchetti, S. A survey of telomerase activity in human cancer. Eur. J. Cancer 33, 787–791 (1997).
</a></footer>

---&twocol
## Telomeeride otsas on sõlm

***=left

<img src="http://ars.els-cdn.com/content/image/1-s2.0-S0092867400807606-gr3.jpg" style="width:360px">

***=right

- Telomeersele DNA-le seostub valgukompleks nimega **shelterin**.
- Inimese shelterin kompleks koosneb kuuest valgust: *telomere repeat binding factor 1* (TRF1), TRF2, *repressor/activator protein 1* (RAP1), *TRF1-interacting nuclear protein 2* (TIN2), *TIN2-interacting protein 1* (TPP1) ja *protection of telomeres 1* (POT1).
- Telomeerne DNA moodustab suure lingu **t loop**-i, mille 3' *overhang* ots paardub telomeeri kordusjärjestuste paarisahelalise osaga. 
- TRF2 indutseerib *t loop* struktuuri moodustamise *in vitro* ja ka tema *in vivo* funktsioon vastab t loop-ide .

<footer class="source">Pilt: 
<a href="http://www.sciencemag.org/content/283/5406/1321.full">
Karlseder, 1999
</a>
</footer>

---
## T-loop

![tloop](assets/img/tloop.jpg)

---
## TRF valgud

- TRF1 reguleerib telomeeride pikkust.
    - TRF1 on seotud negatiivse tagasisidega, seostub otse telomeeridele ja supresseerib telomeeride elongatsiooni.
    - pikaajaline TRF1 üle-ekpressioon telomeraas-positiivetes HT1080 vähirakkudes põhjustas telomeeride lühenemise.
- TRF2 vastutab selle eest, et telomeerid oleksid vinks-vonks korras.
- TRF2 inhibitsioon põhjustab 3' *overhang*-i kadumise telomeeri otsast ja viib kromosoomi otste fuseerumiseni.

<img src="assets/img/trf1.png" style="width:200px">

---
## TRF2 kaitseb inimese telomeere otsipidi kokku fuseerumast

Muteerunud DNA sidumise domääniga TRF2 (TRF2ΔBΔM) ekspressioon rakkudes viib otsipidi fuseerunud kromosoomide tekkeni.

Anafaasi rakud, milles on TRF2ΔBΔM-indutseeritud anafaasi sillad ja lohisev kromosoom (vasakpoolne rakk). DNA on värvitud DAPI-ga.

<footer class="source">Pilt: 
<a href="http://www.sciencedirect.com/science/article/pii/S0092867400809320">
van Steensel, 1998
</a>
</footer>


![trf2-end-to-end-fusions](assets/img/TRF2dBdM.jpg)

---
## Telomeeride avanemine ja lühenemine indutseerib apoptoosi

- TRF2 seostumine TTAGGG kordustele maskeerib kromosoomi otsad DNA kahjustuste kontrolli mehhanismi eest.
- TRF2 inhibitsioon põhjustab kiire ATM/p53–sõltuva DNA kahjustuse kontrollpunkti aktivatsiooni, rakutsükli arresti ja suunab rakud apoptoosi.
- Katmata kromosoomi otsad mis tekivad TRF2 funktsiooni inhibeerimisel seostuvad DNA kahjustuste kontrolli valkudega 53BP1, $\gamma$-H2AX, Rad17, ATM ja Mre11.

<img src="assets/img/TRF2p53apoptosis.jpg" style="width:400px">

---&twocol
## Hiirte telomeerid

***=left

- Hiirtel on kolm korda pikemad telomeerid kui inimestel, samas on nende eluiga lühike.
- TR knockout-hiired ei ole resistentsed tumorigeneesile.
- mTR null hiirel lühenevad telomeerid 4–5 kb generatsiooni kohta.
- Võrreldes esimese generatsiooni loomadega oli kolmanda (G3) ja kuuenda (G6) generatsiooni hiirtel probleeme haavade paranemisega, hematopoeesiga, neil oli suurem kasvajate intsidents ja lühem eluiga.

***=right
Increased Incidence of Skin Lesions, Alopecia, and Hair Graying in Aging mTR−/− Mice
<img src="http://ars.els-cdn.com/content/image/1-s2.0-S0092867400805802-gr1.jpg" style="width:360px">

<footer class="source"> Pilt: 
<a href="http://www.sciencedirect.com/science/article/pii/S0092867400805802">Rudolph, 1999</a>
</footer>

---&twocol
# Telomere dysfunction promotes non-reciprocal translocations and epithelial cancers in mice

***=right

Kaplan–Meier analysis of tumour incidence in p53 mutant mice divided on the basis of generation of telomerase deficiency.

Telomere attrition in ageing telomerase-deficient p53 mutant mice promotes the development of epithelial cancers by a process of fusion-bridge breakage that leads to the formation of complex non-reciprocal translocations—a classical cytogenetic feature of human carcinomas.

***=left

<img src="http://www.nature.com/nature/journal/v406/n6796/images/406641aa.2.jpg" style="width:360px">

<footer class="source"> Pilt: 
<a href="http://www.nature.com/nature/journal/v406/n6796/full/406641a0.html">
Artandi et al., 2000.
</a>
</footer>

---&twocol
## Põletiku ja vähi seos: lühenenud telomeerid

Põletikuline soolehaigus (*ulcerative colitis*) on seotud kõrge kolorektaalvähi riskiga ja seda tingituna genoomsest edastabiilsusest.
- Telomeeride pikkus korreleerub kromosomaalse ebastabiilsusega selles vähieelses seisundis.
- Soolehaigete patsientide käärsoole epiteelis kellel on vähikolded juba välja arenenud esinevad anafaasi sillad (BFB tunnus) ja muud kromosoomi aberratsioonid.

***=right

<img src="http://www.nature.com/ng/journal/v32/n2/images/ng989-F4.gif" style="width:250px">

***=left

<p style="font-size:10pt"> 
Higher frequency of anaphase bridges in UC progressors.
<b>a</b>, Representative images of anaphase bridges in the colon. <b>b</b>, Occurrence of anaphase bridges in non-UC controls, UC non-progressors and UC progressors, expressed as a percentage of the total cell number. Bars indicate group means plusminus s.e.m.
</p>

<footer class="source">Ref:
<a href="http://www.nature.com/ng/journal/v32/n2/full/ng989.html">
O'Sullivan et al., 2002.
</a>
</footer>

---
## Telomeerid vähi arengus

![](http://www.med.nyu.edu/skirball-lab/sfeirlab/Research_files/shapeimage_4.png)

<footer class="source">Pilt: Skirball Institute of Biomolecular Medicine.
</footer>

--- .segue .dark .nobackground

## Lingid teistele loengutele

--- &twocol 

***=left 

- [Sissejuhatav loeng](http://tpall.github.io/sissejuhatus)
- [Vähitüübid](http://tpall.github.io/Vahityybid)
- [Onkoviirused](http://tpall.github.io/Onkoviirused)
- [Onkogeenid](http://tpall.github.io/Onkogeenid)
- [Retseptorid](http://tpall.github.io/Retseptorid)
- [Signaalirajad](http://tpall.github.io/Signaalirajad)
- [Tuumor-suppressorgeenid](http://tpall.github.io/Tuumorsupressorid)
- [Rakutsüklikontroll](http://tpall.github.io/Rakutsyklikontroll)


***=right 

- [p53 ja apoptoos](http://tpall.github.io/p53-ja-apoptoos)
- [Immortalisatsioon](http://tpall.github.io/Immortalisatsioon)
- [Tumorigenees](http://tpall.github.io/Tumorigenees)
- [Genoomiterviklikkus](http://tpall.github.io/Genoomiterviklikkus)
- [Mikrokeskkond](http://tpall.github.io/Mikrokeskkond)
- [Metastaasid](http://tpall.github.io/Metastaas)
- [Immuunsus](http://tpall.github.io/Immuunsus)
- [Vähiravimid](http://tpall.github.io/Vahiravim)
