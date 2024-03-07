# ![](Figures/matedb2_logo.png) MATEdb2: Metazoan Assemblies from Transcriptomic Ensembles v2

[![License](https://img.shields.io/badge/license-GPLv3-blue.svg)](http://www.gnu.org/licenses/gpl.html)

MATEdb2 (Metazoan Assemblies from Transcriptomic Ensembles) is the second version of a previously published database of high-quality transcriptome assemblies from arthropods and mollusks and obtained using the same pipeline ([MATEdb](https://github.com/MetazoaPhylogenomicsLab/MATEdb/tree/main)). This newer version increases the number of species to 970 from virtually all animal phyla, includes a standardized pipeline for genomes and provides new functional annotation based on natural language processing ([FANTASIA](https://github.com/MetazoaPhylogenomicsLab/FANTASIA)). For transcriptomes, the repository contains (1) *de novo* transcriptome assembly, (2) its candidate coding regions within transcripts (both at the level of nucleotide and amino acid sequences), (3) the coding regions filtered using their contamination profile (ie, only metazoan content or eukaryote for outgroups), (4) the longest isoforms of the amino acid candidate coding regions, (5) the gene content completeness score as assessed against the BUSCO reference sets, and (6) orthology (eggNOG-mapper) and protein language-based gene annotations ([FANTASIA](https://github.com/MetazoaPhylogenomicsLab/FANTASIA)), and per-protein ProtT5 embeddings. In the case of genomes, only files (4), (5), and (6) are provided in MATEdb2, together with a filtered version of the file (3) with just the longest CDS per gene. 

We invite the community to provide suggestions for new data sets and new annotation features to be included in subsequent versions, that will be permanently stored in public repositories.

![Number of species and data source included in MATEdb2](Figures/MATEdb2_statistics_figure.png)

## MATEdb2 database

<details>
<summary><b>Acoela</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Hofstenia miamia*](http://gofile.me/5wDJy/jvQ17vnS6) </li>
		<li> [*Symsagittifera roscoffensis*](http://gofile.me/5wDJy/H2FZS6xzI) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Hofstenia miamia*](http://gofile.me/5wDJy/5L13a2Ebs) </li>
		<li> [*Symsagittifera roscoffensis*](http://gofile.me/5wDJy/qzDtP8R1J) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Childia submaculatum*](http://gofile.me/5wDJy/A2FQigDhF) </li>
		<li> [*Diopisthoporus longitubus*](http://gofile.me/5wDJy/YydE0r72R) </li>
		<li> [*Paratomella rubra*](http://gofile.me/5wDJy/AZsQ7EHEl) </li>
		<li> [*Isodiametra pulchra*](http://gofile.me/5wDJy/CaI2nEUwg) </li>
		<li> [*Neochildia fusca*](http://gofile.me/5wDJy/v6ZEwxS4f) </li>
		<li> [*Convoluta (Praesagittifera) naikaiensis*](http://gofile.me/5wDJy/9UZhEr5BA) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Hofstenia miamia*](http://gofile.me/5wDJy/mpY9rNhAs) </li>
		<li> [*Symsagittifera roscoffensis*](http://gofile.me/5wDJy/BTMh3JHu7) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Childia submaculatum*](http://gofile.me/5wDJy/xYtHjvBbn) </li>
		<li> [*Convoluta (Praesagittifera) naikaiensis*](http://gofile.me/5wDJy/u5MF1Ksqw) </li>
		<li> [*Diopisthoporus longitubus*](http://gofile.me/5wDJy/szoA2cGLh) </li>
		<li> [*Neochildia fusca*](http://gofile.me/5wDJy/9EpdMWsyD) </li>
		<li> [*Paratomella rubra*](http://gofile.me/5wDJy/zMga9DBCI) </li>
		<li> [*Isodiametra pulchra*](http://gofile.me/5wDJy/lx3foCsJS) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Isodiametra pulchra*](http://gofile.me/5wDJy/ddTHYGvrf) </li>
		<li> [*Paratomella rubra*](http://gofile.me/5wDJy/34D5s7Pgp) </li>
		<li> [*Diopisthoporus longitubus*](http://gofile.me/5wDJy/F7w9zball) </li>
		<li> [*Neochildia fusca*](http://gofile.me/5wDJy/VMMV7NO9u) </li>
		<li> [*Childia submaculatum*](http://gofile.me/5wDJy/N3glsOYGF) </li>
		<li> [*Convoluta (Praesagittifera) naikaiensis*](http://gofile.me/5wDJy/5HAUlTVJW) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Convoluta (Praesagittifera) naikaiensis*](http://gofile.me/5wDJy/RjJbW5vkP) </li>
		<li> [*Diopisthoporus longitubus*](http://gofile.me/5wDJy/pTRYIKdph) </li>
		<li> [*Isodiametra pulchra*](http://gofile.me/5wDJy/9zniEpRvr) </li>
		<li> [*Paratomella rubra*](http://gofile.me/5wDJy/2q4v4jAOY) </li>
		<li> [*Neochildia fusca*](http://gofile.me/5wDJy/1hlmFy47i) </li>
		<li> [*Childia submaculatum*](http://gofile.me/5wDJy/kmlHnXoMT) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Diopisthoporus longitubus*](http://gofile.me/5wDJy/LeaJUSH54) </li>
		<li> [*Isodiametra pulchra*](http://gofile.me/5wDJy/DugOlYgtH) </li>
		<li> [*Childia submaculatum*](http://gofile.me/5wDJy/pp2tAQvHE) </li>
		<li> [*Paratomella rubra*](http://gofile.me/5wDJy/3DKCSz19f) </li>
		<li> [*Neochildia fusca*](http://gofile.me/5wDJy/yLr4X11Zd) </li>
		<li> [*Convoluta (Praesagittifera) naikaiensis*](http://gofile.me/5wDJy/krUI5BXch) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Isodiametra pulchra*](http://gofile.me/5wDJy/F77hgkjUz) </li>
		<li> [*Diopisthoporus longitubus*](http://gofile.me/5wDJy/2nP8nulQH) </li>
		<li> [*Paratomella rubra*](http://gofile.me/5wDJy/G0wqEoZs2) </li>
		<li> [*Convoluta (Praesagittifera) naikaiensis*](http://gofile.me/5wDJy/OfYfuyeRv) </li>
		<li> [*Symsagittifera roscoffensis*](http://gofile.me/5wDJy/HxpX8OMj6) </li>
		<li> [*Neochildia fusca*](http://gofile.me/5wDJy/kmhSGe9ji) </li>
		<li> [*Hofstenia miamia*](http://gofile.me/5wDJy/cQgtgqMBu) </li>
		<li> [*Childia submaculatum*](http://gofile.me/5wDJy/B4yRhOULs) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Isodiametra pulchra*](http://gofile.me/5wDJy/ZZu104uAN) </li>
		<li> [*Diopisthoporus longitubus*](http://gofile.me/5wDJy/NVESQGMzS) </li>
		<li> [*Paratomella rubra*](http://gofile.me/5wDJy/lEr6uWosa) </li>
		<li> [*Convoluta (Praesagittifera) naikaiensis*](http://gofile.me/5wDJy/Ybw4QrEkN) </li>
		<li> [*Symsagittifera roscoffensis*](http://gofile.me/5wDJy/CR1rAY8ux) </li>
		<li> [*Neochildia fusca*](http://gofile.me/5wDJy/TU0i731Fq) </li>
		<li> [*Hofstenia miamia*](http://gofile.me/5wDJy/L2dRgNBxD) </li>
		<li> [*Childia submaculatum*](http://gofile.me/5wDJy/TiBhVoY5i) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Isodiametra pulchra*](http://gofile.me/5wDJy/OkhYA9zKI) </li>
		<li> [*Diopisthoporus longitubus*](http://gofile.me/5wDJy/jIZFUg2aH) </li>
		<li> [*Paratomella rubra*](http://gofile.me/5wDJy/HjSADmvAs) </li>
		<li> [*Convoluta (Praesagittifera) naikaiensis*](http://gofile.me/5wDJy/g57aVSGHM) </li>
		<li> [*Symsagittifera roscoffensis*](http://gofile.me/5wDJy/zLhYnUg0P) </li>
		<li> [*Neochildia fusca*](http://gofile.me/5wDJy/HUl9S2fQ1) </li>
		<li> [*Hofstenia miamia*](http://gofile.me/5wDJy/E91vXk5j2) </li>
		<li> [*Childia submaculatum*](http://gofile.me/5wDJy/FVQhl41wu) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Diopisthoporus longitubus*](http://gofile.me/5wDJy/pe6111du2) </li>
		<li> [*Hofstenia miamia*](http://gofile.me/5wDJy/vs8i2saoU) </li>
		<li> [*Neochildia fusca*](http://gofile.me/5wDJy/tA1xdAgmH) </li>
		<li> [*Symsagittifera roscoffensis*](http://gofile.me/5wDJy/XEcJh0RhT) </li>
		<li> [*Convoluta (Praesagittifera) naikaiensis*](http://gofile.me/5wDJy/wYasjoLCi) </li>
		<li> [*Paratomella rubra*](http://gofile.me/5wDJy/F5uWBBwI6) </li>
		<li> [*Childia submaculatum*](http://gofile.me/5wDJy/NeKBwqDdm) </li>
		<li> [*Isodiametra pulchra*](http://gofile.me/5wDJy/aDFmC4JCE) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Childia submaculatum*](http://gofile.me/5wDJy/rUylsiDgD) </li>
		<li> [*Isodiametra pulchra*](http://gofile.me/5wDJy/LuXx90MkT) </li>
		<li> [*Convoluta (Praesagittifera) naikaiensis*](http://gofile.me/5wDJy/YBiyeDN0e) </li>
		<li> [*Diopisthoporus longitubus*](http://gofile.me/5wDJy/QUGySDPhC) </li>
		<li> [*Paratomella rubra*](http://gofile.me/5wDJy/tA6qMS4Fw) </li>
		<li> [*Neochildia fusca*](http://gofile.me/5wDJy/Pe9qY5ewn) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Annelida</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Capitella teleta*](http://gofile.me/5wDJy/p4iTUMz1H) </li>
		<li> [*Eisenia andrei*](http://gofile.me/5wDJy/sHjONPg2w) </li>
		<li> [*Metaphire vulgaris*](http://gofile.me/5wDJy/6Z6k64dUD) </li>
		<li> [*Osedax frankpressi*](http://gofile.me/5wDJy/JDjQz2PNM) </li>
		<li> [*Dimorphilus gyrociliatus*](http://gofile.me/5wDJy/kYP6atnlm) </li>
		<li> [*Paraescarpia echinospica*](http://gofile.me/5wDJy/kJGSqvGOI) </li>
		<li> [*Oasisia alvinae*](http://gofile.me/5wDJy/4uRmTLP4u) </li>
		<li> [*Riftia pachyptila*](http://gofile.me/5wDJy/M4UuQ5V4K) </li>
		<li> [*Norana najaformis*](http://gofile.me/5wDJy/F98qKeaeR) </li>
		<li> [*Helobdella robusta*](http://gofile.me/5wDJy/kzZk2qlA7) </li>
		<li> [*Enchytraeus crypticus*](http://gofile.me/5wDJy/bg1wydSXj) </li>
		<li> [*Carpetania elisae*](http://gofile.me/5wDJy/JESS2gU0K) </li>
		<li> [*Lamellibrachia satsuma*](http://gofile.me/5wDJy/T1bmb9KzZ) </li>
		<li> [*Owenia fusiformis*](http://gofile.me/5wDJy/79nrvGmkf) </li>
		<li> [*Whitmania pigra*](http://gofile.me/5wDJy/IwP6zxkJu) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Owenia fusiformis*](http://gofile.me/5wDJy/MC35GFOJr) </li>
		<li> [*Paraescarpia echinospica*](http://gofile.me/5wDJy/9YrM3Xu5W) </li>
		<li> [*Metaphire vulgaris*](http://gofile.me/5wDJy/f4L4pxo7h) </li>
		<li> [*Riftia pachyptila*](http://gofile.me/5wDJy/nOGWk1ytT) </li>
		<li> [*Capitella teleta*](http://gofile.me/5wDJy/C13h0h1xH) </li>
		<li> [*Helobdella robusta*](http://gofile.me/5wDJy/AG9A7risQ) </li>
		<li> [*Eisenia andrei*](http://gofile.me/5wDJy/h5s3sbxId) </li>
		<li> [*Whitmania pigra*](http://gofile.me/5wDJy/bpRzHBn3z) </li>
		<li> [*Enchytraeus crypticus*](http://gofile.me/5wDJy/rRjWn1CrQ) </li>
		<li> [*Dimorphilus gyrociliatus*](http://gofile.me/5wDJy/rkaDemxYg) </li>
		<li> [*Oasisia alvinae*](http://gofile.me/5wDJy/4ikpgt2nR) </li>
		<li> [*Lamellibrachia satsuma*](http://gofile.me/5wDJy/xlAYvdil8) </li>
		<li> [*Norana najaformis*](http://gofile.me/5wDJy/HeU8Jhff2) </li>
		<li> [*Carpetania elisae*](http://gofile.me/5wDJy/AsfnJdvkO) </li>
		<li> [*Osedax frankpressi*](http://gofile.me/5wDJy/iBvsZU6JM) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Travisiopsis sp. ET-2021*](http://gofile.me/5wDJy/HPNcycsrD) </li>
		<li> [*Lepidonotopodium sp. YZ-2016*](http://gofile.me/5wDJy/AyFRJkFm8) </li>
		<li> [*Phagodrilus sp. DSW-2020*](http://gofile.me/5wDJy/dMmqzOCXa) </li>
		<li> [*Megadrilus sp. A5911*](http://gofile.me/5wDJy/MFt3xB0KH) </li>
		<li> [*Sipunculus nudus*](http://gofile.me/5wDJy/0eDQDbDK6) </li>
		<li> [*Delaya leruthi*](http://gofile.me/5wDJy/pE9gDtodm) </li>
		<li> [*Paranais sp. DSW-2020*](http://gofile.me/5wDJy/fOc2X24f0) </li>
		<li> [*Naineris dendritica*](http://gofile.me/5wDJy/gdDf8puNZ) </li>
		<li> [*Propappus volki*](http://gofile.me/5wDJy/ErSh5E2KH) </li>
		<li> [*Psammodrilus balanoglossoides*](http://gofile.me/5wDJy/ASZqDA8a0) </li>
		<li> [*Terebellides stroemi*](http://gofile.me/5wDJy/OeiyBR2s8) </li>
		<li> [*Phyllochaetopterus sp. KMH-2014*](http://gofile.me/5wDJy/lrucZP58O) </li>
		<li> [*Amphiduros fuscescens*](http://gofile.me/5wDJy/W9Y1egnqi) </li>
		<li> [*Chaetogaster diaphanus*](http://gofile.me/5wDJy/WMjzCVuao) </li>
		<li> [*Spinther sp. SA-2015*](http://gofile.me/5wDJy/NzGgbOadK) </li>
		<li> [*Protodriloides chaetifer*](http://gofile.me/5wDJy/59GepmSuJ) </li>
		<li> [*Phascolopsis gouldii*](http://gofile.me/5wDJy/davigDus2) </li>
		<li> [*Melinna oculata*](http://gofile.me/5wDJy/jkz19rZGq) </li>
		<li> [*Chaetopterus sp. SL-2014*](http://gofile.me/5wDJy/BuhYH2GhF) </li>
		<li> [*Mesochaetopterus minutus*](http://gofile.me/5wDJy/xoQz81Aau) </li>
		<li> [*Myriochele heeri*](http://gofile.me/5wDJy/vYjT3wQUi) </li>
		<li> [*Hirudo medicinalis*](http://gofile.me/5wDJy/QuCIarrGg) </li>
		<li> [*Phreodrilidae sp. C DSW-2020*](http://gofile.me/5wDJy/A1I3NL0oC) </li>
		<li> [*Phreodrilidae sp. A DSW-2020*](http://gofile.me/5wDJy/mvG1MHNjL) </li>
		<li> [*Scalibregma inflatum*](http://gofile.me/5wDJy/fMRfERwys) </li>
		<li> [*Chaetopterus variopedatus*](http://gofile.me/5wDJy/YQbzRxCeB) </li>
		<li> [*Magelona pitelkai*](http://gofile.me/5wDJy/8lNleFKBs) </li>
		<li> [*Pareurythoe californica*](http://gofile.me/5wDJy/PNRxix360) </li>
		<li> [*Alitta virens*](http://gofile.me/5wDJy/GOOJGbzen) </li>
		<li> [*Syllis gracilis*](http://gofile.me/5wDJy/wQG63KvCe) </li>
		<li> [*Golfingia vulgaris*](http://gofile.me/5wDJy/pLaVLQHqg) </li>
		<li> [*Lacydonia sp. ET-2021*](http://gofile.me/5wDJy/5rWOLuDWE) </li>
		<li> [*Phascolosoma granulatum*](http://gofile.me/5wDJy/mCnZpLQSr) </li>
		<li> [*Laetmonice cf. iocasica ET-2021*](http://gofile.me/5wDJy/CMRL62X6N) </li>
		<li> [*Phascolosoma agassizii*](http://gofile.me/5wDJy/kuusVFKGu) </li>
		<li> [*Boccardia wellingtonensis*](http://gofile.me/5wDJy/jgreVBhep) </li>
		<li> [*Hrabeiella periglandulata*](http://gofile.me/5wDJy/b4h0QpbJQ) </li>
		<li> [*Stylodrilus heringianus*](http://gofile.me/5wDJy/ZEBQ7U4it) </li>
		<li> [*Drawida sp. KH-2017*](http://gofile.me/5wDJy/iii6xdL84) </li>
		<li> [*Tomopteris sp. ET-2021*](http://gofile.me/5wDJy/RIZLcwkTC) </li>
		<li> [*Parvidrilus meyssonnieri*](http://gofile.me/5wDJy/4lDSJ1rWu) </li>
		<li> [*Heteromastus filiformis*](http://gofile.me/5wDJy/eRzEFFHzt) </li>
		<li> [*Parergodrilus heideri*](http://gofile.me/5wDJy/iVsINrpKS) </li>
		<li> [*Myxicola infundibulum*](http://gofile.me/5wDJy/WHBiL4NWq) </li>
		<li> [*Flabegraviera mundata*](http://gofile.me/5wDJy/ZvWHESRk1) </li>
		<li> [*Ophelina acuminata*](http://gofile.me/5wDJy/T1LGvRkdq) </li>
		<li> [*Rhyacodrilus pigueti*](http://gofile.me/5wDJy/vHyze4UT5) </li>
		<li> [*Olavius sp. CE14538*](http://gofile.me/5wDJy/JleZvcMlX) </li>
		<li> [*Trichodrilus strandi*](http://gofile.me/5wDJy/RvavDPeKr) </li>
		<li> [*Arenicola marina*](http://gofile.me/5wDJy/YyGPErsyI) </li>
		<li> [*Aeolosoma sp.*](http://gofile.me/5wDJy/8zJCp9Voe) </li>
		<li> [*Pelodrilus sp. HAPS2*](http://gofile.me/5wDJy/gmAQ0pAne) </li>
		<li> [*Chrysopetalum occidentale*](http://gofile.me/5wDJy/Ka3KtjnLM) </li>
		<li> [*Struwela camposi*](http://gofile.me/5wDJy/sE919utHj) </li>
		<li> [*Trilobodrilus axi*](http://gofile.me/5wDJy/CjD8tqTbQ) </li>
		<li> [*Hypania invalida*](http://gofile.me/5wDJy/viJfXi8zk) </li>
		<li> [*Lopadorrhynchus sp. ET-2021*](http://gofile.me/5wDJy/Jq2cNYUT0) </li>
		<li> [*Thoracophelia mucronata*](http://gofile.me/5wDJy/lmZyBD2hx) </li>
		<li> [*Ophryotrocha xiamen*](http://gofile.me/5wDJy/huP0tC0d2) </li>
		<li> [*Phyllodoce medipapillata*](http://gofile.me/5wDJy/fzFrDBhsJ) </li>
		<li> [*Ninoe nigripes*](http://gofile.me/5wDJy/OgujKeCuo) </li>
		<li> [*Platynereis dumerilii*](http://gofile.me/5wDJy/PMaRul5Qr) </li>
		<li> [*Abarenicola pacifica*](http://gofile.me/5wDJy/sm0GlyuJz) </li>
		<li> [*Pholoe baltica*](http://gofile.me/5wDJy/FNShomHyx) </li>
		<li> [*Randiella sp. DSW-2020*](http://gofile.me/5wDJy/vLoyRpvuH) </li>
		<li> [*Troglodrilus jugeti*](http://gofile.me/5wDJy/jeMLcfZDc) </li>
		<li> [*Anamobaea orstedii*](http://gofile.me/5wDJy/OZBgy2tzu) </li>
		<li> [*Perinereis aibuhitensis*](http://gofile.me/5wDJy/7l4K6tf7i) </li>
		<li> [*Bathydrilus sp. DSW-2020*](http://gofile.me/5wDJy/Pw3Snnx0p) </li>
		<li> [*Manayunkia occidentalis*](http://gofile.me/5wDJy/rsgTvfhFT) </li>
		<li> [*Cylicobdellidae sp. DSW-2020*](http://gofile.me/5wDJy/hjtMpsdNg) </li>
		<li> [*Trichobranchus roseus*](http://gofile.me/5wDJy/4Weq31o1t) </li>
		<li> [*Hermodice carunculata*](http://gofile.me/5wDJy/cFiA3cjFh) </li>
		<li> [*Diurodrilus subterraneus*](http://gofile.me/5wDJy/9hH3Lmk16) </li>
		<li> [*Sternaspis scutata*](http://gofile.me/5wDJy/AYeK5mxCo) </li>
		<li> [*Sphaerodorum gracilis*](http://gofile.me/5wDJy/3U5uy0nio) </li>
		<li> [*Bothrioneurum vejdovskyanum*](http://gofile.me/5wDJy/cI4zF6tlD) </li>
		<li> [*Aulodrilus japonicus*](http://gofile.me/5wDJy/wNyLoU6v3) </li>
		<li> [*Alvinella pompejana*](http://gofile.me/5wDJy/NZwzWseOe) </li>
		<li> [*Pilargis verrucosa*](http://gofile.me/5wDJy/HzXEw9yyX) </li>
		<li> [*Nephtys sp. ET-2021*](http://gofile.me/5wDJy/KNYCBBRSe) </li>
		<li> [*Leitoscoloplos robustus*](http://gofile.me/5wDJy/jZdmClm0m) </li>
		<li> [*Neoamphitrite robusta*](http://gofile.me/5wDJy/MMsddWdkt) </li>
		<li> [*Cirratulus cirratus*](http://gofile.me/5wDJy/dx1XUTsPI) </li>
		<li> [*Protodriloides symbioticus*](http://gofile.me/5wDJy/3wwBBSOGI) </li>
		<li> [*Histriobdella sp. ET-2021*](http://gofile.me/5wDJy/hOFthLIe1) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Oasisia alvinae*](http://gofile.me/5wDJy/mBu41tCAw) </li>
		<li> [*Metaphire vulgaris*](http://gofile.me/5wDJy/tmZagwmxe) </li>
		<li> [*Riftia pachyptila*](http://gofile.me/5wDJy/jszwZFeBE) </li>
		<li> [*Helobdella robusta*](http://gofile.me/5wDJy/QrmK6pGhx) </li>
		<li> [*Dimorphilus gyrociliatus*](http://gofile.me/5wDJy/wYfCuuDK9) </li>
		<li> [*Norana najaformis*](http://gofile.me/5wDJy/sfjxigQ7u) </li>
		<li> [*Lamellibrachia satsuma*](http://gofile.me/5wDJy/iXW5V8bV4) </li>
		<li> [*Owenia fusiformis*](http://gofile.me/5wDJy/axPoBqUuv) </li>
		<li> [*Osedax frankpressi*](http://gofile.me/5wDJy/rFBwbWS6C) </li>
		<li> [*Paraescarpia echinospica*](http://gofile.me/5wDJy/xIbw7I2p1) </li>
		<li> [*Whitmania pigra*](http://gofile.me/5wDJy/2fedvTKDZ) </li>
		<li> [*Enchytraeus crypticus*](http://gofile.me/5wDJy/6MwOJwbFV) </li>
		<li> [*Eisenia andrei*](http://gofile.me/5wDJy/EsLuggHFd) </li>
		<li> [*Carpetania elisae*](http://gofile.me/5wDJy/3ulss7k0i) </li>
		<li> [*Capitella teleta*](http://gofile.me/5wDJy/69SmBuhLK) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Parvidrilus meyssonnieri*](http://gofile.me/5wDJy/RaqgNKdrP) </li>
		<li> [*Platynereis dumerilii*](http://gofile.me/5wDJy/RL2ZmXRI8) </li>
		<li> [*Bothrioneurum vejdovskyanum*](http://gofile.me/5wDJy/iQdScIeC6) </li>
		<li> [*Rhyacodrilus pigueti*](http://gofile.me/5wDJy/1jMrQRn4h) </li>
		<li> [*Aeolosoma sp.*](http://gofile.me/5wDJy/wvbnPHiNg) </li>
		<li> [*Leitoscoloplos robustus*](http://gofile.me/5wDJy/EdtI25plj) </li>
		<li> [*Manayunkia occidentalis*](http://gofile.me/5wDJy/Dckz4BA6F) </li>
		<li> [*Abarenicola pacifica*](http://gofile.me/5wDJy/OUsdYjUyl) </li>
		<li> [*Psammodrilus balanoglossoides*](http://gofile.me/5wDJy/36IsjOSWu) </li>
		<li> [*Sternaspis scutata*](http://gofile.me/5wDJy/18vNCA7Z2) </li>
		<li> [*Cylicobdellidae sp. DSW-2020*](http://gofile.me/5wDJy/r37ZRzAev) </li>
		<li> [*Syllis gracilis*](http://gofile.me/5wDJy/9rjittfWB) </li>
		<li> [*Cirratulus cirratus*](http://gofile.me/5wDJy/3OxObP4xn) </li>
		<li> [*Struwela camposi*](http://gofile.me/5wDJy/uoEYCAanp) </li>
		<li> [*Thoracophelia mucronata*](http://gofile.me/5wDJy/Z8r54ZB0c) </li>
		<li> [*Sipunculus nudus*](http://gofile.me/5wDJy/FRMSKR7Ln) </li>
		<li> [*Heteromastus filiformis*](http://gofile.me/5wDJy/lFVDWeki9) </li>
		<li> [*Magelona pitelkai*](http://gofile.me/5wDJy/gPsGwW5o9) </li>
		<li> [*Stylodrilus heringianus*](http://gofile.me/5wDJy/Mo4M7TEgU) </li>
		<li> [*Tomopteris sp. ET-2021*](http://gofile.me/5wDJy/7usGFK8nR) </li>
		<li> [*Hrabeiella periglandulata*](http://gofile.me/5wDJy/4mUvhdqgZ) </li>
		<li> [*Phreodrilidae sp. A DSW-2020*](http://gofile.me/5wDJy/k9hGnFPZP) </li>
		<li> [*Ninoe nigripes*](http://gofile.me/5wDJy/4CNT4RXRg) </li>
		<li> [*Laetmonice cf. iocasica ET-2021*](http://gofile.me/5wDJy/6MuiT4Ru5) </li>
		<li> [*Mesochaetopterus minutus*](http://gofile.me/5wDJy/mbkXwVE0W) </li>
		<li> [*Bathydrilus sp. DSW-2020*](http://gofile.me/5wDJy/VYyfbJmId) </li>
		<li> [*Terebellides stroemi*](http://gofile.me/5wDJy/NiJZoFESR) </li>
		<li> [*Phreodrilidae sp. C DSW-2020*](http://gofile.me/5wDJy/NrThZrk4x) </li>
		<li> [*Diurodrilus subterraneus*](http://gofile.me/5wDJy/NTjCoOD5A) </li>
		<li> [*Troglodrilus jugeti*](http://gofile.me/5wDJy/HXGhWWCfM) </li>
		<li> [*Alitta virens*](http://gofile.me/5wDJy/gr3TaiWN8) </li>
		<li> [*Pareurythoe californica*](http://gofile.me/5wDJy/H2JymnS95) </li>
		<li> [*Lepidonotopodium sp. YZ-2016*](http://gofile.me/5wDJy/BGsRPLJ7U) </li>
		<li> [*Paranais sp. DSW-2020*](http://gofile.me/5wDJy/aUb7v1wHV) </li>
		<li> [*Pelodrilus sp. HAPS2*](http://gofile.me/5wDJy/y4y4gLPpi) </li>
		<li> [*Ophelina acuminata*](http://gofile.me/5wDJy/Drs4k91JF) </li>
		<li> [*Lacydonia sp. ET-2021*](http://gofile.me/5wDJy/FakD4FdNA) </li>
		<li> [*Phascolopsis gouldii*](http://gofile.me/5wDJy/Eh106EnuG) </li>
		<li> [*Alvinella pompejana*](http://gofile.me/5wDJy/ZRcO60SVP) </li>
		<li> [*Phagodrilus sp. DSW-2020*](http://gofile.me/5wDJy/nahvgFIyw) </li>
		<li> [*Megadrilus sp. A5911*](http://gofile.me/5wDJy/a0W7GN13G) </li>
		<li> [*Anamobaea orstedii*](http://gofile.me/5wDJy/4FLbU17vi) </li>
		<li> [*Protodriloides chaetifer*](http://gofile.me/5wDJy/KLhSwGrlJ) </li>
		<li> [*Golfingia vulgaris*](http://gofile.me/5wDJy/MtBOT7fYc) </li>
		<li> [*Hypania invalida*](http://gofile.me/5wDJy/MJFoV7Ms3) </li>
		<li> [*Randiella sp. DSW-2020*](http://gofile.me/5wDJy/Db8fRb8i0) </li>
		<li> [*Protodriloides symbioticus*](http://gofile.me/5wDJy/MYsNZbXsb) </li>
		<li> [*Amphiduros fuscescens*](http://gofile.me/5wDJy/tDZZBxf89) </li>
		<li> [*Delaya leruthi*](http://gofile.me/5wDJy/tK8qb8rfl) </li>
		<li> [*Nephtys sp. ET-2021*](http://gofile.me/5wDJy/skjYVZVoe) </li>
		<li> [*Phyllochaetopterus sp. KMH-2014*](http://gofile.me/5wDJy/Vkej7OCP4) </li>
		<li> [*Pholoe baltica*](http://gofile.me/5wDJy/ivq92CWm6) </li>
		<li> [*Hirudo medicinalis*](http://gofile.me/5wDJy/LSVJlfKp2) </li>
		<li> [*Chaetopterus variopedatus*](http://gofile.me/5wDJy/YBPxiOrts) </li>
		<li> [*Arenicola marina*](http://gofile.me/5wDJy/8wrz1M9Nm) </li>
		<li> [*Parergodrilus heideri*](http://gofile.me/5wDJy/JcmCHKbxr) </li>
		<li> [*Phascolosoma granulatum*](http://gofile.me/5wDJy/zm2UWdxCv) </li>
		<li> [*Olavius sp. CE14538*](http://gofile.me/5wDJy/tBHnclP1O) </li>
		<li> [*Melinna oculata*](http://gofile.me/5wDJy/X9whRMGRq) </li>
		<li> [*Propappus volki*](http://gofile.me/5wDJy/3XF9pSQxV) </li>
		<li> [*Trilobodrilus axi*](http://gofile.me/5wDJy/plhtqyeQQ) </li>
		<li> [*Scalibregma inflatum*](http://gofile.me/5wDJy/dNnJl4MZf) </li>
		<li> [*Hermodice carunculata*](http://gofile.me/5wDJy/M83EuYFAm) </li>
		<li> [*Neoamphitrite robusta*](http://gofile.me/5wDJy/fU2F7PGQE) </li>
		<li> [*Travisiopsis sp. ET-2021*](http://gofile.me/5wDJy/AoGEqncrg) </li>
		<li> [*Spinther sp. SA-2015*](http://gofile.me/5wDJy/7ZCHYpOM1) </li>
		<li> [*Boccardia wellingtonensis*](http://gofile.me/5wDJy/tuDyYx0hA) </li>
		<li> [*Flabegraviera mundata*](http://gofile.me/5wDJy/2gi0GymDP) </li>
		<li> [*Phascolosoma agassizii*](http://gofile.me/5wDJy/wfxS4fdIu) </li>
		<li> [*Trichobranchus roseus*](http://gofile.me/5wDJy/eLSCvSlSB) </li>
		<li> [*Chrysopetalum occidentale*](http://gofile.me/5wDJy/AWy9RLHvK) </li>
		<li> [*Naineris dendritica*](http://gofile.me/5wDJy/8oM7Ufepz) </li>
		<li> [*Ophryotrocha xiamen*](http://gofile.me/5wDJy/UDuOaUlur) </li>
		<li> [*Drawida sp. KH-2017*](http://gofile.me/5wDJy/nrJGp2rVe) </li>
		<li> [*Pilargis verrucosa*](http://gofile.me/5wDJy/jggcauCB4) </li>
		<li> [*Sphaerodorum gracilis*](http://gofile.me/5wDJy/gtwhQdSEl) </li>
		<li> [*Lopadorrhynchus sp. ET-2021*](http://gofile.me/5wDJy/w6PBYRjPt) </li>
		<li> [*Chaetogaster diaphanus*](http://gofile.me/5wDJy/twuKemR5G) </li>
		<li> [*Chaetopterus sp. SL-2014*](http://gofile.me/5wDJy/JqoimnUTC) </li>
		<li> [*Aulodrilus japonicus*](http://gofile.me/5wDJy/pqUakaHGh) </li>
		<li> [*Phyllodoce medipapillata*](http://gofile.me/5wDJy/MFDdvNDkK) </li>
		<li> [*Perinereis aibuhitensis*](http://gofile.me/5wDJy/vLC0DM7Fb) </li>
		<li> [*Myriochele heeri*](http://gofile.me/5wDJy/StnGdOTgk) </li>
		<li> [*Trichodrilus strandi*](http://gofile.me/5wDJy/PeQyqRzdJ) </li>
		<li> [*Myxicola infundibulum*](http://gofile.me/5wDJy/HsXECIaFv) </li>
		<li> [*Histriobdella sp. ET-2021*](http://gofile.me/5wDJy/DhbLC6Nyq) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Lepidonotopodium sp. YZ-2016*](http://gofile.me/5wDJy/NPwdDgbrr) </li>
		<li> [*Pilargis verrucosa*](http://gofile.me/5wDJy/B6nlbjPfp) </li>
		<li> [*Leitoscoloplos robustus*](http://gofile.me/5wDJy/dcYqlm0rJ) </li>
		<li> [*Ophryotrocha xiamen*](http://gofile.me/5wDJy/dCcupxT43) </li>
		<li> [*Psammodrilus balanoglossoides*](http://gofile.me/5wDJy/2p7Um1Frs) </li>
		<li> [*Paranais sp. DSW-2020*](http://gofile.me/5wDJy/IYcl7HUky) </li>
		<li> [*Melinna oculata*](http://gofile.me/5wDJy/XZAw5bYHW) </li>
		<li> [*Parergodrilus heideri*](http://gofile.me/5wDJy/j0gj6rcVP) </li>
		<li> [*Pholoe baltica*](http://gofile.me/5wDJy/y3NGulSq3) </li>
		<li> [*Neoamphitrite robusta*](http://gofile.me/5wDJy/F0pveoqMx) </li>
		<li> [*Phyllochaetopterus sp. KMH-2014*](http://gofile.me/5wDJy/YDQJ286i2) </li>
		<li> [*Randiella sp. DSW-2020*](http://gofile.me/5wDJy/wRKO1S5ou) </li>
		<li> [*Abarenicola pacifica*](http://gofile.me/5wDJy/xTEIYxAms) </li>
		<li> [*Nephtys sp. ET-2021*](http://gofile.me/5wDJy/w2OgzLhiu) </li>
		<li> [*Arenicola marina*](http://gofile.me/5wDJy/5wryvwgFN) </li>
		<li> [*Sternaspis scutata*](http://gofile.me/5wDJy/qHWKVZLvY) </li>
		<li> [*Flabegraviera mundata*](http://gofile.me/5wDJy/NLZykg10u) </li>
		<li> [*Drawida sp. KH-2017*](http://gofile.me/5wDJy/ADNJnxRU3) </li>
		<li> [*Olavius sp. CE14538*](http://gofile.me/5wDJy/OqB3GfsAz) </li>
		<li> [*Phreodrilidae sp. A DSW-2020*](http://gofile.me/5wDJy/Z2wIcDCVM) </li>
		<li> [*Stylodrilus heringianus*](http://gofile.me/5wDJy/rR15vBELX) </li>
		<li> [*Manayunkia occidentalis*](http://gofile.me/5wDJy/7GGsjPF9H) </li>
		<li> [*Naineris dendritica*](http://gofile.me/5wDJy/w6YX9vxcd) </li>
		<li> [*Bothrioneurum vejdovskyanum*](http://gofile.me/5wDJy/LQd5hMkG7) </li>
		<li> [*Diurodrilus subterraneus*](http://gofile.me/5wDJy/bBFEs82ox) </li>
		<li> [*Protodriloides symbioticus*](http://gofile.me/5wDJy/XPnMC655e) </li>
		<li> [*Chaetogaster diaphanus*](http://gofile.me/5wDJy/LTRlJftef) </li>
		<li> [*Sphaerodorum gracilis*](http://gofile.me/5wDJy/Lr2XXqWDG) </li>
		<li> [*Aulodrilus japonicus*](http://gofile.me/5wDJy/PXYdx5eLH) </li>
		<li> [*Hermodice carunculata*](http://gofile.me/5wDJy/sAp1HgL25) </li>
		<li> [*Megadrilus sp. A5911*](http://gofile.me/5wDJy/br3rPFFb9) </li>
		<li> [*Myxicola infundibulum*](http://gofile.me/5wDJy/ydUu8lV2W) </li>
		<li> [*Cirratulus cirratus*](http://gofile.me/5wDJy/N68Xlt1cq) </li>
		<li> [*Trichodrilus strandi*](http://gofile.me/5wDJy/731wu6Oj3) </li>
		<li> [*Parvidrilus meyssonnieri*](http://gofile.me/5wDJy/9rOd0vCXk) </li>
		<li> [*Anamobaea orstedii*](http://gofile.me/5wDJy/hbDuyLHbR) </li>
		<li> [*Ninoe nigripes*](http://gofile.me/5wDJy/bJauePB84) </li>
		<li> [*Terebellides stroemi*](http://gofile.me/5wDJy/WNTMkviws) </li>
		<li> [*Delaya leruthi*](http://gofile.me/5wDJy/HsIv00z8m) </li>
		<li> [*Ophelina acuminata*](http://gofile.me/5wDJy/KvAOXYPUF) </li>
		<li> [*Boccardia wellingtonensis*](http://gofile.me/5wDJy/e3IxBFtDt) </li>
		<li> [*Travisiopsis sp. ET-2021*](http://gofile.me/5wDJy/FO5YNnv7R) </li>
		<li> [*Spinther sp. SA-2015*](http://gofile.me/5wDJy/iZEQPNCAJ) </li>
		<li> [*Phagodrilus sp. DSW-2020*](http://gofile.me/5wDJy/OQcD9uxj9) </li>
		<li> [*Chaetopterus sp. SL-2014*](http://gofile.me/5wDJy/0jeid9YKu) </li>
		<li> [*Bathydrilus sp. DSW-2020*](http://gofile.me/5wDJy/IE371eRwf) </li>
		<li> [*Hirudo medicinalis*](http://gofile.me/5wDJy/uiLrqMthv) </li>
		<li> [*Phascolosoma agassizii*](http://gofile.me/5wDJy/rYrT3Nef7) </li>
		<li> [*Rhyacodrilus pigueti*](http://gofile.me/5wDJy/zAvGZfwd3) </li>
		<li> [*Lopadorrhynchus sp. ET-2021*](http://gofile.me/5wDJy/zhVMTFsTw) </li>
		<li> [*Lacydonia sp. ET-2021*](http://gofile.me/5wDJy/lWXzKE8pi) </li>
		<li> [*Perinereis aibuhitensis*](http://gofile.me/5wDJy/PRCgXTY31) </li>
		<li> [*Chaetopterus variopedatus*](http://gofile.me/5wDJy/aoWmhkjMb) </li>
		<li> [*Syllis gracilis*](http://gofile.me/5wDJy/RkRYk4HVq) </li>
		<li> [*Struwela camposi*](http://gofile.me/5wDJy/g2BM6bNVk) </li>
		<li> [*Histriobdella sp. ET-2021*](http://gofile.me/5wDJy/io2JGQBAx) </li>
		<li> [*Alvinella pompejana*](http://gofile.me/5wDJy/iIdAoZobh) </li>
		<li> [*Sipunculus nudus*](http://gofile.me/5wDJy/yY30WynUY) </li>
		<li> [*Trichobranchus roseus*](http://gofile.me/5wDJy/hFc3zGz1T) </li>
		<li> [*Aeolosoma sp.*](http://gofile.me/5wDJy/UVWOidt3m) </li>
		<li> [*Mesochaetopterus minutus*](http://gofile.me/5wDJy/qir4HLMtX) </li>
		<li> [*Alitta virens*](http://gofile.me/5wDJy/UN0KyeK3I) </li>
		<li> [*Phascolopsis gouldii*](http://gofile.me/5wDJy/Ek0uV8iPw) </li>
		<li> [*Phreodrilidae sp. C DSW-2020*](http://gofile.me/5wDJy/WwHci5LQC) </li>
		<li> [*Cylicobdellidae sp. DSW-2020*](http://gofile.me/5wDJy/fA4x35xtz) </li>
		<li> [*Myriochele heeri*](http://gofile.me/5wDJy/IF68tiPZm) </li>
		<li> [*Magelona pitelkai*](http://gofile.me/5wDJy/be9B4ss6p) </li>
		<li> [*Phyllodoce medipapillata*](http://gofile.me/5wDJy/t1YCuchOH) </li>
		<li> [*Heteromastus filiformis*](http://gofile.me/5wDJy/sbpNLNpxX) </li>
		<li> [*Pelodrilus sp. HAPS2*](http://gofile.me/5wDJy/Bj9BrYAnN) </li>
		<li> [*Scalibregma inflatum*](http://gofile.me/5wDJy/b6J0HiJhY) </li>
		<li> [*Propappus volki*](http://gofile.me/5wDJy/3W75ySUmc) </li>
		<li> [*Golfingia vulgaris*](http://gofile.me/5wDJy/mOfegsl0z) </li>
		<li> [*Laetmonice cf. iocasica ET-2021*](http://gofile.me/5wDJy/a3teybNoI) </li>
		<li> [*Troglodrilus jugeti*](http://gofile.me/5wDJy/U4Q1Um2dN) </li>
		<li> [*Chrysopetalum occidentale*](http://gofile.me/5wDJy/TrFZYxVxL) </li>
		<li> [*Trilobodrilus axi*](http://gofile.me/5wDJy/EJGEFuMOz) </li>
		<li> [*Amphiduros fuscescens*](http://gofile.me/5wDJy/X0TpHxcba) </li>
		<li> [*Protodriloides chaetifer*](http://gofile.me/5wDJy/lOdiFoAqK) </li>
		<li> [*Thoracophelia mucronata*](http://gofile.me/5wDJy/X23CqLt2s) </li>
		<li> [*Tomopteris sp. ET-2021*](http://gofile.me/5wDJy/yoFIbrDg9) </li>
		<li> [*Hrabeiella periglandulata*](http://gofile.me/5wDJy/dCoOV9vvY) </li>
		<li> [*Platynereis dumerilii*](http://gofile.me/5wDJy/K3j4SpyXz) </li>
		<li> [*Pareurythoe californica*](http://gofile.me/5wDJy/zMqscDYmL) </li>
		<li> [*Hypania invalida*](http://gofile.me/5wDJy/0DZb7yEvz) </li>
		<li> [*Phascolosoma granulatum*](http://gofile.me/5wDJy/Lq5VZaMLj) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Lacydonia sp. ET-2021*](http://gofile.me/5wDJy/2thx4NvUA) </li>
		<li> [*Travisiopsis sp. ET-2021*](http://gofile.me/5wDJy/3d7DPmpA6) </li>
		<li> [*Chaetopterus variopedatus*](http://gofile.me/5wDJy/0t7hMQa6Z) </li>
		<li> [*Protodriloides symbioticus*](http://gofile.me/5wDJy/v0jHEesYD) </li>
		<li> [*Sternaspis scutata*](http://gofile.me/5wDJy/od8DE2i1J) </li>
		<li> [*Neoamphitrite robusta*](http://gofile.me/5wDJy/0kMkurkuX) </li>
		<li> [*Sphaerodorum gracilis*](http://gofile.me/5wDJy/pvZ0iJytI) </li>
		<li> [*Alvinella pompejana*](http://gofile.me/5wDJy/blZBCj9N8) </li>
		<li> [*Diurodrilus subterraneus*](http://gofile.me/5wDJy/aEQ2bDppO) </li>
		<li> [*Tomopteris sp. ET-2021*](http://gofile.me/5wDJy/Hjj5uQ73w) </li>
		<li> [*Histriobdella sp. ET-2021*](http://gofile.me/5wDJy/Jlev9bOgH) </li>
		<li> [*Phreodrilidae sp. A DSW-2020*](http://gofile.me/5wDJy/1hEQe2yix) </li>
		<li> [*Chaetogaster diaphanus*](http://gofile.me/5wDJy/ZQ8Rp54qL) </li>
		<li> [*Ophryotrocha xiamen*](http://gofile.me/5wDJy/qp7MIylBf) </li>
		<li> [*Perinereis aibuhitensis*](http://gofile.me/5wDJy/S6NFRcsA6) </li>
		<li> [*Drawida sp. KH-2017*](http://gofile.me/5wDJy/G5NiQTtkK) </li>
		<li> [*Chrysopetalum occidentale*](http://gofile.me/5wDJy/Y2DXC4T1x) </li>
		<li> [*Heteromastus filiformis*](http://gofile.me/5wDJy/ayYqfgIV4) </li>
		<li> [*Chaetopterus sp. SL-2014*](http://gofile.me/5wDJy/LDnDr2Rrv) </li>
		<li> [*Abarenicola pacifica*](http://gofile.me/5wDJy/vRKV7ojcg) </li>
		<li> [*Thoracophelia mucronata*](http://gofile.me/5wDJy/n40FylJ7B) </li>
		<li> [*Sipunculus nudus*](http://gofile.me/5wDJy/yWjEaADQW) </li>
		<li> [*Lopadorrhynchus sp. ET-2021*](http://gofile.me/5wDJy/sgLkSLufi) </li>
		<li> [*Laetmonice cf. iocasica ET-2021*](http://gofile.me/5wDJy/ZHxpWNeHp) </li>
		<li> [*Psammodrilus balanoglossoides*](http://gofile.me/5wDJy/Dm002Fbfl) </li>
		<li> [*Boccardia wellingtonensis*](http://gofile.me/5wDJy/ooMAy07BX) </li>
		<li> [*Randiella sp. DSW-2020*](http://gofile.me/5wDJy/fP6foRDSm) </li>
		<li> [*Protodriloides chaetifer*](http://gofile.me/5wDJy/qgH6TA59Q) </li>
		<li> [*Golfingia vulgaris*](http://gofile.me/5wDJy/pRpt1Gj7b) </li>
		<li> [*Flabegraviera mundata*](http://gofile.me/5wDJy/Pd3uWuJZ9) </li>
		<li> [*Phreodrilidae sp. C DSW-2020*](http://gofile.me/5wDJy/mszoQRv1A) </li>
		<li> [*Struwela camposi*](http://gofile.me/5wDJy/O4Esftksa) </li>
		<li> [*Mesochaetopterus minutus*](http://gofile.me/5wDJy/6Ey0Uvsyu) </li>
		<li> [*Pelodrilus sp. HAPS2*](http://gofile.me/5wDJy/FbFlOambv) </li>
		<li> [*Cirratulus cirratus*](http://gofile.me/5wDJy/jy7Ls7EDP) </li>
		<li> [*Amphiduros fuscescens*](http://gofile.me/5wDJy/WJrkk24Hs) </li>
		<li> [*Hermodice carunculata*](http://gofile.me/5wDJy/K4U2ooCpO) </li>
		<li> [*Phyllochaetopterus sp. KMH-2014*](http://gofile.me/5wDJy/YVdF4Ox49) </li>
		<li> [*Leitoscoloplos robustus*](http://gofile.me/5wDJy/VupVIupbG) </li>
		<li> [*Anamobaea orstedii*](http://gofile.me/5wDJy/auPuIFE5b) </li>
		<li> [*Hrabeiella periglandulata*](http://gofile.me/5wDJy/kL2RVMs4z) </li>
		<li> [*Olavius sp. CE14538*](http://gofile.me/5wDJy/MG5j67lwl) </li>
		<li> [*Trichodrilus strandi*](http://gofile.me/5wDJy/6eQUjN7V9) </li>
		<li> [*Rhyacodrilus pigueti*](http://gofile.me/5wDJy/0piwV1DEs) </li>
		<li> [*Hypania invalida*](http://gofile.me/5wDJy/2r3WYpPRH) </li>
		<li> [*Pareurythoe californica*](http://gofile.me/5wDJy/T6QCB3VtX) </li>
		<li> [*Aulodrilus japonicus*](http://gofile.me/5wDJy/cWErS0JuA) </li>
		<li> [*Myxicola infundibulum*](http://gofile.me/5wDJy/VQ7OZW2xL) </li>
		<li> [*Pholoe baltica*](http://gofile.me/5wDJy/AgVcKePRr) </li>
		<li> [*Trilobodrilus axi*](http://gofile.me/5wDJy/G0Fb8Vsov) </li>
		<li> [*Parvidrilus meyssonnieri*](http://gofile.me/5wDJy/47RJFot9t) </li>
		<li> [*Platynereis dumerilii*](http://gofile.me/5wDJy/xliWlb6UL) </li>
		<li> [*Terebellides stroemi*](http://gofile.me/5wDJy/1DRGdmQwR) </li>
		<li> [*Alitta virens*](http://gofile.me/5wDJy/75nIsTrWX) </li>
		<li> [*Phascolopsis gouldii*](http://gofile.me/5wDJy/EjVL9S560) </li>
		<li> [*Ninoe nigripes*](http://gofile.me/5wDJy/5eVQ0wV2U) </li>
		<li> [*Phyllodoce medipapillata*](http://gofile.me/5wDJy/I6Iti0MsL) </li>
		<li> [*Manayunkia occidentalis*](http://gofile.me/5wDJy/s7a2VDHbp) </li>
		<li> [*Stylodrilus heringianus*](http://gofile.me/5wDJy/gmhq3mpr3) </li>
		<li> [*Ophelina acuminata*](http://gofile.me/5wDJy/ya386PIa4) </li>
		<li> [*Delaya leruthi*](http://gofile.me/5wDJy/y2Uj6YJa5) </li>
		<li> [*Pilargis verrucosa*](http://gofile.me/5wDJy/SFtly95bK) </li>
		<li> [*Cylicobdellidae sp. DSW-2020*](http://gofile.me/5wDJy/7IWYi2Pcl) </li>
		<li> [*Arenicola marina*](http://gofile.me/5wDJy/AEAbXV8EZ) </li>
		<li> [*Nephtys sp. ET-2021*](http://gofile.me/5wDJy/SU4Pz27E3) </li>
		<li> [*Trichobranchus roseus*](http://gofile.me/5wDJy/tmW7ynRNL) </li>
		<li> [*Magelona pitelkai*](http://gofile.me/5wDJy/DF4ah6ovn) </li>
		<li> [*Phascolosoma granulatum*](http://gofile.me/5wDJy/tHkX68iYG) </li>
		<li> [*Paranais sp. DSW-2020*](http://gofile.me/5wDJy/I9jOfKSxz) </li>
		<li> [*Bothrioneurum vejdovskyanum*](http://gofile.me/5wDJy/Py2H9nA1O) </li>
		<li> [*Naineris dendritica*](http://gofile.me/5wDJy/GQmuoRxSV) </li>
		<li> [*Syllis gracilis*](http://gofile.me/5wDJy/oQsyoncnd) </li>
		<li> [*Troglodrilus jugeti*](http://gofile.me/5wDJy/H2n4tdIUr) </li>
		<li> [*Aeolosoma sp.*](http://gofile.me/5wDJy/WgOfQNzsQ) </li>
		<li> [*Melinna oculata*](http://gofile.me/5wDJy/Ej2TUm2Rr) </li>
		<li> [*Lepidonotopodium sp. YZ-2016*](http://gofile.me/5wDJy/4VIGV8MKI) </li>
		<li> [*Propappus volki*](http://gofile.me/5wDJy/Dk4nQh3m6) </li>
		<li> [*Myriochele heeri*](http://gofile.me/5wDJy/bbuaeOnqI) </li>
		<li> [*Phagodrilus sp. DSW-2020*](http://gofile.me/5wDJy/28xORGujr) </li>
		<li> [*Hirudo medicinalis*](http://gofile.me/5wDJy/XtUBkGPEE) </li>
		<li> [*Scalibregma inflatum*](http://gofile.me/5wDJy/Z148HCJ62) </li>
		<li> [*Parergodrilus heideri*](http://gofile.me/5wDJy/qvI1OlQi6) </li>
		<li> [*Megadrilus sp. A5911*](http://gofile.me/5wDJy/RmRChazff) </li>
		<li> [*Bathydrilus sp. DSW-2020*](http://gofile.me/5wDJy/JNTDEDAIa) </li>
		<li> [*Phascolosoma agassizii*](http://gofile.me/5wDJy/fPNmssUmd) </li>
		<li> [*Spinther sp. SA-2015*](http://gofile.me/5wDJy/VQOIuRq65) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Magelona pitelkai*](http://gofile.me/5wDJy/Ps9Kw86HS) </li>
		<li> [*Phreodrilidae sp. C DSW-2020*](http://gofile.me/5wDJy/akmtVphS0) </li>
		<li> [*Paranais sp. DSW-2020*](http://gofile.me/5wDJy/x5YvHvuDU) </li>
		<li> [*Sipunculus nudus*](http://gofile.me/5wDJy/xIhR51HUJ) </li>
		<li> [*Aeolosoma sp.*](http://gofile.me/5wDJy/YNlFQ5cKi) </li>
		<li> [*Laetmonice cf. iocasica ET-2021*](http://gofile.me/5wDJy/76atij7jt) </li>
		<li> [*Naineris dendritica*](http://gofile.me/5wDJy/sc8EE3OsR) </li>
		<li> [*Lopadorrhynchus sp. ET-2021*](http://gofile.me/5wDJy/YMW9lLINJ) </li>
		<li> [*Platynereis dumerilii*](http://gofile.me/5wDJy/NMSi1m0iC) </li>
		<li> [*Chaetogaster diaphanus*](http://gofile.me/5wDJy/NSUu0qCmw) </li>
		<li> [*Perinereis aibuhitensis*](http://gofile.me/5wDJy/xYKutG4KI) </li>
		<li> [*Protodriloides chaetifer*](http://gofile.me/5wDJy/MnbjKVTDU) </li>
		<li> [*Myriochele heeri*](http://gofile.me/5wDJy/ACaAgRv1V) </li>
		<li> [*Psammodrilus balanoglossoides*](http://gofile.me/5wDJy/j9K7CvnrK) </li>
		<li> [*Cylicobdellidae sp. DSW-2020*](http://gofile.me/5wDJy/zdaHgH546) </li>
		<li> [*Bothrioneurum vejdovskyanum*](http://gofile.me/5wDJy/kgzhsVrDJ) </li>
		<li> [*Phascolopsis gouldii*](http://gofile.me/5wDJy/ZxdrjZ140) </li>
		<li> [*Phascolosoma agassizii*](http://gofile.me/5wDJy/HwqeLsRe4) </li>
		<li> [*Parergodrilus heideri*](http://gofile.me/5wDJy/dhSXgzzbA) </li>
		<li> [*Nephtys sp. ET-2021*](http://gofile.me/5wDJy/Wq8sLncte) </li>
		<li> [*Rhyacodrilus pigueti*](http://gofile.me/5wDJy/c646xefgV) </li>
		<li> [*Melinna oculata*](http://gofile.me/5wDJy/DYI0BdTBh) </li>
		<li> [*Pareurythoe californica*](http://gofile.me/5wDJy/8UyU1EEAa) </li>
		<li> [*Struwela camposi*](http://gofile.me/5wDJy/KwbMmGhXO) </li>
		<li> [*Flabegraviera mundata*](http://gofile.me/5wDJy/KV2yqiRS0) </li>
		<li> [*Abarenicola pacifica*](http://gofile.me/5wDJy/vaaAV2WE3) </li>
		<li> [*Myxicola infundibulum*](http://gofile.me/5wDJy/WJoBzlU9W) </li>
		<li> [*Trichodrilus strandi*](http://gofile.me/5wDJy/M66XfHxoJ) </li>
		<li> [*Pilargis verrucosa*](http://gofile.me/5wDJy/b6o4R4MIR) </li>
		<li> [*Sphaerodorum gracilis*](http://gofile.me/5wDJy/2EAsJG56J) </li>
		<li> [*Sternaspis scutata*](http://gofile.me/5wDJy/j6JP2iaX8) </li>
		<li> [*Spinther sp. SA-2015*](http://gofile.me/5wDJy/L6JW8C1bE) </li>
		<li> [*Pelodrilus sp. HAPS2*](http://gofile.me/5wDJy/PxlYDjGBt) </li>
		<li> [*Boccardia wellingtonensis*](http://gofile.me/5wDJy/ZfSxSChs9) </li>
		<li> [*Chrysopetalum occidentale*](http://gofile.me/5wDJy/fvKfyCpgY) </li>
		<li> [*Neoamphitrite robusta*](http://gofile.me/5wDJy/uUB8LU7Bk) </li>
		<li> [*Arenicola marina*](http://gofile.me/5wDJy/vo3QZnz6A) </li>
		<li> [*Aulodrilus japonicus*](http://gofile.me/5wDJy/w8997ontR) </li>
		<li> [*Phyllodoce medipapillata*](http://gofile.me/5wDJy/fJ0mCa2PT) </li>
		<li> [*Amphiduros fuscescens*](http://gofile.me/5wDJy/ifvDcAPkY) </li>
		<li> [*Terebellides stroemi*](http://gofile.me/5wDJy/nYtxbQAQh) </li>
		<li> [*Alitta virens*](http://gofile.me/5wDJy/rhg2xR2jx) </li>
		<li> [*Leitoscoloplos robustus*](http://gofile.me/5wDJy/08REj5xLq) </li>
		<li> [*Chaetopterus variopedatus*](http://gofile.me/5wDJy/n1EZVT7BA) </li>
		<li> [*Hirudo medicinalis*](http://gofile.me/5wDJy/pECB1Cf9X) </li>
		<li> [*Thoracophelia mucronata*](http://gofile.me/5wDJy/u8xO6PWV7) </li>
		<li> [*Olavius sp. CE14538*](http://gofile.me/5wDJy/KpF9foGNk) </li>
		<li> [*Drawida sp. KH-2017*](http://gofile.me/5wDJy/jIqD1GrIa) </li>
		<li> [*Stylodrilus heringianus*](http://gofile.me/5wDJy/Aq3cAJ4QE) </li>
		<li> [*Anamobaea orstedii*](http://gofile.me/5wDJy/hFKttQP6Z) </li>
		<li> [*Phagodrilus sp. DSW-2020*](http://gofile.me/5wDJy/9CxYksqel) </li>
		<li> [*Lepidonotopodium sp. YZ-2016*](http://gofile.me/5wDJy/RLvsmGxEa) </li>
		<li> [*Hrabeiella periglandulata*](http://gofile.me/5wDJy/hc5JyHXlk) </li>
		<li> [*Cirratulus cirratus*](http://gofile.me/5wDJy/4ZtnVf4sn) </li>
		<li> [*Bathydrilus sp. DSW-2020*](http://gofile.me/5wDJy/5sv10jstF) </li>
		<li> [*Alvinella pompejana*](http://gofile.me/5wDJy/1GDlh5l6a) </li>
		<li> [*Scalibregma inflatum*](http://gofile.me/5wDJy/KKjIgId3L) </li>
		<li> [*Diurodrilus subterraneus*](http://gofile.me/5wDJy/nn4bWkmlJ) </li>
		<li> [*Phreodrilidae sp. A DSW-2020*](http://gofile.me/5wDJy/YDvcND7OO) </li>
		<li> [*Lacydonia sp. ET-2021*](http://gofile.me/5wDJy/683ht4SYz) </li>
		<li> [*Ophelina acuminata*](http://gofile.me/5wDJy/3KmwpTALn) </li>
		<li> [*Chaetopterus sp. SL-2014*](http://gofile.me/5wDJy/xxQVcZCSl) </li>
		<li> [*Delaya leruthi*](http://gofile.me/5wDJy/P8D29SleB) </li>
		<li> [*Phyllochaetopterus sp. KMH-2014*](http://gofile.me/5wDJy/UHt53IkN7) </li>
		<li> [*Protodriloides symbioticus*](http://gofile.me/5wDJy/1oRVhbSAO) </li>
		<li> [*Golfingia vulgaris*](http://gofile.me/5wDJy/xPso1EAGa) </li>
		<li> [*Tomopteris sp. ET-2021*](http://gofile.me/5wDJy/aGTWZRMTc) </li>
		<li> [*Troglodrilus jugeti*](http://gofile.me/5wDJy/YokdlXDxH) </li>
		<li> [*Trilobodrilus axi*](http://gofile.me/5wDJy/bjXTnOsOV) </li>
		<li> [*Histriobdella sp. ET-2021*](http://gofile.me/5wDJy/gEVtuzSFO) </li>
		<li> [*Megadrilus sp. A5911*](http://gofile.me/5wDJy/Xzd621PbJ) </li>
		<li> [*Ophryotrocha xiamen*](http://gofile.me/5wDJy/YiKMADSdG) </li>
		<li> [*Mesochaetopterus minutus*](http://gofile.me/5wDJy/m58nCl8eQ) </li>
		<li> [*Travisiopsis sp. ET-2021*](http://gofile.me/5wDJy/mB1Hc1mqR) </li>
		<li> [*Syllis gracilis*](http://gofile.me/5wDJy/uxnJhxEwR) </li>
		<li> [*Manayunkia occidentalis*](http://gofile.me/5wDJy/DQdm6QVRU) </li>
		<li> [*Parvidrilus meyssonnieri*](http://gofile.me/5wDJy/FRUOYVusX) </li>
		<li> [*Ninoe nigripes*](http://gofile.me/5wDJy/IeCtdJb0V) </li>
		<li> [*Propappus volki*](http://gofile.me/5wDJy/11XgwbVh7) </li>
		<li> [*Trichobranchus roseus*](http://gofile.me/5wDJy/tWgoaasOd) </li>
		<li> [*Pholoe baltica*](http://gofile.me/5wDJy/Oo6Nx32KU) </li>
		<li> [*Randiella sp. DSW-2020*](http://gofile.me/5wDJy/dwftVcAKV) </li>
		<li> [*Hermodice carunculata*](http://gofile.me/5wDJy/ra5WFDyfp) </li>
		<li> [*Heteromastus filiformis*](http://gofile.me/5wDJy/lIMIIsO7M) </li>
		<li> [*Phascolosoma granulatum*](http://gofile.me/5wDJy/BlAdVKgF3) </li>
		<li> [*Hypania invalida*](http://gofile.me/5wDJy/CvXdpj9Ez) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Cylicobdellidae sp. DSW-2020*](http://gofile.me/5wDJy/J9git01tS) </li>
		<li> [*Propappus volki*](http://gofile.me/5wDJy/M167qCDuA) </li>
		<li> [*Hrabeiella periglandulata*](http://gofile.me/5wDJy/pBGteU143) </li>
		<li> [*Spinther sp. SA-2015*](http://gofile.me/5wDJy/GYFGQuKmo) </li>
		<li> [*Manayunkia occidentalis*](http://gofile.me/5wDJy/U0mvn48UQ) </li>
		<li> [*Phreodrilidae sp. C DSW-2020*](http://gofile.me/5wDJy/ceddH0BhN) </li>
		<li> [*Alvinella pompejana*](http://gofile.me/5wDJy/qfhocKWrt) </li>
		<li> [*Abarenicola pacifica*](http://gofile.me/5wDJy/n4KN4l7AX) </li>
		<li> [*Phyllochaetopterus sp. KMH-2014*](http://gofile.me/5wDJy/dJiC3mNrp) </li>
		<li> [*Arenicola marina*](http://gofile.me/5wDJy/KDLrFItkl) </li>
		<li> [*Randiella sp. DSW-2020*](http://gofile.me/5wDJy/5hUFvVO15) </li>
		<li> [*Nephtys sp. ET-2021*](http://gofile.me/5wDJy/ga79hWUw2) </li>
		<li> [*Pareurythoe californica*](http://gofile.me/5wDJy/TuDdo7UQA) </li>
		<li> [*Carpetania elisae*](http://gofile.me/5wDJy/PSQm3bAJw) </li>
		<li> [*Lacydonia sp. ET-2021*](http://gofile.me/5wDJy/88EkyMikb) </li>
		<li> [*Eisenia andrei*](http://gofile.me/5wDJy/23823QNNg) </li>
		<li> [*Drawida sp. KH-2017*](http://gofile.me/5wDJy/zAMMUa9Qo) </li>
		<li> [*Leitoscoloplos robustus*](http://gofile.me/5wDJy/Jdqjgydbv) </li>
		<li> [*Phreodrilidae sp. A DSW-2020*](http://gofile.me/5wDJy/NPkXU5hjB) </li>
		<li> [*Syllis gracilis*](http://gofile.me/5wDJy/3sTHCLGpM) </li>
		<li> [*Platynereis dumerilii*](http://gofile.me/5wDJy/ed88JMe36) </li>
		<li> [*Ninoe nigripes*](http://gofile.me/5wDJy/qBzH5nrb5) </li>
		<li> [*Owenia fusiformis*](http://gofile.me/5wDJy/KSnILqVsY) </li>
		<li> [*Thoracophelia mucronata*](http://gofile.me/5wDJy/o2lG6JZAu) </li>
		<li> [*Lopadorrhynchus sp. ET-2021*](http://gofile.me/5wDJy/KXYnu4TyU) </li>
		<li> [*Rhyacodrilus pigueti*](http://gofile.me/5wDJy/HEseGnZIz) </li>
		<li> [*Amphiduros fuscescens*](http://gofile.me/5wDJy/LVHdZl0hi) </li>
		<li> [*Anamobaea orstedii*](http://gofile.me/5wDJy/61wOcXbKG) </li>
		<li> [*Laetmonice cf. iocasica ET-2021*](http://gofile.me/5wDJy/kOslRAfxe) </li>
		<li> [*Neoamphitrite robusta*](http://gofile.me/5wDJy/fmTl6THYC) </li>
		<li> [*Terebellides stroemi*](http://gofile.me/5wDJy/qZbLJEYef) </li>
		<li> [*Diurodrilus subterraneus*](http://gofile.me/5wDJy/X2WpIJfCp) </li>
		<li> [*Chaetogaster diaphanus*](http://gofile.me/5wDJy/TrGl4kgGH) </li>
		<li> [*Heteromastus filiformis*](http://gofile.me/5wDJy/DFiRC08z7) </li>
		<li> [*Pilargis verrucosa*](http://gofile.me/5wDJy/73rrzLSl5) </li>
		<li> [*Golfingia vulgaris*](http://gofile.me/5wDJy/InVAetrnk) </li>
		<li> [*Norana najaformis*](http://gofile.me/5wDJy/Gso7spNpK) </li>
		<li> [*Cirratulus cirratus*](http://gofile.me/5wDJy/v1zaDe1B0) </li>
		<li> [*Helobdella robusta*](http://gofile.me/5wDJy/zpeI65tfr) </li>
		<li> [*Psammodrilus balanoglossoides*](http://gofile.me/5wDJy/1YnuOKokh) </li>
		<li> [*Phascolosoma agassizii*](http://gofile.me/5wDJy/Fkx4c2V8G) </li>
		<li> [*Protodriloides chaetifer*](http://gofile.me/5wDJy/NEJwruQKj) </li>
		<li> [*Alitta virens*](http://gofile.me/5wDJy/tFX2ddsRs) </li>
		<li> [*Capitella teleta*](http://gofile.me/5wDJy/hQg5U2cZ7) </li>
		<li> [*Oasisia alvinae*](http://gofile.me/5wDJy/QAIBsfpAm) </li>
		<li> [*Pholoe baltica*](http://gofile.me/5wDJy/SBJH4X9Zm) </li>
		<li> [*Hirudo medicinalis*](http://gofile.me/5wDJy/m9oSvC4UT) </li>
		<li> [*Enchytraeus crypticus*](http://gofile.me/5wDJy/4vh32YDxL) </li>
		<li> [*Chaetopterus sp. SL-2014*](http://gofile.me/5wDJy/OXSUzHs3c) </li>
		<li> [*Lamellibrachia satsuma*](http://gofile.me/5wDJy/QI9EQDuBP) </li>
		<li> [*Parvidrilus meyssonnieri*](http://gofile.me/5wDJy/WC5URMz9A) </li>
		<li> [*Pelodrilus sp. HAPS2*](http://gofile.me/5wDJy/FZmrw8DMO) </li>
		<li> [*Travisiopsis sp. ET-2021*](http://gofile.me/5wDJy/YHVszfinT) </li>
		<li> [*Whitmania pigra*](http://gofile.me/5wDJy/XQm7va51j) </li>
		<li> [*Bothrioneurum vejdovskyanum*](http://gofile.me/5wDJy/0mGgu02ji) </li>
		<li> [*Sipunculus nudus*](http://gofile.me/5wDJy/dhaMrl8hu) </li>
		<li> [*Sternaspis scutata*](http://gofile.me/5wDJy/i6mbRSTkA) </li>
		<li> [*Phagodrilus sp. DSW-2020*](http://gofile.me/5wDJy/n1yrq69OU) </li>
		<li> [*Megadrilus sp. A5911*](http://gofile.me/5wDJy/txquuPbql) </li>
		<li> [*Aeolosoma sp.*](http://gofile.me/5wDJy/decetlx4z) </li>
		<li> [*Naineris dendritica*](http://gofile.me/5wDJy/BAVx9UopN) </li>
		<li> [*Ophryotrocha xiamen*](http://gofile.me/5wDJy/oaxAsWEmL) </li>
		<li> [*Hermodice carunculata*](http://gofile.me/5wDJy/jAglr79ru) </li>
		<li> [*Aulodrilus japonicus*](http://gofile.me/5wDJy/5TotqqInD) </li>
		<li> [*Histriobdella sp. ET-2021*](http://gofile.me/5wDJy/lxXN10Ry8) </li>
		<li> [*Dimorphilus gyrociliatus*](http://gofile.me/5wDJy/MA9Lc6Lmg) </li>
		<li> [*Troglodrilus jugeti*](http://gofile.me/5wDJy/srusRcuSp) </li>
		<li> [*Riftia pachyptila*](http://gofile.me/5wDJy/hI30a0KmR) </li>
		<li> [*Metaphire vulgaris*](http://gofile.me/5wDJy/sLhRREbL4) </li>
		<li> [*Phascolosoma granulatum*](http://gofile.me/5wDJy/fISFL1b52) </li>
		<li> [*Trichobranchus roseus*](http://gofile.me/5wDJy/32lNfe3H7) </li>
		<li> [*Melinna oculata*](http://gofile.me/5wDJy/ogOAyJg49) </li>
		<li> [*Hypania invalida*](http://gofile.me/5wDJy/QWX99q8D4) </li>
		<li> [*Struwela camposi*](http://gofile.me/5wDJy/ONFOkbOWE) </li>
		<li> [*Perinereis aibuhitensis*](http://gofile.me/5wDJy/tHz5kLAN0) </li>
		<li> [*Magelona pitelkai*](http://gofile.me/5wDJy/XtreVFCrg) </li>
		<li> [*Delaya leruthi*](http://gofile.me/5wDJy/SeJ5NNcJZ) </li>
		<li> [*Mesochaetopterus minutus*](http://gofile.me/5wDJy/fbBYEShyR) </li>
		<li> [*Parergodrilus heideri*](http://gofile.me/5wDJy/hAP0Juu6C) </li>
		<li> [*Phyllodoce medipapillata*](http://gofile.me/5wDJy/z66EgKXvt) </li>
		<li> [*Osedax frankpressi*](http://gofile.me/5wDJy/7FUdIEgGT) </li>
		<li> [*Lepidonotopodium sp. YZ-2016*](http://gofile.me/5wDJy/Meu2ayYdx) </li>
		<li> [*Phascolopsis gouldii*](http://gofile.me/5wDJy/jrTKBTwCg) </li>
		<li> [*Olavius sp. CE14538*](http://gofile.me/5wDJy/mx2BeUXII) </li>
		<li> [*Bathydrilus sp. DSW-2020*](http://gofile.me/5wDJy/crf9BMi1F) </li>
		<li> [*Chrysopetalum occidentale*](http://gofile.me/5wDJy/iPX4JfKQq) </li>
		<li> [*Protodriloides symbioticus*](http://gofile.me/5wDJy/J93Hf9Hzi) </li>
		<li> [*Chaetopterus variopedatus*](http://gofile.me/5wDJy/VTxitRTuy) </li>
		<li> [*Sphaerodorum gracilis*](http://gofile.me/5wDJy/glmDyGKFR) </li>
		<li> [*Trichodrilus strandi*](http://gofile.me/5wDJy/1u9zjIwpy) </li>
		<li> [*Scalibregma inflatum*](http://gofile.me/5wDJy/3eXr7QJXK) </li>
		<li> [*Myxicola infundibulum*](http://gofile.me/5wDJy/ddad0UnTo) </li>
		<li> [*Paranais sp. DSW-2020*](http://gofile.me/5wDJy/Do5p7Kfp8) </li>
		<li> [*Trilobodrilus axi*](http://gofile.me/5wDJy/NEf8FpsBc) </li>
		<li> [*Myriochele heeri*](http://gofile.me/5wDJy/k0T2952eZ) </li>
		<li> [*Flabegraviera mundata*](http://gofile.me/5wDJy/EPBZVudaJ) </li>
		<li> [*Stylodrilus heringianus*](http://gofile.me/5wDJy/F6XyqrPFH) </li>
		<li> [*Ophelina acuminata*](http://gofile.me/5wDJy/k0QxWNWQT) </li>
		<li> [*Paraescarpia echinospica*](http://gofile.me/5wDJy/wpF2YXUdH) </li>
		<li> [*Boccardia wellingtonensis*](http://gofile.me/5wDJy/G3HhLVjZR) </li>
		<li> [*Tomopteris sp. ET-2021*](http://gofile.me/5wDJy/3A7mMqYXh) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Cylicobdellidae sp. DSW-2020*](http://gofile.me/5wDJy/BJsvdY3lO) </li>
		<li> [*Propappus volki*](http://gofile.me/5wDJy/v6OUYpGEZ) </li>
		<li> [*Hrabeiella periglandulata*](http://gofile.me/5wDJy/bIBwvgAzF) </li>
		<li> [*Spinther sp. SA-2015*](http://gofile.me/5wDJy/fZJ36GKjW) </li>
		<li> [*Manayunkia occidentalis*](http://gofile.me/5wDJy/bj4XktspP) </li>
		<li> [*Phreodrilidae sp. C DSW-2020*](http://gofile.me/5wDJy/yR18mxAcD) </li>
		<li> [*Alvinella pompejana*](http://gofile.me/5wDJy/3ja5ve8tB) </li>
		<li> [*Abarenicola pacifica*](http://gofile.me/5wDJy/fBYeVLoB4) </li>
		<li> [*Phyllochaetopterus sp. KMH-2014*](http://gofile.me/5wDJy/vDm4KkVto) </li>
		<li> [*Arenicola marina*](http://gofile.me/5wDJy/u6sJOG2ch) </li>
		<li> [*Randiella sp. DSW-2020*](http://gofile.me/5wDJy/yv6T6AhtS) </li>
		<li> [*Nephtys sp. ET-2021*](http://gofile.me/5wDJy/5W1GlO6hZ) </li>
		<li> [*Pareurythoe californica*](http://gofile.me/5wDJy/r8KpXF4KU) </li>
		<li> [*Carpetania elisae*](http://gofile.me/5wDJy/tGcaruPWq) </li>
		<li> [*Lacydonia sp. ET-2021*](http://gofile.me/5wDJy/JSt8vqbZj) </li>
		<li> [*Eisenia andrei*](http://gofile.me/5wDJy/S1V7Vm2KI) </li>
		<li> [*Drawida sp. KH-2017*](http://gofile.me/5wDJy/lhk7Ou9AO) </li>
		<li> [*Leitoscoloplos robustus*](http://gofile.me/5wDJy/FzQtNppu4) </li>
		<li> [*Phreodrilidae sp. A DSW-2020*](http://gofile.me/5wDJy/z4pcoGjnX) </li>
		<li> [*Syllis gracilis*](http://gofile.me/5wDJy/2UHlZQrHd) </li>
		<li> [*Platynereis dumerilii*](http://gofile.me/5wDJy/t5bScZoYz) </li>
		<li> [*Ninoe nigripes*](http://gofile.me/5wDJy/xAgCeRhZl) </li>
		<li> [*Owenia fusiformis*](http://gofile.me/5wDJy/JKhmC7S60) </li>
		<li> [*Thoracophelia mucronata*](http://gofile.me/5wDJy/mUy8Shwn0) </li>
		<li> [*Lopadorrhynchus sp. ET-2021*](http://gofile.me/5wDJy/ITeiEvmFR) </li>
		<li> [*Rhyacodrilus pigueti*](http://gofile.me/5wDJy/74tmgbZTu) </li>
		<li> [*Amphiduros fuscescens*](http://gofile.me/5wDJy/ycUEwkM7K) </li>
		<li> [*Anamobaea orstedii*](http://gofile.me/5wDJy/UHlvLANmq) </li>
		<li> [*Laetmonice cf. iocasica ET-2021*](http://gofile.me/5wDJy/0Q4A88uqu) </li>
		<li> [*Neoamphitrite robusta*](http://gofile.me/5wDJy/PO4uxyPxq) </li>
		<li> [*Terebellides stroemi*](http://gofile.me/5wDJy/eu2VyaKi4) </li>
		<li> [*Diurodrilus subterraneus*](http://gofile.me/5wDJy/cvIHV3pNY) </li>
		<li> [*Chaetogaster diaphanus*](http://gofile.me/5wDJy/ZEAc9Om3t) </li>
		<li> [*Heteromastus filiformis*](http://gofile.me/5wDJy/Y7Pi0Jr44) </li>
		<li> [*Pilargis verrucosa*](http://gofile.me/5wDJy/fvqpYpzSG) </li>
		<li> [*Golfingia vulgaris*](http://gofile.me/5wDJy/F1ZGxh5q1) </li>
		<li> [*Norana najaformis*](http://gofile.me/5wDJy/lkGYGHfR7) </li>
		<li> [*Cirratulus cirratus*](http://gofile.me/5wDJy/pPY2f3R35) </li>
		<li> [*Helobdella robusta*](http://gofile.me/5wDJy/C7cSpU41V) </li>
		<li> [*Psammodrilus balanoglossoides*](http://gofile.me/5wDJy/RT69NBnNj) </li>
		<li> [*Phascolosoma agassizii*](http://gofile.me/5wDJy/uxNJGmzzD) </li>
		<li> [*Protodriloides chaetifer*](http://gofile.me/5wDJy/UJygrgidG) </li>
		<li> [*Alitta virens*](http://gofile.me/5wDJy/226TrOufg) </li>
		<li> [*Capitella teleta*](http://gofile.me/5wDJy/BHJu1Bmbq) </li>
		<li> [*Oasisia alvinae*](http://gofile.me/5wDJy/3X6fPndwi) </li>
		<li> [*Pholoe baltica*](http://gofile.me/5wDJy/DshRAVEEP) </li>
		<li> [*Hirudo medicinalis*](http://gofile.me/5wDJy/0fZYr5ykF) </li>
		<li> [*Enchytraeus crypticus*](http://gofile.me/5wDJy/9GobHdmu4) </li>
		<li> [*Chaetopterus sp. SL-2014*](http://gofile.me/5wDJy/zMSkco11s) </li>
		<li> [*Lamellibrachia satsuma*](http://gofile.me/5wDJy/viL2w7Kst) </li>
		<li> [*Parvidrilus meyssonnieri*](http://gofile.me/5wDJy/4Sw4csZW8) </li>
		<li> [*Pelodrilus sp. HAPS2*](http://gofile.me/5wDJy/Q5xlPCa7s) </li>
		<li> [*Travisiopsis sp. ET-2021*](http://gofile.me/5wDJy/Oy8ksmiPL) </li>
		<li> [*Whitmania pigra*](http://gofile.me/5wDJy/tpGBxhveo) </li>
		<li> [*Bothrioneurum vejdovskyanum*](http://gofile.me/5wDJy/ZAvy35koL) </li>
		<li> [*Sipunculus nudus*](http://gofile.me/5wDJy/g4pCJnxwL) </li>
		<li> [*Sternaspis scutata*](http://gofile.me/5wDJy/CLFE47aHb) </li>
		<li> [*Phagodrilus sp. DSW-2020*](http://gofile.me/5wDJy/cjehjnLGt) </li>
		<li> [*Megadrilus sp. A5911*](http://gofile.me/5wDJy/BMpyxOsot) </li>
		<li> [*Aeolosoma sp.*](http://gofile.me/5wDJy/KbzQ46ZgS) </li>
		<li> [*Naineris dendritica*](http://gofile.me/5wDJy/7pT7atpa0) </li>
		<li> [*Ophryotrocha xiamen*](http://gofile.me/5wDJy/wFjLucRsY) </li>
		<li> [*Hermodice carunculata*](http://gofile.me/5wDJy/YZkqqbmWx) </li>
		<li> [*Aulodrilus japonicus*](http://gofile.me/5wDJy/o8CUjFXBs) </li>
		<li> [*Histriobdella sp. ET-2021*](http://gofile.me/5wDJy/0r3DO3NGT) </li>
		<li> [*Dimorphilus gyrociliatus*](http://gofile.me/5wDJy/XQXyQ4tbj) </li>
		<li> [*Troglodrilus jugeti*](http://gofile.me/5wDJy/hGDQhIfJG) </li>
		<li> [*Riftia pachyptila*](http://gofile.me/5wDJy/RugxwbxSa) </li>
		<li> [*Metaphire vulgaris*](http://gofile.me/5wDJy/Yvh52mMiN) </li>
		<li> [*Phascolosoma granulatum*](http://gofile.me/5wDJy/OuxhMbuVe) </li>
		<li> [*Trichobranchus roseus*](http://gofile.me/5wDJy/JlfIKE4P6) </li>
		<li> [*Melinna oculata*](http://gofile.me/5wDJy/4suOsIe3F) </li>
		<li> [*Hypania invalida*](http://gofile.me/5wDJy/Kvb4YdX30) </li>
		<li> [*Struwela camposi*](http://gofile.me/5wDJy/i60iUpqU9) </li>
		<li> [*Perinereis aibuhitensis*](http://gofile.me/5wDJy/VwqaTfB5j) </li>
		<li> [*Magelona pitelkai*](http://gofile.me/5wDJy/6yLmYDpMV) </li>
		<li> [*Delaya leruthi*](http://gofile.me/5wDJy/mcLaDt5Q3) </li>
		<li> [*Mesochaetopterus minutus*](http://gofile.me/5wDJy/mlpzFxS7Q) </li>
		<li> [*Parergodrilus heideri*](http://gofile.me/5wDJy/k4r50j7X0) </li>
		<li> [*Phyllodoce medipapillata*](http://gofile.me/5wDJy/4XAjLLKMe) </li>
		<li> [*Osedax frankpressi*](http://gofile.me/5wDJy/yFZPIPvWB) </li>
		<li> [*Lepidonotopodium sp. YZ-2016*](http://gofile.me/5wDJy/o2Om7MUKL) </li>
		<li> [*Phascolopsis gouldii*](http://gofile.me/5wDJy/XOIeU2bVE) </li>
		<li> [*Olavius sp. CE14538*](http://gofile.me/5wDJy/Czzb1kQsi) </li>
		<li> [*Bathydrilus sp. DSW-2020*](http://gofile.me/5wDJy/lTGkFPV4t) </li>
		<li> [*Chrysopetalum occidentale*](http://gofile.me/5wDJy/elsuKJryN) </li>
		<li> [*Protodriloides symbioticus*](http://gofile.me/5wDJy/tIcFJ7P9o) </li>
		<li> [*Chaetopterus variopedatus*](http://gofile.me/5wDJy/CWlsPkbjE) </li>
		<li> [*Sphaerodorum gracilis*](http://gofile.me/5wDJy/yG0xzxaPm) </li>
		<li> [*Trichodrilus strandi*](http://gofile.me/5wDJy/TAkkD9Z0h) </li>
		<li> [*Scalibregma inflatum*](http://gofile.me/5wDJy/9NSlNH2Yv) </li>
		<li> [*Myxicola infundibulum*](http://gofile.me/5wDJy/bJUBXICvT) </li>
		<li> [*Paranais sp. DSW-2020*](http://gofile.me/5wDJy/aRrN6PHqe) </li>
		<li> [*Trilobodrilus axi*](http://gofile.me/5wDJy/l2UpyhztB) </li>
		<li> [*Myriochele heeri*](http://gofile.me/5wDJy/9HJR0R022) </li>
		<li> [*Flabegraviera mundata*](http://gofile.me/5wDJy/2bhI7am98) </li>
		<li> [*Stylodrilus heringianus*](http://gofile.me/5wDJy/AIZzIoSGv) </li>
		<li> [*Ophelina acuminata*](http://gofile.me/5wDJy/Qy0iRYmqc) </li>
		<li> [*Paraescarpia echinospica*](http://gofile.me/5wDJy/nuCrFJmmw) </li>
		<li> [*Boccardia wellingtonensis*](http://gofile.me/5wDJy/dZh2a2PIL) </li>
		<li> [*Tomopteris sp. ET-2021*](http://gofile.me/5wDJy/svgyzeD75) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Cylicobdellidae sp. DSW-2020*](http://gofile.me/5wDJy/IXBP1RFNg) </li>
		<li> [*Propappus volki*](http://gofile.me/5wDJy/WZu4HSVvK) </li>
		<li> [*Hrabeiella periglandulata*](http://gofile.me/5wDJy/bALCsG68i) </li>
		<li> [*Spinther sp. SA-2015*](http://gofile.me/5wDJy/kvyUvaBHM) </li>
		<li> [*Manayunkia occidentalis*](http://gofile.me/5wDJy/Nhkz5gU8r) </li>
		<li> [*Phreodrilidae sp. C DSW-2020*](http://gofile.me/5wDJy/kfWYVgrHW) </li>
		<li> [*Alvinella pompejana*](http://gofile.me/5wDJy/0frBwq04O) </li>
		<li> [*Abarenicola pacifica*](http://gofile.me/5wDJy/T56tpWday) </li>
		<li> [*Phyllochaetopterus sp. KMH-2014*](http://gofile.me/5wDJy/K6j6X1GC8) </li>
		<li> [*Arenicola marina*](http://gofile.me/5wDJy/yoSiNqXF6) </li>
		<li> [*Randiella sp. DSW-2020*](http://gofile.me/5wDJy/Ispcy9bqI) </li>
		<li> [*Nephtys sp. ET-2021*](http://gofile.me/5wDJy/RINiT5DC2) </li>
		<li> [*Pareurythoe californica*](http://gofile.me/5wDJy/zgD6XME9i) </li>
		<li> [*Carpetania elisae*](http://gofile.me/5wDJy/Sdv2EH8eh) </li>
		<li> [*Lacydonia sp. ET-2021*](http://gofile.me/5wDJy/k6y6GWpX8) </li>
		<li> [*Eisenia andrei*](http://gofile.me/5wDJy/Ae2tw7mMB) </li>
		<li> [*Drawida sp. KH-2017*](http://gofile.me/5wDJy/oQBMqTpxM) </li>
		<li> [*Leitoscoloplos robustus*](http://gofile.me/5wDJy/cNDf3MUDB) </li>
		<li> [*Phreodrilidae sp. A DSW-2020*](http://gofile.me/5wDJy/QnBXzxxCL) </li>
		<li> [*Syllis gracilis*](http://gofile.me/5wDJy/8iapV4fjV) </li>
		<li> [*Platynereis dumerilii*](http://gofile.me/5wDJy/RWNxgIeR4) </li>
		<li> [*Ninoe nigripes*](http://gofile.me/5wDJy/AKpP9mGSj) </li>
		<li> [*Owenia fusiformis*](http://gofile.me/5wDJy/3Qkax9i1o) </li>
		<li> [*Thoracophelia mucronata*](http://gofile.me/5wDJy/Hj5mlDKB3) </li>
		<li> [*Lopadorrhynchus sp. ET-2021*](http://gofile.me/5wDJy/YiQxlToU9) </li>
		<li> [*Rhyacodrilus pigueti*](http://gofile.me/5wDJy/yYCQg5beL) </li>
		<li> [*Amphiduros fuscescens*](http://gofile.me/5wDJy/Hqocqqzbu) </li>
		<li> [*Anamobaea orstedii*](http://gofile.me/5wDJy/Qw3bEXCEm) </li>
		<li> [*Laetmonice cf. iocasica ET-2021*](http://gofile.me/5wDJy/ixMuBiD9F) </li>
		<li> [*Neoamphitrite robusta*](http://gofile.me/5wDJy/1mzjhrYZV) </li>
		<li> [*Terebellides stroemi*](http://gofile.me/5wDJy/qNM6maJfe) </li>
		<li> [*Diurodrilus subterraneus*](http://gofile.me/5wDJy/MfkMAfDPR) </li>
		<li> [*Chaetogaster diaphanus*](http://gofile.me/5wDJy/11bx6OAlE) </li>
		<li> [*Heteromastus filiformis*](http://gofile.me/5wDJy/PWFCKGuKK) </li>
		<li> [*Pilargis verrucosa*](http://gofile.me/5wDJy/u3jVNGhyS) </li>
		<li> [*Golfingia vulgaris*](http://gofile.me/5wDJy/VlkYi3qHu) </li>
		<li> [*Norana najaformis*](http://gofile.me/5wDJy/FxaydTPLD) </li>
		<li> [*Cirratulus cirratus*](http://gofile.me/5wDJy/UiKI09tc8) </li>
		<li> [*Helobdella robusta*](http://gofile.me/5wDJy/wu08YptFO) </li>
		<li> [*Psammodrilus balanoglossoides*](http://gofile.me/5wDJy/oToqWwSj5) </li>
		<li> [*Phascolosoma agassizii*](http://gofile.me/5wDJy/gQmf5W1F1) </li>
		<li> [*Protodriloides chaetifer*](http://gofile.me/5wDJy/q1DufcJlG) </li>
		<li> [*Alitta virens*](http://gofile.me/5wDJy/D9rND9z5W) </li>
		<li> [*Capitella teleta*](http://gofile.me/5wDJy/4rOynyUuA) </li>
		<li> [*Oasisia alvinae*](http://gofile.me/5wDJy/dl15MSKML) </li>
		<li> [*Pholoe baltica*](http://gofile.me/5wDJy/zz1wZKVST) </li>
		<li> [*Hirudo medicinalis*](http://gofile.me/5wDJy/9anDyVRQ3) </li>
		<li> [*Enchytraeus crypticus*](http://gofile.me/5wDJy/hbkSu5jVL) </li>
		<li> [*Chaetopterus sp. SL-2014*](http://gofile.me/5wDJy/sLjNLVBlp) </li>
		<li> [*Lamellibrachia satsuma*](http://gofile.me/5wDJy/FepXYko6c) </li>
		<li> [*Parvidrilus meyssonnieri*](http://gofile.me/5wDJy/oMk3KkbPv) </li>
		<li> [*Pelodrilus sp. HAPS2*](http://gofile.me/5wDJy/UwIJ8ah3h) </li>
		<li> [*Travisiopsis sp. ET-2021*](http://gofile.me/5wDJy/p44uayScp) </li>
		<li> [*Whitmania pigra*](http://gofile.me/5wDJy/0bNYPgxfp) </li>
		<li> [*Bothrioneurum vejdovskyanum*](http://gofile.me/5wDJy/U8ouiw4ZC) </li>
		<li> [*Sipunculus nudus*](http://gofile.me/5wDJy/OxM4wNSG2) </li>
		<li> [*Sternaspis scutata*](http://gofile.me/5wDJy/4meGL3eUW) </li>
		<li> [*Phagodrilus sp. DSW-2020*](http://gofile.me/5wDJy/UvqQ2GUUy) </li>
		<li> [*Megadrilus sp. A5911*](http://gofile.me/5wDJy/gIx7QwyYL) </li>
		<li> [*Aeolosoma sp.*](http://gofile.me/5wDJy/vjfWmL6ru) </li>
		<li> [*Naineris dendritica*](http://gofile.me/5wDJy/pf9AahqKX) </li>
		<li> [*Ophryotrocha xiamen*](http://gofile.me/5wDJy/pNy3eMg3S) </li>
		<li> [*Hermodice carunculata*](http://gofile.me/5wDJy/pmRt8RvHj) </li>
		<li> [*Aulodrilus japonicus*](http://gofile.me/5wDJy/sVA7ge4pY) </li>
		<li> [*Histriobdella sp. ET-2021*](http://gofile.me/5wDJy/8VTrdyw4H) </li>
		<li> [*Dimorphilus gyrociliatus*](http://gofile.me/5wDJy/n4dBYmHig) </li>
		<li> [*Troglodrilus jugeti*](http://gofile.me/5wDJy/7jzfWYH86) </li>
		<li> [*Riftia pachyptila*](http://gofile.me/5wDJy/VgOtVpzkc) </li>
		<li> [*Metaphire vulgaris*](http://gofile.me/5wDJy/C8x76CUBs) </li>
		<li> [*Phascolosoma granulatum*](http://gofile.me/5wDJy/aIVSCMQQn) </li>
		<li> [*Trichobranchus roseus*](http://gofile.me/5wDJy/GOzPzGEEU) </li>
		<li> [*Melinna oculata*](http://gofile.me/5wDJy/h1yYKTgYo) </li>
		<li> [*Hypania invalida*](http://gofile.me/5wDJy/dmWRLdyPd) </li>
		<li> [*Struwela camposi*](http://gofile.me/5wDJy/ZMI8ncXVK) </li>
		<li> [*Perinereis aibuhitensis*](http://gofile.me/5wDJy/W7GZOj30M) </li>
		<li> [*Magelona pitelkai*](http://gofile.me/5wDJy/WI0nXlmKw) </li>
		<li> [*Delaya leruthi*](http://gofile.me/5wDJy/EEFMmB9tU) </li>
		<li> [*Mesochaetopterus minutus*](http://gofile.me/5wDJy/mftgVE49I) </li>
		<li> [*Parergodrilus heideri*](http://gofile.me/5wDJy/IndtZVrFi) </li>
		<li> [*Phyllodoce medipapillata*](http://gofile.me/5wDJy/gGAV7tq8X) </li>
		<li> [*Osedax frankpressi*](http://gofile.me/5wDJy/kZN3wZmDt) </li>
		<li> [*Lepidonotopodium sp. YZ-2016*](http://gofile.me/5wDJy/0tcgREUoW) </li>
		<li> [*Phascolopsis gouldii*](http://gofile.me/5wDJy/gpXWRonCi) </li>
		<li> [*Olavius sp. CE14538*](http://gofile.me/5wDJy/VxtW0MnIP) </li>
		<li> [*Bathydrilus sp. DSW-2020*](http://gofile.me/5wDJy/LbTkEBxYG) </li>
		<li> [*Chrysopetalum occidentale*](http://gofile.me/5wDJy/v17zIOJMB) </li>
		<li> [*Protodriloides symbioticus*](http://gofile.me/5wDJy/J8CjZczvX) </li>
		<li> [*Chaetopterus variopedatus*](http://gofile.me/5wDJy/Fu350TH60) </li>
		<li> [*Sphaerodorum gracilis*](http://gofile.me/5wDJy/RmPdb9ZO1) </li>
		<li> [*Trichodrilus strandi*](http://gofile.me/5wDJy/d0jiqZAZw) </li>
		<li> [*Scalibregma inflatum*](http://gofile.me/5wDJy/rFoRw5JIJ) </li>
		<li> [*Myxicola infundibulum*](http://gofile.me/5wDJy/6xNrJS8pP) </li>
		<li> [*Paranais sp. DSW-2020*](http://gofile.me/5wDJy/FKuzpwzrB) </li>
		<li> [*Trilobodrilus axi*](http://gofile.me/5wDJy/MreiT2Swg) </li>
		<li> [*Myriochele heeri*](http://gofile.me/5wDJy/HymHRKIaI) </li>
		<li> [*Flabegraviera mundata*](http://gofile.me/5wDJy/F3j4l6T1R) </li>
		<li> [*Stylodrilus heringianus*](http://gofile.me/5wDJy/ZwamKiAV2) </li>
		<li> [*Ophelina acuminata*](http://gofile.me/5wDJy/GXFr52zKn) </li>
		<li> [*Paraescarpia echinospica*](http://gofile.me/5wDJy/ZUlwEgXca) </li>
		<li> [*Boccardia wellingtonensis*](http://gofile.me/5wDJy/HQxAq3Zud) </li>
		<li> [*Tomopteris sp. ET-2021*](http://gofile.me/5wDJy/4xCHq1KaH) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Olavius sp. CE14538*](http://gofile.me/5wDJy/QLiO92CnI) </li>
		<li> [*Phreodrilidae sp. C DSW-2020*](http://gofile.me/5wDJy/zoCohf4aT) </li>
		<li> [*Phagodrilus sp. DSW-2020*](http://gofile.me/5wDJy/sQ0rrjWt6) </li>
		<li> [*Osedax frankpressi*](http://gofile.me/5wDJy/oVtxjk2hY) </li>
		<li> [*Boccardia wellingtonensis*](http://gofile.me/5wDJy/TQatVyFr7) </li>
		<li> [*Ophryotrocha xiamen*](http://gofile.me/5wDJy/YpBd2Fh34) </li>
		<li> [*Parvidrilus meyssonnieri*](http://gofile.me/5wDJy/zW4rLWYRX) </li>
		<li> [*Chaetopterus variopedatus*](http://gofile.me/5wDJy/BaCU7yGS9) </li>
		<li> [*Heteromastus filiformis*](http://gofile.me/5wDJy/SItgdyDXM) </li>
		<li> [*Golfingia vulgaris*](http://gofile.me/5wDJy/1TGxafed1) </li>
		<li> [*Bothrioneurum vejdovskyanum*](http://gofile.me/5wDJy/L37Fa8ysL) </li>
		<li> [*Phascolosoma granulatum*](http://gofile.me/5wDJy/lFtEa0fL9) </li>
		<li> [*Tomopteris sp. ET-2021*](http://gofile.me/5wDJy/YblQikbB0) </li>
		<li> [*Randiella sp. DSW-2020*](http://gofile.me/5wDJy/ZBIUOP8cL) </li>
		<li> [*Stylodrilus heringianus*](http://gofile.me/5wDJy/vNbtWxQwT) </li>
		<li> [*Protodriloides symbioticus*](http://gofile.me/5wDJy/eJKeMIw7T) </li>
		<li> [*Alvinella pompejana*](http://gofile.me/5wDJy/VA1Zva3OI) </li>
		<li> [*Propappus volki*](http://gofile.me/5wDJy/vhXU4qkLQ) </li>
		<li> [*Lepidonotopodium sp. YZ-2016*](http://gofile.me/5wDJy/NUC6MomCC) </li>
		<li> [*Troglodrilus jugeti*](http://gofile.me/5wDJy/Q3mPdxoAH) </li>
		<li> [*Myxicola infundibulum*](http://gofile.me/5wDJy/tTSp5l2aN) </li>
		<li> [*Thoracophelia mucronata*](http://gofile.me/5wDJy/dv3xP0Ef3) </li>
		<li> [*Travisiopsis sp. ET-2021*](http://gofile.me/5wDJy/6yUPHgoQd) </li>
		<li> [*Rhyacodrilus pigueti*](http://gofile.me/5wDJy/RTaqgMobs) </li>
		<li> [*Naineris dendritica*](http://gofile.me/5wDJy/Es1M0iOAc) </li>
		<li> [*Pilargis verrucosa*](http://gofile.me/5wDJy/Bh5y6AUcf) </li>
		<li> [*Scalibregma inflatum*](http://gofile.me/5wDJy/t02gBfu3T) </li>
		<li> [*Dimorphilus gyrociliatus*](http://gofile.me/5wDJy/7e4uZE97c) </li>
		<li> [*Ophelina acuminata*](http://gofile.me/5wDJy/jqIwp7wco) </li>
		<li> [*Phascolosoma agassizii*](http://gofile.me/5wDJy/Iwe4zUi5O) </li>
		<li> [*Paranais sp. DSW-2020*](http://gofile.me/5wDJy/rZDaQJDLU) </li>
		<li> [*Phreodrilidae sp. A DSW-2020*](http://gofile.me/5wDJy/pQbkpwunc) </li>
		<li> [*Delaya leruthi*](http://gofile.me/5wDJy/cGw2Go6C7) </li>
		<li> [*Riftia pachyptila*](http://gofile.me/5wDJy/7929Z39UR) </li>
		<li> [*Melinna oculata*](http://gofile.me/5wDJy/TJohAAFxu) </li>
		<li> [*Capitella teleta*](http://gofile.me/5wDJy/XpJleCf90) </li>
		<li> [*Phyllochaetopterus sp. KMH-2014*](http://gofile.me/5wDJy/rwZjBFE68) </li>
		<li> [*Oasisia alvinae*](http://gofile.me/5wDJy/ecm8LknkX) </li>
		<li> [*Pelodrilus sp. HAPS2*](http://gofile.me/5wDJy/udnKbqYrX) </li>
		<li> [*Phascolopsis gouldii*](http://gofile.me/5wDJy/vlGdBHPC1) </li>
		<li> [*Flabegraviera mundata*](http://gofile.me/5wDJy/VlQA5sXjO) </li>
		<li> [*Perinereis aibuhitensis*](http://gofile.me/5wDJy/99vYZj08f) </li>
		<li> [*Arenicola marina*](http://gofile.me/5wDJy/ZREgePK3N) </li>
		<li> [*Hrabeiella periglandulata*](http://gofile.me/5wDJy/OM0MXneBd) </li>
		<li> [*Aulodrilus japonicus*](http://gofile.me/5wDJy/vOymCzJ8u) </li>
		<li> [*Diurodrilus subterraneus*](http://gofile.me/5wDJy/o2rOQvpfa) </li>
		<li> [*Owenia fusiformis*](http://gofile.me/5wDJy/11ARexbAF) </li>
		<li> [*Magelona pitelkai*](http://gofile.me/5wDJy/h5SIVfv9G) </li>
		<li> [*Lacydonia sp. ET-2021*](http://gofile.me/5wDJy/mxVYGr60J) </li>
		<li> [*Lamellibrachia satsuma*](http://gofile.me/5wDJy/yKXCzjP2g) </li>
		<li> [*Sternaspis scutata*](http://gofile.me/5wDJy/9QUR8vIqh) </li>
		<li> [*Whitmania pigra*](http://gofile.me/5wDJy/nSZCkNpbi) </li>
		<li> [*Histriobdella sp. ET-2021*](http://gofile.me/5wDJy/un71GqIi6) </li>
		<li> [*Enchytraeus crypticus*](http://gofile.me/5wDJy/CIizjiucG) </li>
		<li> [*Metaphire vulgaris*](http://gofile.me/5wDJy/64omnXeIU) </li>
		<li> [*Helobdella robusta*](http://gofile.me/5wDJy/M6OMFNcpn) </li>
		<li> [*Chaetopterus sp. SL-2014*](http://gofile.me/5wDJy/IR1o1uuqN) </li>
		<li> [*Eisenia andrei*](http://gofile.me/5wDJy/7CakpdStC) </li>
		<li> [*Chrysopetalum occidentale*](http://gofile.me/5wDJy/JCPB1IVZN) </li>
		<li> [*Ninoe nigripes*](http://gofile.me/5wDJy/jNC8U5lMm) </li>
		<li> [*Pareurythoe californica*](http://gofile.me/5wDJy/VrFQYNTJx) </li>
		<li> [*Sphaerodorum gracilis*](http://gofile.me/5wDJy/wnH8MZ3Al) </li>
		<li> [*Abarenicola pacifica*](http://gofile.me/5wDJy/LFijIFwBd) </li>
		<li> [*Hermodice carunculata*](http://gofile.me/5wDJy/4y9QbqlVF) </li>
		<li> [*Syllis gracilis*](http://gofile.me/5wDJy/5XDfjQcUS) </li>
		<li> [*Struwela camposi*](http://gofile.me/5wDJy/eCM1PCGko) </li>
		<li> [*Lopadorrhynchus sp. ET-2021*](http://gofile.me/5wDJy/egCeW8hYX) </li>
		<li> [*Protodriloides chaetifer*](http://gofile.me/5wDJy/24OqfXpMl) </li>
		<li> [*Leitoscoloplos robustus*](http://gofile.me/5wDJy/jCiJxf3am) </li>
		<li> [*Norana najaformis*](http://gofile.me/5wDJy/bqCPVrHJZ) </li>
		<li> [*Trichodrilus strandi*](http://gofile.me/5wDJy/r5iOo9YsV) </li>
		<li> [*Phyllodoce medipapillata*](http://gofile.me/5wDJy/zyaRvPcie) </li>
		<li> [*Sipunculus nudus*](http://gofile.me/5wDJy/HiuNtZezY) </li>
		<li> [*Terebellides stroemi*](http://gofile.me/5wDJy/xILdsn5TZ) </li>
		<li> [*Platynereis dumerilii*](http://gofile.me/5wDJy/hKFLLwjdc) </li>
		<li> [*Cylicobdellidae sp. DSW-2020*](http://gofile.me/5wDJy/E8ONULaFW) </li>
		<li> [*Hypania invalida*](http://gofile.me/5wDJy/MACB2LaWd) </li>
		<li> [*Cirratulus cirratus*](http://gofile.me/5wDJy/JNtWLea8M) </li>
		<li> [*Carpetania elisae*](http://gofile.me/5wDJy/bOfa6D59t) </li>
		<li> [*Alitta virens*](http://gofile.me/5wDJy/ujKJpek9p) </li>
		<li> [*Parergodrilus heideri*](http://gofile.me/5wDJy/PPcqIHkD2) </li>
		<li> [*Paraescarpia echinospica*](http://gofile.me/5wDJy/nqF4h8cJa) </li>
		<li> [*Amphiduros fuscescens*](http://gofile.me/5wDJy/iv3ORYkMG) </li>
		<li> [*Trichobranchus roseus*](http://gofile.me/5wDJy/uIjspsBof) </li>
		<li> [*Aeolosoma sp.*](http://gofile.me/5wDJy/qCHFu6Y0j) </li>
		<li> [*Megadrilus sp. A5911*](http://gofile.me/5wDJy/txX4VVpyd) </li>
		<li> [*Pholoe baltica*](http://gofile.me/5wDJy/aCWEI1GfY) </li>
		<li> [*Psammodrilus balanoglossoides*](http://gofile.me/5wDJy/f4eKmrIHI) </li>
		<li> [*Manayunkia occidentalis*](http://gofile.me/5wDJy/6k7SyUJ8L) </li>
		<li> [*Hirudo medicinalis*](http://gofile.me/5wDJy/Fni79C8Si) </li>
		<li> [*Neoamphitrite robusta*](http://gofile.me/5wDJy/vyHasW2y3) </li>
		<li> [*Anamobaea orstedii*](http://gofile.me/5wDJy/dq7CUUNjD) </li>
		<li> [*Myriochele heeri*](http://gofile.me/5wDJy/ZHyXjWBda) </li>
		<li> [*Bathydrilus sp. DSW-2020*](http://gofile.me/5wDJy/GoCyYbHOc) </li>
		<li> [*Trilobodrilus axi*](http://gofile.me/5wDJy/e6W8L4MlO) </li>
		<li> [*Laetmonice cf. iocasica ET-2021*](http://gofile.me/5wDJy/MleurEKxA) </li>
		<li> [*Drawida sp. KH-2017*](http://gofile.me/5wDJy/zVJ8dYfK7) </li>
		<li> [*Chaetogaster diaphanus*](http://gofile.me/5wDJy/u3DreaxNt) </li>
		<li> [*Nephtys sp. ET-2021*](http://gofile.me/5wDJy/xi7uEFOgv) </li>
		<li> [*Mesochaetopterus minutus*](http://gofile.me/5wDJy/36Q5g9yWW) </li>
		<li> [*Spinther sp. SA-2015*](http://gofile.me/5wDJy/zyUrrpXkl) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Alvinella pompejana*](http://gofile.me/5wDJy/yDP0jTLni) </li>
		<li> [*Aulodrilus japonicus*](http://gofile.me/5wDJy/gQgWk0wTZ) </li>
		<li> [*Hirudo medicinalis*](http://gofile.me/5wDJy/xPWirhJsi) </li>
		<li> [*Myriochele heeri*](http://gofile.me/5wDJy/6p2NjDHEi) </li>
		<li> [*Tomopteris sp. ET-2021*](http://gofile.me/5wDJy/a39yffEal) </li>
		<li> [*Stylodrilus heringianus*](http://gofile.me/5wDJy/9WGwa0oS9) </li>
		<li> [*Travisiopsis sp. ET-2021*](http://gofile.me/5wDJy/S6Xcq9GXl) </li>
		<li> [*Protodriloides chaetifer*](http://gofile.me/5wDJy/Rzji2GiVY) </li>
		<li> [*Phyllodoce medipapillata*](http://gofile.me/5wDJy/BAGsRQbNP) </li>
		<li> [*Phascolosoma granulatum*](http://gofile.me/5wDJy/a6kiehf8e) </li>
		<li> [*Leitoscoloplos robustus*](http://gofile.me/5wDJy/ojIweaWNH) </li>
		<li> [*Parvidrilus meyssonnieri*](http://gofile.me/5wDJy/i65kiHczA) </li>
		<li> [*Phreodrilidae sp. C DSW-2020*](http://gofile.me/5wDJy/HPvU93Yt0) </li>
		<li> [*Trichobranchus roseus*](http://gofile.me/5wDJy/yfWnqWrwI) </li>
		<li> [*Chaetopterus variopedatus*](http://gofile.me/5wDJy/y0QbfvuHQ) </li>
		<li> [*Alitta virens*](http://gofile.me/5wDJy/KI0D6wJeE) </li>
		<li> [*Phagodrilus sp. DSW-2020*](http://gofile.me/5wDJy/7NDeNzXoP) </li>
		<li> [*Abarenicola pacifica*](http://gofile.me/5wDJy/xRl8b6DyK) </li>
		<li> [*Phyllochaetopterus sp. KMH-2014*](http://gofile.me/5wDJy/nRElHBwlq) </li>
		<li> [*Sphaerodorum gracilis*](http://gofile.me/5wDJy/jk6jb0Wja) </li>
		<li> [*Nephtys sp. ET-2021*](http://gofile.me/5wDJy/xMsaRDY3X) </li>
		<li> [*Trichodrilus strandi*](http://gofile.me/5wDJy/o1sWkbsfK) </li>
		<li> [*Randiella sp. DSW-2020*](http://gofile.me/5wDJy/D8LI1PV5H) </li>
		<li> [*Ninoe nigripes*](http://gofile.me/5wDJy/QMPgRcJZH) </li>
		<li> [*Megadrilus sp. A5911*](http://gofile.me/5wDJy/9pE7FXfUE) </li>
		<li> [*Struwela camposi*](http://gofile.me/5wDJy/muGW1SkaK) </li>
		<li> [*Chrysopetalum occidentale*](http://gofile.me/5wDJy/PTy0ct7BW) </li>
		<li> [*Syllis gracilis*](http://gofile.me/5wDJy/YFHKFSMzI) </li>
		<li> [*Phascolopsis gouldii*](http://gofile.me/5wDJy/t9Uj312YV) </li>
		<li> [*Scalibregma inflatum*](http://gofile.me/5wDJy/TwWFK1qrR) </li>
		<li> [*Melinna oculata*](http://gofile.me/5wDJy/cjw6ceXxk) </li>
		<li> [*Paranais sp. DSW-2020*](http://gofile.me/5wDJy/aJtw2rxRe) </li>
		<li> [*Spinther sp. SA-2015*](http://gofile.me/5wDJy/feQE3bwVt) </li>
		<li> [*Olavius sp. CE14538*](http://gofile.me/5wDJy/7sPC28pQp) </li>
		<li> [*Aeolosoma sp.*](http://gofile.me/5wDJy/elsBTlKiJ) </li>
		<li> [*Phreodrilidae sp. A DSW-2020*](http://gofile.me/5wDJy/bPMRYmOg5) </li>
		<li> [*Arenicola marina*](http://gofile.me/5wDJy/qLBMCJ1R4) </li>
		<li> [*Pelodrilus sp. HAPS2*](http://gofile.me/5wDJy/gxztduN1N) </li>
		<li> [*Amphiduros fuscescens*](http://gofile.me/5wDJy/Z6Vl6SUAL) </li>
		<li> [*Lopadorrhynchus sp. ET-2021*](http://gofile.me/5wDJy/jHi0pSvAs) </li>
		<li> [*Manayunkia occidentalis*](http://gofile.me/5wDJy/H25srFFTm) </li>
		<li> [*Propappus volki*](http://gofile.me/5wDJy/jDDq7uhPl) </li>
		<li> [*Hrabeiella periglandulata*](http://gofile.me/5wDJy/6EUYbswzr) </li>
		<li> [*Protodriloides symbioticus*](http://gofile.me/5wDJy/l1EVNFM1s) </li>
		<li> [*Phascolosoma agassizii*](http://gofile.me/5wDJy/lsG4mSIDa) </li>
		<li> [*Sternaspis scutata*](http://gofile.me/5wDJy/kGKxM0yhz) </li>
		<li> [*Mesochaetopterus minutus*](http://gofile.me/5wDJy/VGU7tkPKW) </li>
		<li> [*Anamobaea orstedii*](http://gofile.me/5wDJy/nwyguOwRw) </li>
		<li> [*Sipunculus nudus*](http://gofile.me/5wDJy/tLVjlMspe) </li>
		<li> [*Ophryotrocha xiamen*](http://gofile.me/5wDJy/LXYYA5M3z) </li>
		<li> [*Lacydonia sp. ET-2021*](http://gofile.me/5wDJy/h086IN9Yj) </li>
		<li> [*Pholoe baltica*](http://gofile.me/5wDJy/1sS4hNam5) </li>
		<li> [*Chaetogaster diaphanus*](http://gofile.me/5wDJy/ivz7NKlJh) </li>
		<li> [*Diurodrilus subterraneus*](http://gofile.me/5wDJy/6G0wXp15h) </li>
		<li> [*Neoamphitrite robusta*](http://gofile.me/5wDJy/XepOTYDqA) </li>
		<li> [*Trilobodrilus axi*](http://gofile.me/5wDJy/ShYGypGFv) </li>
		<li> [*Troglodrilus jugeti*](http://gofile.me/5wDJy/TELiovUhC) </li>
		<li> [*Cylicobdellidae sp. DSW-2020*](http://gofile.me/5wDJy/77NRy299u) </li>
		<li> [*Pilargis verrucosa*](http://gofile.me/5wDJy/TCfMD1VM0) </li>
		<li> [*Cirratulus cirratus*](http://gofile.me/5wDJy/zvJSN2eQT) </li>
		<li> [*Platynereis dumerilii*](http://gofile.me/5wDJy/SqSDZiZzk) </li>
		<li> [*Terebellides stroemi*](http://gofile.me/5wDJy/8kiq1FpbX) </li>
		<li> [*Heteromastus filiformis*](http://gofile.me/5wDJy/BE6IcOHkH) </li>
		<li> [*Golfingia vulgaris*](http://gofile.me/5wDJy/SZglCVi0h) </li>
		<li> [*Perinereis aibuhitensis*](http://gofile.me/5wDJy/v4M1PvGMB) </li>
		<li> [*Bothrioneurum vejdovskyanum*](http://gofile.me/5wDJy/ogRegEjyl) </li>
		<li> [*Boccardia wellingtonensis*](http://gofile.me/5wDJy/v84Id8weK) </li>
		<li> [*Drawida sp. KH-2017*](http://gofile.me/5wDJy/o2VUIyyYY) </li>
		<li> [*Hermodice carunculata*](http://gofile.me/5wDJy/iycEdxrq1) </li>
		<li> [*Magelona pitelkai*](http://gofile.me/5wDJy/Wsg3B8S33) </li>
		<li> [*Laetmonice cf. iocasica ET-2021*](http://gofile.me/5wDJy/daeajCs6X) </li>
		<li> [*Myxicola infundibulum*](http://gofile.me/5wDJy/Lt9Z8mcIw) </li>
		<li> [*Psammodrilus balanoglossoides*](http://gofile.me/5wDJy/cMOoPeZJb) </li>
		<li> [*Naineris dendritica*](http://gofile.me/5wDJy/eaz58eJ39) </li>
		<li> [*Delaya leruthi*](http://gofile.me/5wDJy/Z643Cec4o) </li>
		<li> [*Lepidonotopodium sp. YZ-2016*](http://gofile.me/5wDJy/rTzATHR1B) </li>
		<li> [*Pareurythoe californica*](http://gofile.me/5wDJy/fZjS3BH39) </li>
		<li> [*Histriobdella sp. ET-2021*](http://gofile.me/5wDJy/GOeiDOMx5) </li>
		<li> [*Thoracophelia mucronata*](http://gofile.me/5wDJy/dwYcYxpy6) </li>
		<li> [*Chaetopterus sp. SL-2014*](http://gofile.me/5wDJy/WtSDULmMB) </li>
		<li> [*Bathydrilus sp. DSW-2020*](http://gofile.me/5wDJy/vcuRPisdi) </li>
		<li> [*Rhyacodrilus pigueti*](http://gofile.me/5wDJy/TXd0XQwGY) </li>
		<li> [*Parergodrilus heideri*](http://gofile.me/5wDJy/1mv6sRhBr) </li>
		<li> [*Ophelina acuminata*](http://gofile.me/5wDJy/XJ5dwYc6d) </li>
		<li> [*Hypania invalida*](http://gofile.me/5wDJy/MMN1mZhaD) </li>
		<li> [*Flabegraviera mundata*](http://gofile.me/5wDJy/AXL265fiY) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Arthropoda</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Dinothrombium tinctorium*](http://gofile.me/5wDJy/kvNp85pHK) </li>
		<li> [*Tigriopus californicus*](http://gofile.me/5wDJy/pXIQYTv4l) </li>
		<li> [*Parasteatoda tepidariorum*](http://gofile.me/5wDJy/UdZwevU64) </li>
		<li> [*Danaus plexippus plexippus*](http://gofile.me/5wDJy/G17M4VAig) </li>
		<li> [*Halotydeus destructor*](http://gofile.me/5wDJy/YmZAKe9EI) </li>
		<li> [*Leptestheria dahalacensis*](http://gofile.me/5wDJy/d4IJIlBwm) </li>
		<li> [*Centruroides sculpturatus*](http://gofile.me/5wDJy/CtwXSouoJ) </li>
		<li> [*Acyrthosiphon pisum*](http://gofile.me/5wDJy/rLR2WW9kv) </li>
		<li> [*Armadillidium nasatum*](http://gofile.me/5wDJy/0bikW6v0U) </li>
		<li> [*Anaulaciulus tonginus*](http://gofile.me/5wDJy/KuNFaODyj) </li>
		<li> [*Tropilaelaps mercedesae*](http://gofile.me/5wDJy/5R60xyXgR) </li>
		<li> [*Apis mellifera*](http://gofile.me/5wDJy/W3xY8KowY) </li>
		<li> [*Galendromus occidentalis*](http://gofile.me/5wDJy/AryhiK3ff) </li>
		<li> [*Niponia nodulosa*](http://gofile.me/5wDJy/iMzPSNMlJ) </li>
		<li> [*Pollicipes pollicipes*](http://gofile.me/5wDJy/z8FcStGAz) </li>
		<li> [*Chionoecetes opilio*](http://gofile.me/5wDJy/CTy7MzPyN) </li>
		<li> [*Varroa destructor*](http://gofile.me/5wDJy/ODXhrGow3) </li>
		<li> [*Drosophila pseudoobscura*](http://gofile.me/5wDJy/nW5NV1p71) </li>
		<li> [*Tomocerus qinae*](http://gofile.me/5wDJy/0fcPJal9p) </li>
		<li> [*Spodoptera frugiperda*](http://gofile.me/5wDJy/cIbeNNbfu) </li>
		<li> [*Cimex lectularius*](http://gofile.me/5wDJy/S8SR5Vonf) </li>
		<li> [*Thrips palmi*](http://gofile.me/5wDJy/ikJtsRX9x) </li>
		<li> [*Rhipicephalus sanguineus*](http://gofile.me/5wDJy/xHewqYV0z) </li>
		<li> [*Tachypleus gigas*](http://gofile.me/5wDJy/QLkRRS6kg) </li>
		<li> [*Phalangium opilio*](http://gofile.me/5wDJy/MaSEHuNcZ) </li>
		<li> [*Cloeon dipterum*](http://gofile.me/5wDJy/vab5B0nE9) </li>
		<li> [*Penaeus vannamei*](http://gofile.me/5wDJy/AQBDxzksx) </li>
		<li> [*Triops longicaudatus*](http://gofile.me/5wDJy/6tdG6S5YM) </li>
		<li> [*Trinorchestia longiramus*](http://gofile.me/5wDJy/fK7ElqFu5) </li>
		<li> [*Darwinula stevensoni*](http://gofile.me/5wDJy/FOCAY5kVd) </li>
		<li> [*Bradysia coprophila*](http://gofile.me/5wDJy/KPDjL10QY) </li>
		<li> [*Portunus trituberculatus*](http://gofile.me/5wDJy/Rxj5hoDLr) </li>
		<li> [*Cryptotermes secundus*](http://gofile.me/5wDJy/O3zffsImN) </li>
		<li> [*Photinus pyralis*](http://gofile.me/5wDJy/0MYF5MsUB) </li>
		<li> [*Birgus latro*](http://gofile.me/5wDJy/oYUz7FfcW) </li>
		<li> [*Sarcoptes scabiei*](http://gofile.me/5wDJy/YlefgxGEA) </li>
		<li> [*Tachypleus tridentatus*](http://gofile.me/5wDJy/Squ8IbZKM) </li>
		<li> [*Procambarus clarkii*](http://gofile.me/5wDJy/fY0Q2FWTr) </li>
		<li> [*Amphibalanus amphitrite*](http://gofile.me/5wDJy/juq4jTGjU) </li>
		<li> [*Homarus americanus*](http://gofile.me/5wDJy/jWfxUDq0Z) </li>
		<li> [*Strigramia maritima*](http://gofile.me/5wDJy/CrCsNAbI2) </li>
		<li> [*Bathynomus jamesi*](http://gofile.me/5wDJy/seKFBl9RE) </li>
		<li> [*Rhysida immarginata*](http://gofile.me/5wDJy/5vlzyEhOX) </li>
		<li> [*Blomia tropicalis*](http://gofile.me/5wDJy/3xPsl3KmM) </li>
		<li> [*Ixodes scapularis*](http://gofile.me/5wDJy/1idGcFBEx) </li>
		<li> [*Glomeris maerens*](http://gofile.me/5wDJy/6nSHeMr9z) </li>
		<li> [*Lepidurus couessii*](http://gofile.me/5wDJy/feRiGEk7X) </li>
		<li> [*Fenneropenaeus chinensis*](http://gofile.me/5wDJy/WbLZgTadx) </li>
		<li> [*Onthophagus taurus*](http://gofile.me/5wDJy/1xp5iCVtz) </li>
		<li> [*Panulirus ornatus*](http://gofile.me/5wDJy/DU3xa9SAl) </li>
		<li> [*Cyprideis torosa*](http://gofile.me/5wDJy/EWjVg5IK5) </li>
		<li> [*Eriocheir sinensis*](http://gofile.me/5wDJy/w3i6marOh) </li>
		<li> [*Carcinoscorpius rotundicauda*](http://gofile.me/5wDJy/PcR8lcoY3) </li>
		<li> [*Lithobius niger*](http://gofile.me/5wDJy/PvwIlBZj8) </li>
		<li> [*Leptotrombidium deliense*](http://gofile.me/5wDJy/dKRDaS12F) </li>
		<li> [*Tetranychus urticae*](http://gofile.me/5wDJy/nXWV6okx3) </li>
		<li> [*Argiope bruennichi*](http://gofile.me/5wDJy/HABAPtAPB) </li>
		<li> [*Trigoniulus corallinus*](http://gofile.me/5wDJy/vZKNSciMu) </li>
		<li> [*Ctenocephalides felis*](http://gofile.me/5wDJy/RAzVPj2KQ) </li>
		<li> [*Notodromas monacha*](http://gofile.me/5wDJy/mNVPmSpA5) </li>
		<li> [*Daphnia magna*](http://gofile.me/5wDJy/E5SLWXogN) </li>
		<li> [*Macrobrachium nipponense*](http://gofile.me/5wDJy/1l9WX8aGi) </li>
		<li> [*Anopheles gambiae*](http://gofile.me/5wDJy/RSVfcQ8gU) </li>
		<li> [*Lepidurus apus apus*](http://gofile.me/5wDJy/MBys8n2mo) </li>
		<li> [*Blattella germanica*](http://gofile.me/5wDJy/cVhiadRN6) </li>
		<li> [*Helicorthomorpha holstii*](http://gofile.me/5wDJy/z2PQm3QYd) </li>
		<li> [*Folsomia candida*](http://gofile.me/5wDJy/tGKgssIuX) </li>
		<li> [*Bombyx mori*](http://gofile.me/5wDJy/yy9lpuW2M) </li>
		<li> [*Drosophila melanogaster*](http://gofile.me/5wDJy/5QnXkPiu1) </li>
		<li> [*Tribolium castaneum*](http://gofile.me/5wDJy/mv6uK1iPg) </li>
		<li> [*Ischnura elegans*](http://gofile.me/5wDJy/Ze7yLxB42) </li>
		<li> [*Hyalella azteca*](http://gofile.me/5wDJy/qI7NAkHIe) </li>
		<li> [*Penaeus monodon*](http://gofile.me/5wDJy/rfKiJXQmZ) </li>
		<li> [*Zootermopsis nevadensis*](http://gofile.me/5wDJy/bviZeOSgP) </li>
		<li> [*Orchesella cincta*](http://gofile.me/5wDJy/CjJUeY00C) </li>
		<li> [*Limulus polyphemus*](http://gofile.me/5wDJy/imV9CjUxv) </li>
		<li> [*Varroa jacobsoni*](http://gofile.me/5wDJy/N46sZlnLB) </li>
		<li> [*Stegodyphus dumicola*](http://gofile.me/5wDJy/ts6pprxSy) </li>
		<li> [*Zerene cesonia*](http://gofile.me/5wDJy/kopCrCGyB) </li>
		<li> [*Paralithodes camtschaticus*](http://gofile.me/5wDJy/16Ec0kMXO) </li>
		<li> [*Thereuonema tuberculata*](http://gofile.me/5wDJy/CFpsBJaF8) </li>
		<li> [*Aedes aegypti*](http://gofile.me/5wDJy/ekKDzWdK5) </li>
		<li> [*Nylanderia fulva*](http://gofile.me/5wDJy/EuYLhZu8D) </li>
		<li> [*Triops cancriformis*](http://gofile.me/5wDJy/S4DWQ4HXl) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Panulirus ornatus*](http://gofile.me/5wDJy/IFce7tG3O) </li>
		<li> [*Armadillidium nasatum*](http://gofile.me/5wDJy/5IAW6EAML) </li>
		<li> [*Leptotrombidium deliense*](http://gofile.me/5wDJy/VqBK4M7Pp) </li>
		<li> [*Ischnura elegans*](http://gofile.me/5wDJy/SPvUJUJhm) </li>
		<li> [*Ctenocephalides felis*](http://gofile.me/5wDJy/PAdpWvxm6) </li>
		<li> [*Bradysia coprophila*](http://gofile.me/5wDJy/HKmt5eoU9) </li>
		<li> [*Rhysida immarginata*](http://gofile.me/5wDJy/DbA3SGxEo) </li>
		<li> [*Birgus latro*](http://gofile.me/5wDJy/P1D067V7D) </li>
		<li> [*Trinorchestia longiramus*](http://gofile.me/5wDJy/uyGrDcuM7) </li>
		<li> [*Penaeus vannamei*](http://gofile.me/5wDJy/wH0QsW7kv) </li>
		<li> [*Photinus pyralis*](http://gofile.me/5wDJy/rvKCaziBo) </li>
		<li> [*Blomia tropicalis*](http://gofile.me/5wDJy/ksfrm0DHY) </li>
		<li> [*Strigramia maritima*](http://gofile.me/5wDJy/3cuS6X5jJ) </li>
		<li> [*Acyrthosiphon pisum*](http://gofile.me/5wDJy/kaUzTxXFu) </li>
		<li> [*Folsomia candida*](http://gofile.me/5wDJy/2ZPfCKENr) </li>
		<li> [*Paralithodes camtschaticus*](http://gofile.me/5wDJy/JhESjkuGa) </li>
		<li> [*Darwinula stevensoni*](http://gofile.me/5wDJy/GvHOlOfCv) </li>
		<li> [*Danaus plexippus plexippus*](http://gofile.me/5wDJy/fhKkFUdtf) </li>
		<li> [*Argiope bruennichi*](http://gofile.me/5wDJy/4CC68h2Tt) </li>
		<li> [*Tigriopus californicus*](http://gofile.me/5wDJy/0aGGE37Hg) </li>
		<li> [*Macrobrachium nipponense*](http://gofile.me/5wDJy/9IYgl5I36) </li>
		<li> [*Centruroides sculpturatus*](http://gofile.me/5wDJy/k1mZ8gr53) </li>
		<li> [*Cloeon dipterum*](http://gofile.me/5wDJy/UtyFwEzEM) </li>
		<li> [*Procambarus clarkii*](http://gofile.me/5wDJy/Mo35Y0l0F) </li>
		<li> [*Triops cancriformis*](http://gofile.me/5wDJy/VvjKhFqG8) </li>
		<li> [*Glomeris maerens*](http://gofile.me/5wDJy/uHg4778RV) </li>
		<li> [*Tomocerus qinae*](http://gofile.me/5wDJy/eoxjzlFrY) </li>
		<li> [*Carcinoscorpius rotundicauda*](http://gofile.me/5wDJy/8o4D7GPpH) </li>
		<li> [*Fenneropenaeus chinensis*](http://gofile.me/5wDJy/K6vHTNDGB) </li>
		<li> [*Lepidurus couessii*](http://gofile.me/5wDJy/dFo1p7O59) </li>
		<li> [*Cyprideis torosa*](http://gofile.me/5wDJy/Nv8DKeZEG) </li>
		<li> [*Stegodyphus dumicola*](http://gofile.me/5wDJy/sGs7VbxIQ) </li>
		<li> [*Ixodes scapularis*](http://gofile.me/5wDJy/AKopSS7Lz) </li>
		<li> [*Onthophagus taurus*](http://gofile.me/5wDJy/qAUgZ8zTm) </li>
		<li> [*Aedes aegypti*](http://gofile.me/5wDJy/zSXeyXc2j) </li>
		<li> [*Tetranychus urticae*](http://gofile.me/5wDJy/KrUWxMwWF) </li>
		<li> [*Varroa destructor*](http://gofile.me/5wDJy/sNaIgpZMJ) </li>
		<li> [*Drosophila melanogaster*](http://gofile.me/5wDJy/PWif01BNU) </li>
		<li> [*Rhipicephalus sanguineus*](http://gofile.me/5wDJy/jkW4V5JxW) </li>
		<li> [*Tribolium castaneum*](http://gofile.me/5wDJy/nX5FO6HUl) </li>
		<li> [*Thereuonema tuberculata*](http://gofile.me/5wDJy/2CvN6qVzi) </li>
		<li> [*Homarus americanus*](http://gofile.me/5wDJy/52Ae9HQKm) </li>
		<li> [*Chionoecetes opilio*](http://gofile.me/5wDJy/sMZ99o5QD) </li>
		<li> [*Apis mellifera*](http://gofile.me/5wDJy/0ZDMHdKpt) </li>
		<li> [*Lepidurus apus apus*](http://gofile.me/5wDJy/c9qmyzhhH) </li>
		<li> [*Dinothrombium tinctorium*](http://gofile.me/5wDJy/wX54lhepk) </li>
		<li> [*Drosophila pseudoobscura*](http://gofile.me/5wDJy/kUmdCwnH0) </li>
		<li> [*Parasteatoda tepidariorum*](http://gofile.me/5wDJy/Eh4xpXCTJ) </li>
		<li> [*Galendromus occidentalis*](http://gofile.me/5wDJy/NJMQsACLT) </li>
		<li> [*Hyalella azteca*](http://gofile.me/5wDJy/eCxFwM82f) </li>
		<li> [*Portunus trituberculatus*](http://gofile.me/5wDJy/QR7ORrQJn) </li>
		<li> [*Cryptotermes secundus*](http://gofile.me/5wDJy/TRO4h9VUS) </li>
		<li> [*Niponia nodulosa*](http://gofile.me/5wDJy/nWq3hXa7L) </li>
		<li> [*Amphibalanus amphitrite*](http://gofile.me/5wDJy/MyzengdC4) </li>
		<li> [*Eriocheir sinensis*](http://gofile.me/5wDJy/5DU8BVifT) </li>
		<li> [*Triops longicaudatus*](http://gofile.me/5wDJy/6bURbpzcJ) </li>
		<li> [*Blattella germanica*](http://gofile.me/5wDJy/oWxH0QrHo) </li>
		<li> [*Daphnia magna*](http://gofile.me/5wDJy/77zIp5iEE) </li>
		<li> [*Notodromas monacha*](http://gofile.me/5wDJy/IcI41Xg5y) </li>
		<li> [*Leptestheria dahalacensis*](http://gofile.me/5wDJy/u2T4MOORB) </li>
		<li> [*Tachypleus tridentatus*](http://gofile.me/5wDJy/RI6eH0i9e) </li>
		<li> [*Lithobius niger*](http://gofile.me/5wDJy/UTfu9TTH5) </li>
		<li> [*Orchesella cincta*](http://gofile.me/5wDJy/qVqpdJ1r8) </li>
		<li> [*Helicorthomorpha holstii*](http://gofile.me/5wDJy/xMrhoVU5X) </li>
		<li> [*Nylanderia fulva*](http://gofile.me/5wDJy/FYh9T1Cq3) </li>
		<li> [*Thrips palmi*](http://gofile.me/5wDJy/uA5SnnDyh) </li>
		<li> [*Zootermopsis nevadensis*](http://gofile.me/5wDJy/POOoNetix) </li>
		<li> [*Tachypleus gigas*](http://gofile.me/5wDJy/3tOZb6Xm0) </li>
		<li> [*Cimex lectularius*](http://gofile.me/5wDJy/jq9qMWXTj) </li>
		<li> [*Trigoniulus corallinus*](http://gofile.me/5wDJy/cAyFsWz9L) </li>
		<li> [*Anopheles gambiae*](http://gofile.me/5wDJy/lRxFVdJsM) </li>
		<li> [*Pollicipes pollicipes*](http://gofile.me/5wDJy/HLBYpWVUX) </li>
		<li> [*Bombyx mori*](http://gofile.me/5wDJy/U8HN0PNg4) </li>
		<li> [*Tropilaelaps mercedesae*](http://gofile.me/5wDJy/8zAR2RgIc) </li>
		<li> [*Phalangium opilio*](http://gofile.me/5wDJy/w4A6tzONS) </li>
		<li> [*Varroa jacobsoni*](http://gofile.me/5wDJy/n1EZhrVLK) </li>
		<li> [*Zerene cesonia*](http://gofile.me/5wDJy/Ye8NP23Vk) </li>
		<li> [*Anaulaciulus tonginus*](http://gofile.me/5wDJy/KPs800pm5) </li>
		<li> [*Spodoptera frugiperda*](http://gofile.me/5wDJy/XSLCb5DYX) </li>
		<li> [*Bathynomus jamesi*](http://gofile.me/5wDJy/piRFQ4xhR) </li>
		<li> [*Limulus polyphemus*](http://gofile.me/5wDJy/xUcngKnGK) </li>
		<li> [*Halotydeus destructor*](http://gofile.me/5wDJy/yaJ0cTPLt) </li>
		<li> [*Penaeus monodon*](http://gofile.me/5wDJy/9XHPTmQ1m) </li>
		<li> [*Sarcoptes scabiei*](http://gofile.me/5wDJy/eldrEc6ut) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Pycnogonum litorale*](http://gofile.me/5wDJy/ep40jYPug) </li>
		<li> [*Scutigerina weberi*](http://gofile.me/5wDJy/1bafDSqJ9) </li>
		<li> [*Cardisoma armatum*](http://gofile.me/5wDJy/EpAoIN4BH) </li>
		<li> [*Neocaridina davidi*](http://gofile.me/5wDJy/cnPYB1RAB) </li>
		<li> [*Ochyrocera sp. RK-2018*](http://gofile.me/5wDJy/V2pa3kHrL) </li>
		<li> [*Lepidocampa weberi*](http://gofile.me/5wDJy/SR6dpRBLG) </li>
		<li> [*Sternophoridae sp. MCZ 133496*](http://gofile.me/5wDJy/8FOhpVq6z) </li>
		<li> [*Neoscona arabesca*](http://gofile.me/5wDJy/7ojrfh7Sw) </li>
		<li> [*Vaejovis mexicanus*](http://gofile.me/5wDJy/p3d6NhaFC) </li>
		<li> [*Nipponentomon nippon*](http://gofile.me/5wDJy/CGaTKqJIk) </li>
		<li> [*Rakaia minutissima*](http://gofile.me/5wDJy/0d8y5hEfn) </li>
		<li> [*Gecarcinus lateralis*](http://gofile.me/5wDJy/Ms69oXodR) </li>
		<li> [*Thrasychirus gulosus*](http://gofile.me/5wDJy/7N3WKObMJ) </li>
		<li> [*Symphylella sp. AD-2014*](http://gofile.me/5wDJy/414qS05K1) </li>
		<li> [*Mastigoproctus giganteus*](http://gofile.me/5wDJy/qoP3ROSmw) </li>
		<li> [*Echinogammarus berilloni*](http://gofile.me/5wDJy/2Xu9So0DS) </li>
		<li> [*Sida crystallina*](http://gofile.me/5wDJy/WB5iNVQpe) </li>
		<li> [*Pseudotyrannochthonius sp. B LB-2019*](http://gofile.me/5wDJy/CqcjsSr0W) </li>
		<li> [*Eucyclops serrulatus*](http://gofile.me/5wDJy/rYbzbVq1m) </li>
		<li> [*Glomeridella minima*](http://gofile.me/5wDJy/OzB5M9DLC) </li>
		<li> [*Nebalia bipes*](http://gofile.me/5wDJy/AtznntMLg) </li>
		<li> [*Pseudopolydesmus sp. MB-2013*](http://gofile.me/5wDJy/SZmRiVJzh) </li>
		<li> [*Uroctonus mordax*](http://gofile.me/5wDJy/83RVGjbBr) </li>
		<li> [*Sphaeroma terebrans*](http://gofile.me/5wDJy/75yp0TaXX) </li>
		<li> [*Lucensosergia lucens*](http://gofile.me/5wDJy/aqiSBc5PU) </li>
		<li> [*Nemastomella dubia*](http://gofile.me/5wDJy/cMvrkeoBh) </li>
		<li> [*Halocaridina rubra*](http://gofile.me/5wDJy/BBPebOiHI) </li>
		<li> [*Simocephalus vetulus*](http://gofile.me/5wDJy/gZBWJT1oL) </li>
		<li> [*Notiphilides grandis*](http://gofile.me/5wDJy/mdQYxkqtg) </li>
		<li> [*Theromaster sp. RF-2017*](http://gofile.me/5wDJy/ZSnKDLeAs) </li>
		<li> [*Boreus hyemalis*](http://gofile.me/5wDJy/TPZCKHiQI) </li>
		<li> [*Corydalus cornutus*](http://gofile.me/5wDJy/hXL5rwxe0) </li>
		<li> [*Chaerilus celebensis*](http://gofile.me/5wDJy/QubLTtOGU) </li>
		<li> [*Orsolobidae sp. RK-2018*](http://gofile.me/5wDJy/85PUVIoSu) </li>
		<li> [*Coenobita clypeatus*](http://gofile.me/5wDJy/xEFTJVzYl) </li>
		<li> [*Uroctonites huachuca*](http://gofile.me/5wDJy/X0HkNJ2Va) </li>
		<li> [*Acopauropus ornatus*](http://gofile.me/5wDJy/iN4qxpY8s) </li>
		<li> [*Panonychus citri*](http://gofile.me/5wDJy/6sx3Peuju) </li>
		<li> [*Cylindroleberidinae sp. MS-2016*](http://gofile.me/5wDJy/ufV677yvJ) </li>
		<li> [*Rhysida longipes*](http://gofile.me/5wDJy/4xrRTkEqN) </li>
		<li> [*Galeodes sp. JLF-2018*](http://gofile.me/5wDJy/xQx0Wfh4X) </li>
		<li> [*Craterostigmus tasmanianus*](http://gofile.me/5wDJy/UjUkDtllI) </li>
		<li> [*Superstitionia donensis*](http://gofile.me/5wDJy/lgwWI2eUG) </li>
		<li> [*Ocypode ceratophthalmus*](http://gofile.me/5wDJy/U7DPBnS2k) </li>
		<li> [*Schendyla carniolensis*](http://gofile.me/5wDJy/KT5hgEvrf) </li>
		<li> [*Strigamia acuminata*](http://gofile.me/5wDJy/7I3bwoG8R) </li>
		<li> [*Nymphon gracile*](http://gofile.me/5wDJy/ZQlNUuC2n) </li>
		<li> [*Meganyctiphanes norvegica*](http://gofile.me/5wDJy/X4NAqSwPs) </li>
		<li> [*Megahexura fulva*](http://gofile.me/5wDJy/tCY7EFpJK) </li>
		<li> [*Acetes chinensis*](http://gofile.me/5wDJy/v511wriSk) </li>
		<li> [*Argyroneta aquatica*](http://gofile.me/5wDJy/EOETeC1cK) </li>
		<li> [*Paralamyctes validus*](http://gofile.me/5wDJy/Zk3rV2SJR) </li>
		<li> [*Pogonognathellus sp. AD-2013*](http://gofile.me/5wDJy/6t8o9nA8D) </li>
		<li> [*Microdipoena guttata*](http://gofile.me/5wDJy/yT63ZCcMD) </li>
		<li> [*Stylopallene cheilorhynchus*](http://gofile.me/5wDJy/zRMFwgbR1) </li>
		<li> [*Opilioacaridae sp. CSL-2018*](http://gofile.me/5wDJy/2I8MHt6Jq) </li>
		<li> [*Brachycybe lecontii*](http://gofile.me/5wDJy/o0hPglnQZ) </li>
		<li> [*Cybella gelanggi*](http://gofile.me/5wDJy/bm31pxPFA) </li>
		<li> [*Homalenotus remyi*](http://gofile.me/5wDJy/8qwxY2Gd9) </li>
		<li> [*Ligia exotica*](http://gofile.me/5wDJy/1M79GJsEL) </li>
		<li> [*Damon sp. Maynooth*](http://gofile.me/5wDJy/NF21cAHfG) </li>
		<li> [*Gyrinus marinus*](http://gofile.me/5wDJy/D2YDsxHZQ) </li>
		<li> [*Asellus aquaticus*](http://gofile.me/5wDJy/0PavhTzjX) </li>
		<li> [*Petrolisthes lamarckii*](http://gofile.me/5wDJy/ClVFTNeX4) </li>
		<li> [*Tetraclita japonica*](http://gofile.me/5wDJy/w0wznyM7G) </li>
		<li> [*Dermacentor andersoni*](http://gofile.me/5wDJy/t0ix5AVXb) </li>
		<li> [*Lirceus culveri*](http://gofile.me/5wDJy/WCxvpRerZ) </li>
		<li> [*Polyzonium germanicum*](http://gofile.me/5wDJy/KUEbcDkoq) </li>
		<li> [*Parasesarma affine*](http://gofile.me/5wDJy/ddsS3L0by) </li>
		<li> [*Heterocypris incongruens*](http://gofile.me/5wDJy/2noWQsVfa) </li>
		<li> [*Hutchinsoniella macracantha*](http://gofile.me/5wDJy/fBGNZEjoP) </li>
		<li> [*Chorismus antarcticus*](http://gofile.me/5wDJy/0dJj46HhD) </li>
		<li> [*Upogebia africana*](http://gofile.me/5wDJy/uRPG1TLPh) </li>
		<li> [*Xenos vesparum*](http://gofile.me/5wDJy/do6Q0GQpv) </li>
		<li> [*Eusergestes similis*](http://gofile.me/5wDJy/yUFsDfEXx) </li>
		<li> [*Cirrula hians*](http://gofile.me/5wDJy/b4kDgBizR) </li>
		<li> [*Apocyclops royi*](http://gofile.me/5wDJy/a4bTR0NKD) </li>
		<li> [*Armadillidium vulgare*](http://gofile.me/5wDJy/t1Djbw9SX) </li>
		<li> [*Astacus astacus*](http://gofile.me/5wDJy/XigFXaa0d) </li>
		<li> [*Halice quarta*](http://gofile.me/5wDJy/6jnxAAP3S) </li>
		<li> [*Pellobunus sp. RF-2017*](http://gofile.me/5wDJy/Oo4xyp0ey) </li>
		<li> [*Ero leonina*](http://gofile.me/5wDJy/TP3saHmbI) </li>
		<li> [*Blaberus atropos*](http://gofile.me/5wDJy/Yx8qKNJTp) </li>
		<li> [*Eoleptestheria cf. ticinensis MCZ IZ 50108*](http://gofile.me/5wDJy/fsNF38JKJ) </li>
		<li> [*Lernaea cyprinacea*](http://gofile.me/5wDJy/DDXnnylvc) </li>
		<li> [*Parachelifer persimilis*](http://gofile.me/5wDJy/A0LnOTS7b) </li>
		<li> [*Hanseniella nivea*](http://gofile.me/5wDJy/g3Be5h1DH) </li>
		<li> [*Bochica withi*](http://gofile.me/5wDJy/PnfHgx583) </li>
		<li> [*Apolpium sp. MCZ 144360*](http://gofile.me/5wDJy/d2cc253ri) </li>
		<li> [*Lysmata wurdemanni*](http://gofile.me/5wDJy/uTq43mPSp) </li>
		<li> [*Sitalcina lobata*](http://gofile.me/5wDJy/KASVPAEEQ) </li>
		<li> [*Theridiosoma savannum*](http://gofile.me/5wDJy/XJdAmH8kZ) </li>
		<li> [*Anurida maritima*](http://gofile.me/5wDJy/4N8xnOCMN) </li>
		<li> [*Anopsobius giribeti*](http://gofile.me/5wDJy/cim2j0x6w) </li>
		<li> [*Cacodemonius sp. MCZ 144363*](http://gofile.me/5wDJy/9OEQWBbVt) </li>
		<li> [*Triops newberryi*](http://gofile.me/5wDJy/hKnaZ4m0D) </li>
		<li> [*Phrynus marginemaculatus*](http://gofile.me/5wDJy/owcIGFsQl) </li>
		<li> [*Stenochrus portoricensis*](http://gofile.me/5wDJy/gYe4bE8er) </li>
		<li> [*Morlockia williamsi*](http://gofile.me/5wDJy/x0msQqWqo) </li>
		<li> [*Periplaneta americana*](http://gofile.me/5wDJy/AW3l3zUk1) </li>
		<li> [*Forficula auricularia*](http://gofile.me/5wDJy/gAnbWa9SS) </li>
		<li> [*Aposthonia japonica*](http://gofile.me/5wDJy/SbOtRqsxV) </li>
		<li> [*Tygarrup javanicus*](http://gofile.me/5wDJy/npKIKnKtL) </li>
		<li> [*Neosarmatium indicum*](http://gofile.me/5wDJy/MCpcxpoUW) </li>
		<li> [*Photeros annecohenae*](http://gofile.me/5wDJy/NkBE2eWmU) </li>
		<li> [*Atelura formicaria*](http://gofile.me/5wDJy/ig7sRyuCo) </li>
		<li> [*Anopheles merus*](http://gofile.me/5wDJy/HIQunS2kA) </li>
		<li> [*Moina sp. MCZ IZ 74079*](http://gofile.me/5wDJy/4HdeuvfC1) </li>
		<li> [*Evadne cf. nordmanni MCZ IZ 68046*](http://gofile.me/5wDJy/eC9Xy6JCA) </li>
		<li> [*Pachygrapsus marmoratus*](http://gofile.me/5wDJy/EFuLX2uKr) </li>
		<li> [*Scolopendropsis bahiensis*](http://gofile.me/5wDJy/00k6qd55x) </li>
		<li> [*Apachyus charteceus*](http://gofile.me/5wDJy/QWEWrGcR9) </li>
		<li> [*Hippolyte inermis*](http://gofile.me/5wDJy/QjXUk8Qe8) </li>
		<li> [*Lysiosquilla maculata*](http://gofile.me/5wDJy/YeNy4huEi) </li>
		<li> [*Scutigera coleoptrata*](http://gofile.me/5wDJy/Ud8XL7dEZ) </li>
		<li> [*Ozestheria rubra*](http://gofile.me/5wDJy/fbeCTZtw7) </li>
		<li> [*Prokoenenia wheeleri*](http://gofile.me/5wDJy/CpVQHSLOA) </li>
		<li> [*Lepicerus sp. AD-2013*](http://gofile.me/5wDJy/me2d3baj7) </li>
		<li> [*Sergiolus capulatus*](http://gofile.me/5wDJy/fSpduSY3v) </li>
		<li> [*Aoraki denticulata*](http://gofile.me/5wDJy/ukssKncWk) </li>
		<li> [*Cordulegaster boltonii*](http://gofile.me/5wDJy/nuwJR295E) </li>
		<li> [*Pleomothra apletocheles*](http://gofile.me/5wDJy/5pe4zTh63) </li>
		<li> [*Talitrus saltator*](http://gofile.me/5wDJy/2HXPUGhdk) </li>
		<li> [*Branchinecta lindahli*](http://gofile.me/5wDJy/o2CPrELFy) </li>
		<li> [*Ischnura senegalensis*](http://gofile.me/5wDJy/AFR8wCetF) </li>
		<li> [*Sphodros rufipes*](http://gofile.me/5wDJy/BHeYvsaDn) </li>
		<li> [*Synsphyronus apimelus*](http://gofile.me/5wDJy/BZ0h3pYZm) </li>
		<li> [*Anchistropus emarginatus*](http://gofile.me/5wDJy/P8gDO0jZx) </li>
		<li> [*Habronattus ustulatus*](http://gofile.me/5wDJy/muD4IoWt7) </li>
		<li> [*Gerris buenoi*](http://gofile.me/5wDJy/QDIvRlasr) </li>
		<li> [*Dampetrus sp. RF-2017*](http://gofile.me/5wDJy/ycItPm6Cd) </li>
		<li> [*Lightiella incisa*](http://gofile.me/5wDJy/rgxSTEHpR) </li>
		<li> [*Archoleptoneta schusteri*](http://gofile.me/5wDJy/9MEDLs04s) </li>
		<li> [*Baetis sp. AD-2013*](http://gofile.me/5wDJy/5zvoPT5f2) </li>
		<li> [*Acropsopilio neozelandiae*](http://gofile.me/5wDJy/ssGryi8RL) </li>
		<li> [*Artemia salina*](http://gofile.me/5wDJy/eGD0rfo87) </li>
		<li> [*Ectopsocus briggsi*](http://gofile.me/5wDJy/p3SpTyY1M) </li>
		<li> [*Leptodius sp. NTOU-LMT-BRA0070*](http://gofile.me/5wDJy/pf1IHJ5Fr) </li>
		<li> [*Scolopocryptops sexspinosus*](http://gofile.me/5wDJy/6ZIaFDbQq) </li>
		<li> [*Nilaparvata lugens*](http://gofile.me/5wDJy/Cy4FgCDFz) </li>
		<li> [*Thysanoessa inermis*](http://gofile.me/5wDJy/EVDEhabEa) </li>
		<li> [*Ligia oceanica*](http://gofile.me/5wDJy/iUbwNOZDL) </li>
		<li> [*Cybister japonicus*](http://gofile.me/5wDJy/dj7DkWouP) </li>
		<li> [*Cherax quadricarinatus*](http://gofile.me/5wDJy/bhzErqKQ0) </li>
		<li> [*Polyxenus lagurus*](http://gofile.me/5wDJy/VLrgpdW4x) </li>
		<li> [*Charinus ioanniticus*](http://gofile.me/5wDJy/KBaHWUq8d) </li>
		<li> [*Stenotaenia linearis*](http://gofile.me/5wDJy/pEyCGA7X8) </li>
		<li> [*Paramatachia sp. RK-2018*](http://gofile.me/5wDJy/2mThLdd9P) </li>
		<li> [*Menneus sp. RK-2018*](http://gofile.me/5wDJy/QRQjupEj8) </li>
		<li> [*Aretaon asperrimus*](http://gofile.me/5wDJy/loWBM0cKB) </li>
		<li> [*Gaetice depressus*](http://gofile.me/5wDJy/dtvLmjL9y) </li>
		<li> [*Godzilliognomus frondosus*](http://gofile.me/5wDJy/koyaI4e4Y) </li>
		<li> [*Glomeridesmus sp. MITS489*](http://gofile.me/5wDJy/70xqYCp6v) </li>
		<li> [*Nymphon molleri*](http://gofile.me/5wDJy/hjJ0wfKpV) </li>
		<li> [*Metopograpsus frontalis*](http://gofile.me/5wDJy/CFuAarUBZ) </li>
		<li> [*Mithraculus sculptus*](http://gofile.me/5wDJy/qyU4qSQqT) </li>
		<li> [*Chrysis viridula*](http://gofile.me/5wDJy/r9jb2C5Op) </li>
		<li> [*Polydesmus complanatus*](http://gofile.me/5wDJy/FPrvipuZe) </li>
		<li> [*Neocarus sp. MCZ IZ 162194*](http://gofile.me/5wDJy/V1lABJzAt) </li>
		<li> [*Nemophora degeerella*](http://gofile.me/5wDJy/RtvE6XXRM) </li>
		<li> [*Vargula hilgendorfii*](http://gofile.me/5wDJy/8csxzUbBd) </li>
		<li> [*Pseudosphyrapus quintolongus*](http://gofile.me/5wDJy/aTOeEg10o) </li>
		<li> [*Lepidurus cryptus*](http://gofile.me/5wDJy/to0FPXn0h) </li>
		<li> [*Glyptonotus antarcticus*](http://gofile.me/5wDJy/fRcNfIiVM) </li>
		<li> [*Eudigraphis taiwanensis*](http://gofile.me/5wDJy/LlvxszIUx) </li>
		<li> [*Ceriodaphnia quadrangula*](http://gofile.me/5wDJy/NpxMR3Ed9) </li>
		<li> [*Pholcus manueli*](http://gofile.me/5wDJy/we9ZiUncH) </li>
		<li> [*Mecistocephalus guildingii*](http://gofile.me/5wDJy/HgByLnltF) </li>
		<li> [*Scolopocryptops rubiginosus*](http://gofile.me/5wDJy/LpqjxUSDJ) </li>
		<li> [*Bathycallisoma schellenbergi*](http://gofile.me/5wDJy/96nHSAIUl) </li>
		<li> [*Charinus israelensis*](http://gofile.me/5wDJy/HiJUoFbc0) </li>
		<li> [*Fissiphallius martensi*](http://gofile.me/5wDJy/s8SVDZhP1) </li>
		<li> [*Paruroctonus baergi*](http://gofile.me/5wDJy/YWXFa6Lh7) </li>
		<li> [*Segestria sp. NG-2016*](http://gofile.me/5wDJy/1m5SVst9E) </li>
		<li> [*Himantarium gabrielis*](http://gofile.me/5wDJy/SiJ3J9kS4) </li>
		<li> [*Tigriopus japonicus*](http://gofile.me/5wDJy/nlPIvZg4q) </li>
		<li> [*Opopaea sp. RK-2018*](http://gofile.me/5wDJy/3glqyPYLZ) </li>
		<li> [*Scolopendra cingulata*](http://gofile.me/5wDJy/kIKvKrFQO) </li>
		<li> [*Eocyzicus sp. MCZ IZ 50104*](http://gofile.me/5wDJy/u3betWSyr) </li>
		<li> [*Proasellus jaloniacus*](http://gofile.me/5wDJy/ixnmXG6AS) </li>
		<li> [*Anoplodactylus insignis*](http://gofile.me/5wDJy/A7aVpaV6V) </li>
		<li> [*Pandinus imperator*](http://gofile.me/5wDJy/UxPwI8DpN) </li>
		<li> [*Orchestia grillus*](http://gofile.me/5wDJy/2EXwo63fa) </li>
		<li> [*Dermanyssus gallinae*](http://gofile.me/5wDJy/lgjouxJKj) </li>
		<li> [*Pediculus humanus*](http://gofile.me/5wDJy/xrIU4fKap) </li>
		<li> [*Alipes grandidieri*](http://gofile.me/5wDJy/TJjuBvPw4) </li>
		<li> [*Euphausia pacifica*](http://gofile.me/5wDJy/JC9bWsWlI) </li>
		<li> [*Cryptops hortensis*](http://gofile.me/5wDJy/fZiGX4xL6) </li>
		<li> [*Notostira elongata*](http://gofile.me/5wDJy/zaaPkb9Bo) </li>
		<li> [*Ceratophyllus gallinae*](http://gofile.me/5wDJy/gXNqyoHCH) </li>
		<li> [*Lipara lucens*](http://gofile.me/5wDJy/CmPGMmtQv) </li>
		<li> [*Urodacus elongatus*](http://gofile.me/5wDJy/8jgDqKcTL) </li>
		<li> [*Pallenella flava*](http://gofile.me/5wDJy/663N0YNfS) </li>
		<li> [*Argulus siamensis*](http://gofile.me/5wDJy/xukbsKgbr) </li>
		<li> [*Lynceus sp. MCZ IZ 141354*](http://gofile.me/5wDJy/fdquIdYC2) </li>
		<li> [*Plagusia squamosa*](http://gofile.me/5wDJy/QKZBqEwy5) </li>
		<li> [*Platynothrus peltifer*](http://gofile.me/5wDJy/CLEdHZgz5) </li>
		<li> [*Macrotrichidae*](http://gofile.me/5wDJy/VzJ5EMG69) </li>
		<li> [*Progradungula otwayensis*](http://gofile.me/5wDJy/dLvBwvbwN) </li>
		<li> [*Metaplax longipes*](http://gofile.me/5wDJy/8Ay1ICKZs) </li>
		<li> [*Tricholepidion gertschi*](http://gofile.me/5wDJy/pgHAQkAXU) </li>
		<li> [*Protimesius longipalpis*](http://gofile.me/5wDJy/lEs0Nl3JY) </li>
		<li> [*Machilis hrabei*](http://gofile.me/5wDJy/5qOCLmcDd) </li>
		<li> [*Paralimnadia urukhai*](http://gofile.me/5wDJy/o02erQ0ZR) </li>
		<li> [*Pontocypris avena*](http://gofile.me/5wDJy/4KXXrlv5S) </li>
		<li> [*Parasergestes armatus*](http://gofile.me/5wDJy/4T14oM7IF) </li>
		<li> [*Tanaella kommritzia*](http://gofile.me/5wDJy/MKzdK1fR9) </li>
		<li> [*Trogulus martensi*](http://gofile.me/5wDJy/hN6a9ZnMx) </li>
		<li> [*Ricinoides atewa*](http://gofile.me/5wDJy/TsM1nBOHp) </li>
		<li> [*Hydroptila sp. AD-2013*](http://gofile.me/5wDJy/NQYWs3xuG) </li>
		<li> [*Paraplatyarthrus subterraneus*](http://gofile.me/5wDJy/V0iAZbAVn) </li>
		<li> [*Filientomon takanawanum*](http://gofile.me/5wDJy/3nXCEuFqI) </li>
		<li> [*Cryptocellus sp. n. RF-2015*](http://gofile.me/5wDJy/MkcYvLJa2) </li>
		<li> [*Phoxichilidium cf. femoratum JB-2020*](http://gofile.me/5wDJy/KXkZWoXe8) </li>
		<li> [*Gymnobisium sp. MCZ 139238*](http://gofile.me/5wDJy/pTSm5TYLX) </li>
		<li> [*Cryptops anomalans*](http://gofile.me/5wDJy/JumFQQ0LQ) </li>
		<li> [*Prorhinotermes simplex*](http://gofile.me/5wDJy/hg8hiYCF4) </li>
		<li> [*Trichocorixa calva*](http://gofile.me/5wDJy/y4ZMxL5YJ) </li>
		<li> [*Ischyropsalis nodifera*](http://gofile.me/5wDJy/xLuguyk9S) </li>
		<li> [*Oratosquilla oratoria*](http://gofile.me/5wDJy/auU4EGvSB) </li>
		<li> [*Clinopodes flavidus*](http://gofile.me/5wDJy/0xGT1IHTx) </li>
		<li> [*Saramacia lucasae*](http://gofile.me/5wDJy/GtqcOOzKd) </li>
		<li> [*Hyalomma excavatum*](http://gofile.me/5wDJy/nkbEdpVXk) </li>
		<li> [*Flavoperla sp. YW-2014*](http://gofile.me/5wDJy/6sOAXiQjR) </li>
		<li> [*Troglokhammouanus steineri*](http://gofile.me/5wDJy/3T81GkgQC) </li>
		<li> [*Pauropus huxleyi*](http://gofile.me/5wDJy/1DxirIJQP) </li>
		<li> [*Cercopis vulnerata*](http://gofile.me/5wDJy/FWl77wDoP) </li>
		<li> [*Protolophus singularis*](http://gofile.me/5wDJy/oXFb2P2rx) </li>
		<li> [*Nasonia vitripennis*](http://gofile.me/5wDJy/i5iogBo0b) </li>
		<li> [*Henia brevis*](http://gofile.me/5wDJy/5tTjtDti1) </li>
		<li> [*Platorchestia sp.*](http://gofile.me/5wDJy/9JCLv1sqH) </li>
		<li> [*Eukoenenia zariquieyi*](http://gofile.me/5wDJy/HLVXsCyGy) </li>
		<li> [*Metasiro americanus*](http://gofile.me/5wDJy/8vGvQVPhy) </li>
		<li> [*Hanseniella sp. RF-2016*](http://gofile.me/5wDJy/u8VLsiDSn) </li>
		<li> [*Oecobius cellariorum*](http://gofile.me/5wDJy/CHFA0PUC5) </li>
		<li> [*Hypochthonius rufulus*](http://gofile.me/5wDJy/jl77sVS30) </li>
		<li> [*Cryptocellus becki*](http://gofile.me/5wDJy/OmfhUioVO) </li>
		<li> [*Newportia adisi*](http://gofile.me/5wDJy/85WBmxG22) </li>
		<li> [*Parahya submersa*](http://gofile.me/5wDJy/h914q2EXH) </li>
		<li> [*Baculentulus morikawai*](http://gofile.me/5wDJy/itlNGrKBF) </li>
		<li> [*Homalonychus theologus*](http://gofile.me/5wDJy/kZkn8cUGs) </li>
		<li> [*Ideobisium crassimanum*](http://gofile.me/5wDJy/UpX3gQbL4) </li>
		<li> [*Scatella stagnalis*](http://gofile.me/5wDJy/B28Fr1h1K) </li>
		<li> [*Petrobunus schwendingeri*](http://gofile.me/5wDJy/JMWxTYJ24) </li>
		<li> [*Tengella radiata*](http://gofile.me/5wDJy/bhh81oxtj) </li>
		<li> [*Eulimnadia sp. MCZ IZ 50085*](http://gofile.me/5wDJy/TiD96kvzv) </li>
		<li> [*Gammarus locusta*](http://gofile.me/5wDJy/itQmphyci) </li>
		<li> [*Grapsus albolineatus*](http://gofile.me/5wDJy/LxXx5IBpE) </li>
		<li> [*Henia illyrica*](http://gofile.me/5wDJy/wTiMrylC3) </li>
		<li> [*Triops granarius*](http://gofile.me/5wDJy/0vFHQVtuj) </li>
		<li> [*Steganacarus magnus*](http://gofile.me/5wDJy/yK0YT2w5s) </li>
		<li> [*Eurytemora affinis*](http://gofile.me/5wDJy/qWccJLnzg) </li>
		<li> [*Ctenochauliodes similis*](http://gofile.me/5wDJy/J9bK936Dm) </li>
		<li> [*Brotheas granulatus*](http://gofile.me/5wDJy/r4jp4jlqF) </li>
		<li> [*Calanus finmarchicus*](http://gofile.me/5wDJy/4t6or0tfY) </li>
		<li> [*Porcellionides pruinosus*](http://gofile.me/5wDJy/f7G0zr9Qd) </li>
		<li> [*Amphizoa insolens*](http://gofile.me/5wDJy/dDM4pE0R1) </li>
		<li> [*Protochelifer sp. MCZ 49984*](http://gofile.me/5wDJy/AgTPn4ajc) </li>
		<li> [*Locusta migratoria manilensis*](http://gofile.me/5wDJy/kxcNptiuN) </li>
		<li> [*Liphistius thaleban*](http://gofile.me/5wDJy/oKJdeC8Ag) </li>
		<li> [*Chrysoperla nipponensis*](http://gofile.me/5wDJy/BVsb6j5Qv) </li>
		<li> [*Xibalbanus tulumensis*](http://gofile.me/5wDJy/ET7v2uDNj) </li>
		<li> [*Niphargus hrabei*](http://gofile.me/5wDJy/w7NqrANBM) </li>
		<li> [*Scorpiops sp. PPS-2014*](http://gofile.me/5wDJy/Ab7KeXFjf) </li>
		<li> [*Eudigraphis takakuwai*](http://gofile.me/5wDJy/qOo2vJ9Ca) </li>
		<li> [*Theatops spinicaudus*](http://gofile.me/5wDJy/dSy9PSiuq) </li>
		<li> [*Acerentomon sp. AD-2013*](http://gofile.me/5wDJy/06ELIAjLV) </li>
		<li> [*Opilioacarus texanus*](http://gofile.me/5wDJy/ZJNNZxzBY) </li>
		<li> [*Pararchaea alba*](http://gofile.me/5wDJy/B9EZuhW5C) </li>
		<li> [*Hydroschendyla submarina*](http://gofile.me/5wDJy/XU6IQKwUt) </li>
		<li> [*Hierodula formosana*](http://gofile.me/5wDJy/JDt1ZCjev) </li>
		<li> [*Rhizoglyphus robini*](http://gofile.me/5wDJy/zcHTtjxJs) </li>
		<li> [*Liposcelis sp. PH-2016*](http://gofile.me/5wDJy/dKAGHwk3L) </li>
		<li> [*Cylindroiulus sp. RF-2016*](http://gofile.me/5wDJy/5SrDiYg1X) </li>
		<li> [*Chiromantes haematocheir*](http://gofile.me/5wDJy/7JaMGTnJs) </li>
		<li> [*Neocaridina denticulata*](http://gofile.me/5wDJy/MH6W2RJ0q) </li>
		<li> [*Schizocosa rovneri*](http://gofile.me/5wDJy/GuCN1bSW6) </li>
		<li> [*Gryllotalpa sp. AD-2013*](http://gofile.me/5wDJy/L5d4KxYbR) </li>
		<li> [*Konetontli acapulco*](http://gofile.me/5wDJy/Si11X1Az6) </li>
		<li> [*Mysmena leichhardti*](http://gofile.me/5wDJy/CRYHFSQjJ) </li>
		<li> [*Ozestheria pilosa*](http://gofile.me/5wDJy/4CS9zbR2u) </li>
		<li> [*Scapholeberis cf. mucronata*](http://gofile.me/5wDJy/dXqV1Ab6o) </li>
		<li> [*Nicodamidae sp. 2 RK-2018*](http://gofile.me/5wDJy/feB45QPsH) </li>
		<li> [*Megacormus gertschi*](http://gofile.me/5wDJy/0PQKBjw73) </li>
		<li> [*Thermobia domestica*](http://gofile.me/5wDJy/s8yRvQnTs) </li>
		<li> [*Amblyomma americanum*](http://gofile.me/5wDJy/eq6CxxL1U) </li>
		<li> [*Solpugema sp. MCZ 49525*](http://gofile.me/5wDJy/KO1P1WRYu) </li>
		<li> [*Tetrix subulata*](http://gofile.me/5wDJy/4ZokL69zE) </li>
		<li> [*Rhodnius prolixus*](http://gofile.me/5wDJy/1FVhnLaJk) </li>
		<li> [*Ornithodoros rostratus*](http://gofile.me/5wDJy/ZwJbi56f4) </li>
		<li> [*Fumontana deprehendor*](http://gofile.me/5wDJy/WH3g5bwRU) </li>
		<li> [*Cyclestheria hislopi*](http://gofile.me/5wDJy/qD1akL027) </li>
		<li> [*Novanapis sp. RK-2018*](http://gofile.me/5wDJy/17WNHbR9y) </li>
		<li> [*Eosentomon sakura*](http://gofile.me/5wDJy/FeX5iuso7) </li>
		<li> [*Craspedosoma sp. AD-2016*](http://gofile.me/5wDJy/M67aOhvEj) </li>
		<li> [*Paratya australiensis*](http://gofile.me/5wDJy/ulHcrKtF4) </li>
		<li> [*Loxosceles deserta*](http://gofile.me/5wDJy/C2QOjQPxh) </li>
		<li> [*Tanystylum orbiculare*](http://gofile.me/5wDJy/M7hQ0tzQQ) </li>
		<li> [*Haploglomeris multistriata*](http://gofile.me/5wDJy/wOa1cBgvF) </li>
		<li> [*Parhyale hawaiensis*](http://gofile.me/5wDJy/JLX31hyeR) </li>
		<li> [*Occasjapyx japonicus*](http://gofile.me/5wDJy/QasykoPqx) </li>
		<li> [*Menopon gallinae*](http://gofile.me/5wDJy/kj1aL1FpQ) </li>
		<li> [*Parides eurimedes*](http://gofile.me/5wDJy/DWuiTMmtw) </li>
		<li> [*Agathotanais misakiensis*](http://gofile.me/5wDJy/F0cqfgrXV) </li>
		<li> [*Octostigma sinensis*](http://gofile.me/5wDJy/H4jl8AFOh) </li>
		<li> [*Nothrus palustris*](http://gofile.me/5wDJy/4SihQltqc) </li>
		<li> [*Timema californicum*](http://gofile.me/5wDJy/yLz9YLzyA) </li>
		<li> [*Grandidierella japonica*](http://gofile.me/5wDJy/ppqx15Cqo) </li>
		<li> [*Kukulcania hibernalis*](http://gofile.me/5wDJy/gdlaIsLVl) </li>
		<li> [*Tetranychus cinnabarinus*](http://gofile.me/5wDJy/vsq1J8ezt) </li>
		<li> [*Siro boyerae*](http://gofile.me/5wDJy/WuWffeO5r) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Glomeris maerens*](http://gofile.me/5wDJy/v1muhKXWg) </li>
		<li> [*Nylanderia fulva*](http://gofile.me/5wDJy/d2rHIkLb4) </li>
		<li> [*Varroa jacobsoni*](http://gofile.me/5wDJy/UJY5kW4p8) </li>
		<li> [*Portunus trituberculatus*](http://gofile.me/5wDJy/pq381Utzi) </li>
		<li> [*Cryptotermes secundus*](http://gofile.me/5wDJy/55AIq08cx) </li>
		<li> [*Eriocheir sinensis*](http://gofile.me/5wDJy/IR7pbyeep) </li>
		<li> [*Bradysia coprophila*](http://gofile.me/5wDJy/XZnq56THf) </li>
		<li> [*Amphibalanus amphitrite*](http://gofile.me/5wDJy/wgOwStULf) </li>
		<li> [*Photinus pyralis*](http://gofile.me/5wDJy/oms9NO3pI) </li>
		<li> [*Paralithodes camtschaticus*](http://gofile.me/5wDJy/pcxylmEqT) </li>
		<li> [*Argiope bruennichi*](http://gofile.me/5wDJy/Qm7yVwoEo) </li>
		<li> [*Trinorchestia longiramus*](http://gofile.me/5wDJy/TuEOvNyKk) </li>
		<li> [*Centruroides sculpturatus*](http://gofile.me/5wDJy/e8iLK43vH) </li>
		<li> [*Sarcoptes scabiei*](http://gofile.me/5wDJy/TK90XsfIJ) </li>
		<li> [*Trigoniulus corallinus*](http://gofile.me/5wDJy/ZnW7VI5rC) </li>
		<li> [*Penaeus vannamei*](http://gofile.me/5wDJy/5V6A9B0Hx) </li>
		<li> [*Spodoptera frugiperda*](http://gofile.me/5wDJy/guGS2PF0O) </li>
		<li> [*Armadillidium nasatum*](http://gofile.me/5wDJy/tkoiOVEqF) </li>
		<li> [*Homarus americanus*](http://gofile.me/5wDJy/cvAK2GEdn) </li>
		<li> [*Tomocerus qinae*](http://gofile.me/5wDJy/6imbm6oiR) </li>
		<li> [*Rhysida immarginata*](http://gofile.me/5wDJy/BU81GjlRZ) </li>
		<li> [*Cyprideis torosa*](http://gofile.me/5wDJy/PJc5FnlQb) </li>
		<li> [*Darwinula stevensoni*](http://gofile.me/5wDJy/Y0Mq5xI6C) </li>
		<li> [*Tetranychus urticae*](http://gofile.me/5wDJy/QT6Pp8df6) </li>
		<li> [*Lepidurus couessii*](http://gofile.me/5wDJy/VWnsa2ehb) </li>
		<li> [*Cloeon dipterum*](http://gofile.me/5wDJy/0D4Sptscb) </li>
		<li> [*Stegodyphus dumicola*](http://gofile.me/5wDJy/8t65pVXtT) </li>
		<li> [*Galendromus occidentalis*](http://gofile.me/5wDJy/dNkgglINa) </li>
		<li> [*Strigramia maritima*](http://gofile.me/5wDJy/JJsYWZHMn) </li>
		<li> [*Blomia tropicalis*](http://gofile.me/5wDJy/RpuWT3v4J) </li>
		<li> [*Chionoecetes opilio*](http://gofile.me/5wDJy/vmrNgjG76) </li>
		<li> [*Triops cancriformis*](http://gofile.me/5wDJy/4XMgqD4cO) </li>
		<li> [*Carcinoscorpius rotundicauda*](http://gofile.me/5wDJy/xOuKATaFP) </li>
		<li> [*Dinothrombium tinctorium*](http://gofile.me/5wDJy/k5lAalJyd) </li>
		<li> [*Leptotrombidium deliense*](http://gofile.me/5wDJy/qTxySwRtw) </li>
		<li> [*Lithobius niger*](http://gofile.me/5wDJy/fGLluro1d) </li>
		<li> [*Phalangium opilio*](http://gofile.me/5wDJy/SYS1N0whK) </li>
		<li> [*Niponia nodulosa*](http://gofile.me/5wDJy/0Cc3JUjfn) </li>
		<li> [*Cimex lectularius*](http://gofile.me/5wDJy/kXI7Wsrzx) </li>
		<li> [*Varroa destructor*](http://gofile.me/5wDJy/KMMBm6QPF) </li>
		<li> [*Pollicipes pollicipes*](http://gofile.me/5wDJy/V5dq2emvn) </li>
		<li> [*Tropilaelaps mercedesae*](http://gofile.me/5wDJy/77t861jLd) </li>
		<li> [*Thereuonema tuberculata*](http://gofile.me/5wDJy/dyOSutd4d) </li>
		<li> [*Fenneropenaeus chinensis*](http://gofile.me/5wDJy/DBKBig6h7) </li>
		<li> [*Drosophila melanogaster*](http://gofile.me/5wDJy/SOKlqUOzE) </li>
		<li> [*Triops longicaudatus*](http://gofile.me/5wDJy/wdI7UgVjR) </li>
		<li> [*Ischnura elegans*](http://gofile.me/5wDJy/s7CJqByvj) </li>
		<li> [*Ixodes scapularis*](http://gofile.me/5wDJy/5JKHHNHIF) </li>
		<li> [*Orchesella cincta*](http://gofile.me/5wDJy/obUOwcQtF) </li>
		<li> [*Bathynomus jamesi*](http://gofile.me/5wDJy/0Ug4EZ1uL) </li>
		<li> [*Ctenocephalides felis*](http://gofile.me/5wDJy/bZuVtGQIM) </li>
		<li> [*Tribolium castaneum*](http://gofile.me/5wDJy/UWdhWRRXT) </li>
		<li> [*Procambarus clarkii*](http://gofile.me/5wDJy/GsdfQvU7H) </li>
		<li> [*Macrobrachium nipponense*](http://gofile.me/5wDJy/hkLx4KV05) </li>
		<li> [*Onthophagus taurus*](http://gofile.me/5wDJy/V5ouBpsL0) </li>
		<li> [*Zootermopsis nevadensis*](http://gofile.me/5wDJy/Kng91SFEN) </li>
		<li> [*Drosophila pseudoobscura*](http://gofile.me/5wDJy/5wK3RK8RG) </li>
		<li> [*Tachypleus gigas*](http://gofile.me/5wDJy/ZJy3Qgx0e) </li>
		<li> [*Hyalella azteca*](http://gofile.me/5wDJy/zuPBP5qvE) </li>
		<li> [*Apis mellifera*](http://gofile.me/5wDJy/XCDM84LCu) </li>
		<li> [*Blattella germanica*](http://gofile.me/5wDJy/YZhwkKH1t) </li>
		<li> [*Acyrthosiphon pisum*](http://gofile.me/5wDJy/TlfYYPfsQ) </li>
		<li> [*Leptestheria dahalacensis*](http://gofile.me/5wDJy/lnmJXeBO3) </li>
		<li> [*Notodromas monacha*](http://gofile.me/5wDJy/W7vFqL691) </li>
		<li> [*Halotydeus destructor*](http://gofile.me/5wDJy/s50OGObeO) </li>
		<li> [*Rhipicephalus sanguineus*](http://gofile.me/5wDJy/nYy4bFHqu) </li>
		<li> [*Lepidurus apus apus*](http://gofile.me/5wDJy/YLJCN3j0G) </li>
		<li> [*Tachypleus tridentatus*](http://gofile.me/5wDJy/cc2qC9FUo) </li>
		<li> [*Helicorthomorpha holstii*](http://gofile.me/5wDJy/lo5KS9MG9) </li>
		<li> [*Folsomia candida*](http://gofile.me/5wDJy/aOXp3vnzH) </li>
		<li> [*Penaeus monodon*](http://gofile.me/5wDJy/Crm0ojHsx) </li>
		<li> [*Parasteatoda tepidariorum*](http://gofile.me/5wDJy/oosCE8lXS) </li>
		<li> [*Birgus latro*](http://gofile.me/5wDJy/LTMxaHG0U) </li>
		<li> [*Zerene cesonia*](http://gofile.me/5wDJy/filMWCKS5) </li>
		<li> [*Anopheles gambiae*](http://gofile.me/5wDJy/FPhSWQojY) </li>
		<li> [*Bombyx mori*](http://gofile.me/5wDJy/IVH2rGwdz) </li>
		<li> [*Limulus polyphemus*](http://gofile.me/5wDJy/vL4k6SV2i) </li>
		<li> [*Thrips palmi*](http://gofile.me/5wDJy/XlKWZm9HZ) </li>
		<li> [*Panulirus ornatus*](http://gofile.me/5wDJy/jWUxMmzOi) </li>
		<li> [*Danaus plexippus plexippus*](http://gofile.me/5wDJy/pfvBKy8zu) </li>
		<li> [*Tigriopus californicus*](http://gofile.me/5wDJy/xiWFNal9a) </li>
		<li> [*Daphnia magna*](http://gofile.me/5wDJy/KblK5cfYg) </li>
		<li> [*Anaulaciulus tonginus*](http://gofile.me/5wDJy/RPfYzjeJC) </li>
		<li> [*Aedes aegypti*](http://gofile.me/5wDJy/gsG1lo9dI) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Photeros annecohenae*](http://gofile.me/5wDJy/Ntxh0vVvJ) </li>
		<li> [*Paruroctonus baergi*](http://gofile.me/5wDJy/J4pFiuFoe) </li>
		<li> [*Henia brevis*](http://gofile.me/5wDJy/YzZUBai1N) </li>
		<li> [*Charinus ioanniticus*](http://gofile.me/5wDJy/H1Yz7MLUZ) </li>
		<li> [*Branchinecta lindahli*](http://gofile.me/5wDJy/fAw6LgNgd) </li>
		<li> [*Calanus finmarchicus*](http://gofile.me/5wDJy/eRj3kWYNL) </li>
		<li> [*Chrysis viridula*](http://gofile.me/5wDJy/7IIyx8vPn) </li>
		<li> [*Notostira elongata*](http://gofile.me/5wDJy/nQOtxzNNm) </li>
		<li> [*Neocarus sp. MCZ IZ 162194*](http://gofile.me/5wDJy/LI6hqugPT) </li>
		<li> [*Cryptops hortensis*](http://gofile.me/5wDJy/l05CDg8gR) </li>
		<li> [*Octostigma sinensis*](http://gofile.me/5wDJy/1fJ8WkxSQ) </li>
		<li> [*Cryptocellus sp. n. RF-2015*](http://gofile.me/5wDJy/mfnNkqr2y) </li>
		<li> [*Hydroschendyla submarina*](http://gofile.me/5wDJy/XgysutZ7j) </li>
		<li> [*Pycnogonum litorale*](http://gofile.me/5wDJy/mvIVK1oxy) </li>
		<li> [*Tetranychus cinnabarinus*](http://gofile.me/5wDJy/8v1500EAP) </li>
		<li> [*Paraplatyarthrus subterraneus*](http://gofile.me/5wDJy/Rmzvm3LLQ) </li>
		<li> [*Opilioacaridae sp. CSL-2018*](http://gofile.me/5wDJy/8rTkLDIAc) </li>
		<li> [*Sphaeroma terebrans*](http://gofile.me/5wDJy/m2eGAyvbo) </li>
		<li> [*Triops granarius*](http://gofile.me/5wDJy/BAh6Kxdlj) </li>
		<li> [*Damon sp. Maynooth*](http://gofile.me/5wDJy/kFyHy5qia) </li>
		<li> [*Mithraculus sculptus*](http://gofile.me/5wDJy/DChUEDFg7) </li>
		<li> [*Menneus sp. RK-2018*](http://gofile.me/5wDJy/ImhJ9alr5) </li>
		<li> [*Cylindroleberidinae sp. MS-2016*](http://gofile.me/5wDJy/7C3lYDCKi) </li>
		<li> [*Gyrinus marinus*](http://gofile.me/5wDJy/R4GOuCYN5) </li>
		<li> [*Tanystylum orbiculare*](http://gofile.me/5wDJy/IOB4xfeec) </li>
		<li> [*Dampetrus sp. RF-2017*](http://gofile.me/5wDJy/o1YYpUoEA) </li>
		<li> [*Neocaridina denticulata*](http://gofile.me/5wDJy/7o8pzCCG7) </li>
		<li> [*Ornithodoros rostratus*](http://gofile.me/5wDJy/31VXUL47u) </li>
		<li> [*Dermacentor andersoni*](http://gofile.me/5wDJy/rhAyysUrI) </li>
		<li> [*Triops newberryi*](http://gofile.me/5wDJy/LNnTM8WCK) </li>
		<li> [*Chiromantes haematocheir*](http://gofile.me/5wDJy/XrAryqcY3) </li>
		<li> [*Polyzonium germanicum*](http://gofile.me/5wDJy/5d6fKdr2A) </li>
		<li> [*Grandidierella japonica*](http://gofile.me/5wDJy/AJ7ruwY3O) </li>
		<li> [*Parasesarma affine*](http://gofile.me/5wDJy/L6PtinyDb) </li>
		<li> [*Halocaridina rubra*](http://gofile.me/5wDJy/k1vEvn9on) </li>
		<li> [*Brachycybe lecontii*](http://gofile.me/5wDJy/ofdxQEXtP) </li>
		<li> [*Niphargus hrabei*](http://gofile.me/5wDJy/bdsHjSr46) </li>
		<li> [*Anurida maritima*](http://gofile.me/5wDJy/av6LCCuMh) </li>
		<li> [*Boreus hyemalis*](http://gofile.me/5wDJy/8L9ca8DQp) </li>
		<li> [*Agathotanais misakiensis*](http://gofile.me/5wDJy/XUapmDPTS) </li>
		<li> [*Neoscona arabesca*](http://gofile.me/5wDJy/7rRG233KQ) </li>
		<li> [*Anchistropus emarginatus*](http://gofile.me/5wDJy/wB8q8mmYB) </li>
		<li> [*Lucensosergia lucens*](http://gofile.me/5wDJy/MhkXHrNNP) </li>
		<li> [*Morlockia williamsi*](http://gofile.me/5wDJy/nB1VK6v28) </li>
		<li> [*Microdipoena guttata*](http://gofile.me/5wDJy/1Prvrffx2) </li>
		<li> [*Eurytemora affinis*](http://gofile.me/5wDJy/oXKjxm8Op) </li>
		<li> [*Metaplax longipes*](http://gofile.me/5wDJy/wSetRCe3R) </li>
		<li> [*Loxosceles deserta*](http://gofile.me/5wDJy/K1IUf9W0o) </li>
		<li> [*Thermobia domestica*](http://gofile.me/5wDJy/ltt0PoJSZ) </li>
		<li> [*Megacormus gertschi*](http://gofile.me/5wDJy/JJKfbsDxw) </li>
		<li> [*Pachygrapsus marmoratus*](http://gofile.me/5wDJy/15UtNam4l) </li>
		<li> [*Trichocorixa calva*](http://gofile.me/5wDJy/bRJHOxLpz) </li>
		<li> [*Eoleptestheria cf. ticinensis MCZ IZ 50108*](http://gofile.me/5wDJy/WtKI3SWZb) </li>
		<li> [*Ligia oceanica*](http://gofile.me/5wDJy/rr08RJCbw) </li>
		<li> [*Gymnobisium sp. MCZ 139238*](http://gofile.me/5wDJy/vrBMNeMnZ) </li>
		<li> [*Glomeridesmus sp. MITS489*](http://gofile.me/5wDJy/F1c7bkGpq) </li>
		<li> [*Theridiosoma savannum*](http://gofile.me/5wDJy/qp1ClyIMp) </li>
		<li> [*Lepidurus cryptus*](http://gofile.me/5wDJy/K6W5mReTs) </li>
		<li> [*Oratosquilla oratoria*](http://gofile.me/5wDJy/2Lqnqo6uN) </li>
		<li> [*Homalonychus theologus*](http://gofile.me/5wDJy/ISCSM9Tg5) </li>
		<li> [*Platynothrus peltifer*](http://gofile.me/5wDJy/ZawC2wQTy) </li>
		<li> [*Gecarcinus lateralis*](http://gofile.me/5wDJy/OsHlOF2RF) </li>
		<li> [*Liposcelis sp. PH-2016*](http://gofile.me/5wDJy/LzaL1AIib) </li>
		<li> [*Pallenella flava*](http://gofile.me/5wDJy/yGEQ7EBpj) </li>
		<li> [*Notiphilides grandis*](http://gofile.me/5wDJy/UORNG0gOx) </li>
		<li> [*Novanapis sp. RK-2018*](http://gofile.me/5wDJy/PPxmwNn0x) </li>
		<li> [*Liphistius thaleban*](http://gofile.me/5wDJy/wqoAqyWC3) </li>
		<li> [*Parasergestes armatus*](http://gofile.me/5wDJy/w8g7KBodR) </li>
		<li> [*Sternophoridae sp. MCZ 133496*](http://gofile.me/5wDJy/f5hVZnczg) </li>
		<li> [*Ozestheria rubra*](http://gofile.me/5wDJy/LjEN1OfeM) </li>
		<li> [*Argyroneta aquatica*](http://gofile.me/5wDJy/kHDN8Tk9y) </li>
		<li> [*Vargula hilgendorfii*](http://gofile.me/5wDJy/zOwcSMHeM) </li>
		<li> [*Xenos vesparum*](http://gofile.me/5wDJy/ChF2NE7c3) </li>
		<li> [*Argulus siamensis*](http://gofile.me/5wDJy/sBDwUP9M3) </li>
		<li> [*Pleomothra apletocheles*](http://gofile.me/5wDJy/nI09uJez0) </li>
		<li> [*Rhizoglyphus robini*](http://gofile.me/5wDJy/T5RdPCVrQ) </li>
		<li> [*Apolpium sp. MCZ 144360*](http://gofile.me/5wDJy/WL4AFDvwe) </li>
		<li> [*Tricholepidion gertschi*](http://gofile.me/5wDJy/W2z45bBKX) </li>
		<li> [*Uroctonites huachuca*](http://gofile.me/5wDJy/aCEWN93vT) </li>
		<li> [*Aposthonia japonica*](http://gofile.me/5wDJy/Ta3HFREsf) </li>
		<li> [*Heterocypris incongruens*](http://gofile.me/5wDJy/mykFjQWvm) </li>
		<li> [*Nipponentomon nippon*](http://gofile.me/5wDJy/RfFjWMKTn) </li>
		<li> [*Nicodamidae sp. 2 RK-2018*](http://gofile.me/5wDJy/JmLqDeqMm) </li>
		<li> [*Parides eurimedes*](http://gofile.me/5wDJy/0UQOnHww2) </li>
		<li> [*Nymphon molleri*](http://gofile.me/5wDJy/HiOW3dqDX) </li>
		<li> [*Scapholeberis cf. mucronata*](http://gofile.me/5wDJy/cIlwCSk9D) </li>
		<li> [*Ectopsocus briggsi*](http://gofile.me/5wDJy/CKOD75BjX) </li>
		<li> [*Nemastomella dubia*](http://gofile.me/5wDJy/rmVlASI4N) </li>
		<li> [*Pontocypris avena*](http://gofile.me/5wDJy/2ATij3i9v) </li>
		<li> [*Phoxichilidium cf. femoratum JB-2020*](http://gofile.me/5wDJy/X5CB7Mdkm) </li>
		<li> [*Troglokhammouanus steineri*](http://gofile.me/5wDJy/F6sB373e7) </li>
		<li> [*Paralamyctes validus*](http://gofile.me/5wDJy/Nc3k3f0HT) </li>
		<li> [*Glomeridella minima*](http://gofile.me/5wDJy/iAmoB0m4t) </li>
		<li> [*Lysmata wurdemanni*](http://gofile.me/5wDJy/1zHJrKhkI) </li>
		<li> [*Scutigera coleoptrata*](http://gofile.me/5wDJy/66iiKhJr3) </li>
		<li> [*Prorhinotermes simplex*](http://gofile.me/5wDJy/2AeHdOTop) </li>
		<li> [*Ozestheria pilosa*](http://gofile.me/5wDJy/iBjjpoJ3N) </li>
		<li> [*Baculentulus morikawai*](http://gofile.me/5wDJy/jNp6dvGJy) </li>
		<li> [*Lightiella incisa*](http://gofile.me/5wDJy/4TlMf8oyh) </li>
		<li> [*Eusergestes similis*](http://gofile.me/5wDJy/BDISu85Qz) </li>
		<li> [*Chaerilus celebensis*](http://gofile.me/5wDJy/yFMqZ6cDL) </li>
		<li> [*Anopsobius giribeti*](http://gofile.me/5wDJy/1lYHAEKba) </li>
		<li> [*Evadne cf. nordmanni MCZ IZ 68046*](http://gofile.me/5wDJy/PZAvtooiY) </li>
		<li> [*Scolopendropsis bahiensis*](http://gofile.me/5wDJy/IrtKPrYfZ) </li>
		<li> [*Homalenotus remyi*](http://gofile.me/5wDJy/BcOdjCESQ) </li>
		<li> [*Flavoperla sp. YW-2014*](http://gofile.me/5wDJy/J98KZVU9j) </li>
		<li> [*Ligia exotica*](http://gofile.me/5wDJy/ZH9EurzHJ) </li>
		<li> [*Thysanoessa inermis*](http://gofile.me/5wDJy/V1yzxoqTF) </li>
		<li> [*Astacus astacus*](http://gofile.me/5wDJy/F6Kr0MX1u) </li>
		<li> [*Orchestia grillus*](http://gofile.me/5wDJy/uRvTce7Eg) </li>
		<li> [*Protolophus singularis*](http://gofile.me/5wDJy/xDXsquG3Z) </li>
		<li> [*Parahya submersa*](http://gofile.me/5wDJy/NsuVvsyHI) </li>
		<li> [*Eocyzicus sp. MCZ IZ 50104*](http://gofile.me/5wDJy/pV5St9THf) </li>
		<li> [*Nemophora degeerella*](http://gofile.me/5wDJy/qjxvPybHi) </li>
		<li> [*Porcellionides pruinosus*](http://gofile.me/5wDJy/yPsZ9yzM9) </li>
		<li> [*Tetrix subulata*](http://gofile.me/5wDJy/3Qpo60Oqd) </li>
		<li> [*Bochica withi*](http://gofile.me/5wDJy/ULsm1debV) </li>
		<li> [*Opilioacarus texanus*](http://gofile.me/5wDJy/4jYIsXVyx) </li>
		<li> [*Lernaea cyprinacea*](http://gofile.me/5wDJy/GlgeJUPog) </li>
		<li> [*Apocyclops royi*](http://gofile.me/5wDJy/dDS9kn5YF) </li>
		<li> [*Amblyomma americanum*](http://gofile.me/5wDJy/Kvb3nKujm) </li>
		<li> [*Rhodnius prolixus*](http://gofile.me/5wDJy/Q5wCUJNKJ) </li>
		<li> [*Brotheas granulatus*](http://gofile.me/5wDJy/5IIbfWocq) </li>
		<li> [*Clinopodes flavidus*](http://gofile.me/5wDJy/wroc0EcTG) </li>
		<li> [*Ceratophyllus gallinae*](http://gofile.me/5wDJy/pd8UHvawf) </li>
		<li> [*Hyalomma excavatum*](http://gofile.me/5wDJy/tiSaycEe8) </li>
		<li> [*Stenochrus portoricensis*](http://gofile.me/5wDJy/ol5gaZr0E) </li>
		<li> [*Tanaella kommritzia*](http://gofile.me/5wDJy/FEea1Wwlm) </li>
		<li> [*Leptodius sp. NTOU-LMT-BRA0070*](http://gofile.me/5wDJy/kYsOkspBi) </li>
		<li> [*Platorchestia sp.*](http://gofile.me/5wDJy/YMkUSEv6F) </li>
		<li> [*Progradungula otwayensis*](http://gofile.me/5wDJy/YMrxBcYs4) </li>
		<li> [*Panonychus citri*](http://gofile.me/5wDJy/fmgyzpSYQ) </li>
		<li> [*Hippolyte inermis*](http://gofile.me/5wDJy/KF1BvpOK9) </li>
		<li> [*Hierodula formosana*](http://gofile.me/5wDJy/1mdJQEAgK) </li>
		<li> [*Ischyropsalis nodifera*](http://gofile.me/5wDJy/jmXBO1HvP) </li>
		<li> [*Proasellus jaloniacus*](http://gofile.me/5wDJy/UD1zZd1uu) </li>
		<li> [*Metopograpsus frontalis*](http://gofile.me/5wDJy/n8XzIc713) </li>
		<li> [*Euphausia pacifica*](http://gofile.me/5wDJy/HxV02Ov6f) </li>
		<li> [*Nothrus palustris*](http://gofile.me/5wDJy/d0XPVsxFJ) </li>
		<li> [*Hutchinsoniella macracantha*](http://gofile.me/5wDJy/68IZSOwcd) </li>
		<li> [*Thrasychirus gulosus*](http://gofile.me/5wDJy/kDL1lsH7I) </li>
		<li> [*Mysmena leichhardti*](http://gofile.me/5wDJy/bQjeyzW8f) </li>
		<li> [*Xibalbanus tulumensis*](http://gofile.me/5wDJy/d9mM7IT02) </li>
		<li> [*Himantarium gabrielis*](http://gofile.me/5wDJy/h1mhp23PY) </li>
		<li> [*Gerris buenoi*](http://gofile.me/5wDJy/qzIj2zMRP) </li>
		<li> [*Archoleptoneta schusteri*](http://gofile.me/5wDJy/rF9IvuZuz) </li>
		<li> [*Nilaparvata lugens*](http://gofile.me/5wDJy/YgMr4c4GP) </li>
		<li> [*Scatella stagnalis*](http://gofile.me/5wDJy/H6qQ7CmYk) </li>
		<li> [*Tygarrup javanicus*](http://gofile.me/5wDJy/e1AK6qi76) </li>
		<li> [*Ochyrocera sp. RK-2018*](http://gofile.me/5wDJy/yLOuyG6eV) </li>
		<li> [*Glyptonotus antarcticus*](http://gofile.me/5wDJy/OLf0TcwJY) </li>
		<li> [*Siro boyerae*](http://gofile.me/5wDJy/cnQk6qd3W) </li>
		<li> [*Protimesius longipalpis*](http://gofile.me/5wDJy/URMDUbZ7e) </li>
		<li> [*Habronattus ustulatus*](http://gofile.me/5wDJy/2EWtAtguF) </li>
		<li> [*Nebalia bipes*](http://gofile.me/5wDJy/BhHFxpB2H) </li>
		<li> [*Coenobita clypeatus*](http://gofile.me/5wDJy/7wc2hfR7n) </li>
		<li> [*Fumontana deprehendor*](http://gofile.me/5wDJy/9kxcp35TI) </li>
		<li> [*Menopon gallinae*](http://gofile.me/5wDJy/cqaNlKtix) </li>
		<li> [*Cacodemonius sp. MCZ 144363*](http://gofile.me/5wDJy/hkvmqqymf) </li>
		<li> [*Neocaridina davidi*](http://gofile.me/5wDJy/6GE1BIBMv) </li>
		<li> [*Pseudosphyrapus quintolongus*](http://gofile.me/5wDJy/BW4lFETE9) </li>
		<li> [*Polydesmus complanatus*](http://gofile.me/5wDJy/Jc2nKS26x) </li>
		<li> [*Pogonognathellus sp. AD-2013*](http://gofile.me/5wDJy/clVmKqTYd) </li>
		<li> [*Periplaneta americana*](http://gofile.me/5wDJy/Z4FySHWgW) </li>
		<li> [*Petrolisthes lamarckii*](http://gofile.me/5wDJy/KU1Ls9RNm) </li>
		<li> [*Synsphyronus apimelus*](http://gofile.me/5wDJy/pOoqbMme5) </li>
		<li> [*Rhysida longipes*](http://gofile.me/5wDJy/5u8Sfbg3e) </li>
		<li> [*Scolopendra cingulata*](http://gofile.me/5wDJy/d2qAV1EdE) </li>
		<li> [*Konetontli acapulco*](http://gofile.me/5wDJy/3LnLfV2hk) </li>
		<li> [*Pholcus manueli*](http://gofile.me/5wDJy/ww16M9KCj) </li>
		<li> [*Symphylella sp. AD-2014*](http://gofile.me/5wDJy/43EoSlohc) </li>
		<li> [*Nasonia vitripennis*](http://gofile.me/5wDJy/3DRtQAA4Z) </li>
		<li> [*Newportia adisi*](http://gofile.me/5wDJy/5tgoZlKK9) </li>
		<li> [*Dermanyssus gallinae*](http://gofile.me/5wDJy/73TrzydMf) </li>
		<li> [*Polyxenus lagurus*](http://gofile.me/5wDJy/QuxVKnDld) </li>
		<li> [*Phrynus marginemaculatus*](http://gofile.me/5wDJy/RMBl2v6Dk) </li>
		<li> [*Anoplodactylus insignis*](http://gofile.me/5wDJy/ragxgSXr7) </li>
		<li> [*Craspedosoma sp. AD-2016*](http://gofile.me/5wDJy/YWigeDU3Y) </li>
		<li> [*Tengella radiata*](http://gofile.me/5wDJy/UN5SPr72V) </li>
		<li> [*Mecistocephalus guildingii*](http://gofile.me/5wDJy/m8fasA6Pt) </li>
		<li> [*Ero leonina*](http://gofile.me/5wDJy/z3XNW6kiW) </li>
		<li> [*Theatops spinicaudus*](http://gofile.me/5wDJy/mHiG8CCt1) </li>
		<li> [*Nymphon gracile*](http://gofile.me/5wDJy/FrnEvBFp8) </li>
		<li> [*Godzilliognomus frondosus*](http://gofile.me/5wDJy/9gVpyMAtW) </li>
		<li> [*Cylindroiulus sp. RF-2016*](http://gofile.me/5wDJy/Hg8uBOuPO) </li>
		<li> [*Lepicerus sp. AD-2013*](http://gofile.me/5wDJy/dVhuwqkps) </li>
		<li> [*Uroctonus mordax*](http://gofile.me/5wDJy/IbivdzgXi) </li>
		<li> [*Ricinoides atewa*](http://gofile.me/5wDJy/zhGXBWGMa) </li>
		<li> [*Schendyla carniolensis*](http://gofile.me/5wDJy/9H5zazsO4) </li>
		<li> [*Schizocosa rovneri*](http://gofile.me/5wDJy/Pto3lMpUb) </li>
		<li> [*Eulimnadia sp. MCZ IZ 50085*](http://gofile.me/5wDJy/0R8LH73hA) </li>
		<li> [*Alipes grandidieri*](http://gofile.me/5wDJy/5vAPYfiC0) </li>
		<li> [*Lipara lucens*](http://gofile.me/5wDJy/fzhg2VMnG) </li>
		<li> [*Saramacia lucasae*](http://gofile.me/5wDJy/oXMEP9vMs) </li>
		<li> [*Amphizoa insolens*](http://gofile.me/5wDJy/b8PMXreDV) </li>
		<li> [*Galeodes sp. JLF-2018*](http://gofile.me/5wDJy/sjkM2c6s0) </li>
		<li> [*Orsolobidae sp. RK-2018*](http://gofile.me/5wDJy/I0raV0HuR) </li>
		<li> [*Prokoenenia wheeleri*](http://gofile.me/5wDJy/V3jBWWx5w) </li>
		<li> [*Lysiosquilla maculata*](http://gofile.me/5wDJy/eQYAjT7RB) </li>
		<li> [*Protochelifer sp. MCZ 49984*](http://gofile.me/5wDJy/DRADevx7y) </li>
		<li> [*Lynceus sp. MCZ IZ 141354*](http://gofile.me/5wDJy/2QcLrTePX) </li>
		<li> [*Asellus aquaticus*](http://gofile.me/5wDJy/7KE22NIPr) </li>
		<li> [*Strigamia acuminata*](http://gofile.me/5wDJy/NDJ1aRoYh) </li>
		<li> [*Opopaea sp. RK-2018*](http://gofile.me/5wDJy/ne7N2QTUP) </li>
		<li> [*Armadillidium vulgare*](http://gofile.me/5wDJy/pCRSvPdeR) </li>
		<li> [*Pauropus huxleyi*](http://gofile.me/5wDJy/eTdf0U3Lj) </li>
		<li> [*Eukoenenia zariquieyi*](http://gofile.me/5wDJy/Pl6kqA7vZ) </li>
		<li> [*Lepidocampa weberi*](http://gofile.me/5wDJy/qE24W4nw2) </li>
		<li> [*Ischnura senegalensis*](http://gofile.me/5wDJy/6KvGdqPgJ) </li>
		<li> [*Ocypode ceratophthalmus*](http://gofile.me/5wDJy/BevbsLG9Z) </li>
		<li> [*Chrysoperla nipponensis*](http://gofile.me/5wDJy/oRJ0F1wwS) </li>
		<li> [*Superstitionia donensis*](http://gofile.me/5wDJy/pm9qJZZd9) </li>
		<li> [*Machilis hrabei*](http://gofile.me/5wDJy/SJ3JcWsv9) </li>
		<li> [*Tetraclita japonica*](http://gofile.me/5wDJy/nAZcmaNE6) </li>
		<li> [*Scolopocryptops sexspinosus*](http://gofile.me/5wDJy/YkcqpoAFd) </li>
		<li> [*Pandinus imperator*](http://gofile.me/5wDJy/tJPAvTJv5) </li>
		<li> [*Cryptocellus becki*](http://gofile.me/5wDJy/9Wnmpke5e) </li>
		<li> [*Echinogammarus berilloni*](http://gofile.me/5wDJy/B1eVI3vpw) </li>
		<li> [*Vaejovis mexicanus*](http://gofile.me/5wDJy/bAs2fLIyI) </li>
		<li> [*Gryllotalpa sp. AD-2013*](http://gofile.me/5wDJy/5Ggdg8Ivn) </li>
		<li> [*Cryptops anomalans*](http://gofile.me/5wDJy/XAl0HxLff) </li>
		<li> [*Blaberus atropos*](http://gofile.me/5wDJy/1ICU522iR) </li>
		<li> [*Acetes chinensis*](http://gofile.me/5wDJy/AHwi0RUUD) </li>
		<li> [*Charinus israelensis*](http://gofile.me/5wDJy/YmnrgIAyS) </li>
		<li> [*Gaetice depressus*](http://gofile.me/5wDJy/LzAhqfkRO) </li>
		<li> [*Chorismus antarcticus*](http://gofile.me/5wDJy/wiPQL9Oml) </li>
		<li> [*Anopheles merus*](http://gofile.me/5wDJy/WSp2gFKus) </li>
		<li> [*Cardisoma armatum*](http://gofile.me/5wDJy/HUup5q8XJ) </li>
		<li> [*Solpugema sp. MCZ 49525*](http://gofile.me/5wDJy/zYNRsJIDg) </li>
		<li> [*Filientomon takanawanum*](http://gofile.me/5wDJy/13wMF5uSR) </li>
		<li> [*Scutigerina weberi*](http://gofile.me/5wDJy/DD9BLvEJ7) </li>
		<li> [*Hypochthonius rufulus*](http://gofile.me/5wDJy/IFhFrBaeG) </li>
		<li> [*Cirrula hians*](http://gofile.me/5wDJy/u0uQ9eulF) </li>
		<li> [*Henia illyrica*](http://gofile.me/5wDJy/qWTkgBvtN) </li>
		<li> [*Aretaon asperrimus*](http://gofile.me/5wDJy/K4utekvPl) </li>
		<li> [*Sphodros rufipes*](http://gofile.me/5wDJy/r9yKSLxDC) </li>
		<li> [*Pseudopolydesmus sp. MB-2013*](http://gofile.me/5wDJy/zezpbNNvv) </li>
		<li> [*Apachyus charteceus*](http://gofile.me/5wDJy/nyoIc7xiN) </li>
		<li> [*Petrobunus schwendingeri*](http://gofile.me/5wDJy/UVoIDOyT7) </li>
		<li> [*Upogebia africana*](http://gofile.me/5wDJy/HzaxbXCpR) </li>
		<li> [*Haploglomeris multistriata*](http://gofile.me/5wDJy/YvgMK9a6O) </li>
		<li> [*Eudigraphis takakuwai*](http://gofile.me/5wDJy/S2WseJ9w5) </li>
		<li> [*Lirceus culveri*](http://gofile.me/5wDJy/eGpnZBIpc) </li>
		<li> [*Scolopocryptops rubiginosus*](http://gofile.me/5wDJy/d72w4gQSt) </li>
		<li> [*Acerentomon sp. AD-2013*](http://gofile.me/5wDJy/cxhzr8chm) </li>
		<li> [*Ideobisium crassimanum*](http://gofile.me/5wDJy/0x4JYhEUr) </li>
		<li> [*Sida crystallina*](http://gofile.me/5wDJy/P7CGh8ZQ3) </li>
		<li> [*Cercopis vulnerata*](http://gofile.me/5wDJy/Sfqxh9fj8) </li>
		<li> [*Cybister japonicus*](http://gofile.me/5wDJy/Uvl88QNin) </li>
		<li> [*Urodacus elongatus*](http://gofile.me/5wDJy/nTYoOgmx7) </li>
		<li> [*Parachelifer persimilis*](http://gofile.me/5wDJy/blsAqhEnr) </li>
		<li> [*Macrotrichidae*](http://gofile.me/5wDJy/ssemH87l9) </li>
		<li> [*Cyclestheria hislopi*](http://gofile.me/5wDJy/fs9ssY9FY) </li>
		<li> [*Oecobius cellariorum*](http://gofile.me/5wDJy/sbnf8jcYc) </li>
		<li> [*Gammarus locusta*](http://gofile.me/5wDJy/xlBMjKMYS) </li>
		<li> [*Atelura formicaria*](http://gofile.me/5wDJy/9KHQSjKhu) </li>
		<li> [*Grapsus albolineatus*](http://gofile.me/5wDJy/NAAj4kmxI) </li>
		<li> [*Halice quarta*](http://gofile.me/5wDJy/q6VgMMM56) </li>
		<li> [*Talitrus saltator*](http://gofile.me/5wDJy/WbqzQmtel) </li>
		<li> [*Metasiro americanus*](http://gofile.me/5wDJy/quAuJlLAL) </li>
		<li> [*Segestria sp. NG-2016*](http://gofile.me/5wDJy/9n6Qnl4nX) </li>
		<li> [*Pellobunus sp. RF-2017*](http://gofile.me/5wDJy/ZocbhZJwF) </li>
		<li> [*Parhyale hawaiensis*](http://gofile.me/5wDJy/hv7jAJyD5) </li>
		<li> [*Megahexura fulva*](http://gofile.me/5wDJy/YxIHEpxME) </li>
		<li> [*Sitalcina lobata*](http://gofile.me/5wDJy/YkJkTsOcR) </li>
		<li> [*Aoraki denticulata*](http://gofile.me/5wDJy/yh7pjYxcX) </li>
		<li> [*Fissiphallius martensi*](http://gofile.me/5wDJy/qF0OStyZh) </li>
		<li> [*Plagusia squamosa*](http://gofile.me/5wDJy/kmrzEBGWh) </li>
		<li> [*Tigriopus japonicus*](http://gofile.me/5wDJy/3EzQDC73i) </li>
		<li> [*Theromaster sp. RF-2017*](http://gofile.me/5wDJy/y47wlgTcz) </li>
		<li> [*Hanseniella nivea*](http://gofile.me/5wDJy/m8wBPXKWB) </li>
		<li> [*Eucyclops serrulatus*](http://gofile.me/5wDJy/QUl0ncO4e) </li>
		<li> [*Corydalus cornutus*](http://gofile.me/5wDJy/G0hkbKUYf) </li>
		<li> [*Trogulus martensi*](http://gofile.me/5wDJy/pds7FBAth) </li>
		<li> [*Rakaia minutissima*](http://gofile.me/5wDJy/MbhacNaF5) </li>
		<li> [*Cordulegaster boltonii*](http://gofile.me/5wDJy/o5CjuXBYj) </li>
		<li> [*Paralimnadia urukhai*](http://gofile.me/5wDJy/kDvFHSdg7) </li>
		<li> [*Steganacarus magnus*](http://gofile.me/5wDJy/MAnfxVkVn) </li>
		<li> [*Artemia salina*](http://gofile.me/5wDJy/esylIBxkq) </li>
		<li> [*Hanseniella sp. RF-2016*](http://gofile.me/5wDJy/xiTGxMRfX) </li>
		<li> [*Ctenochauliodes similis*](http://gofile.me/5wDJy/k80Zlyilm) </li>
		<li> [*Moina sp. MCZ IZ 74079*](http://gofile.me/5wDJy/hIRNLUL4M) </li>
		<li> [*Bathycallisoma schellenbergi*](http://gofile.me/5wDJy/bqInfQxzw) </li>
		<li> [*Cybella gelanggi*](http://gofile.me/5wDJy/FF4my7Rhw) </li>
		<li> [*Ceriodaphnia quadrangula*](http://gofile.me/5wDJy/5NRxtUdQp) </li>
		<li> [*Pseudotyrannochthonius sp. B LB-2019*](http://gofile.me/5wDJy/gyuxRCOUn) </li>
		<li> [*Acropsopilio neozelandiae*](http://gofile.me/5wDJy/vlmoAXOFW) </li>
		<li> [*Stenotaenia linearis*](http://gofile.me/5wDJy/fR2IMqRBQ) </li>
		<li> [*Eosentomon sakura*](http://gofile.me/5wDJy/PBmvTllbM) </li>
		<li> [*Acopauropus ornatus*](http://gofile.me/5wDJy/LYQ5KRF3j) </li>
		<li> [*Paratya australiensis*](http://gofile.me/5wDJy/35IyY4UWt) </li>
		<li> [*Stylopallene cheilorhynchus*](http://gofile.me/5wDJy/rlhYPqLkH) </li>
		<li> [*Craterostigmus tasmanianus*](http://gofile.me/5wDJy/weurDF5AD) </li>
		<li> [*Neosarmatium indicum*](http://gofile.me/5wDJy/76dwLUpIa) </li>
		<li> [*Hydroptila sp. AD-2013*](http://gofile.me/5wDJy/JYPKRjKmC) </li>
		<li> [*Forficula auricularia*](http://gofile.me/5wDJy/81iPadSzT) </li>
		<li> [*Kukulcania hibernalis*](http://gofile.me/5wDJy/C7fwjpVTO) </li>
		<li> [*Occasjapyx japonicus*](http://gofile.me/5wDJy/XWwVSO7VJ) </li>
		<li> [*Timema californicum*](http://gofile.me/5wDJy/1b8kcjHYI) </li>
		<li> [*Eudigraphis taiwanensis*](http://gofile.me/5wDJy/v5VgD8WtC) </li>
		<li> [*Pediculus humanus*](http://gofile.me/5wDJy/vxOvFgeq9) </li>
		<li> [*Paramatachia sp. RK-2018*](http://gofile.me/5wDJy/e9rITcgc9) </li>
		<li> [*Locusta migratoria manilensis*](http://gofile.me/5wDJy/ttrh86I4p) </li>
		<li> [*Sergiolus capulatus*](http://gofile.me/5wDJy/fhrdc1iZC) </li>
		<li> [*Baetis sp. AD-2013*](http://gofile.me/5wDJy/HDtoJSfbp) </li>
		<li> [*Scorpiops sp. PPS-2014*](http://gofile.me/5wDJy/Ul7fx2364) </li>
		<li> [*Simocephalus vetulus*](http://gofile.me/5wDJy/q9vKQKWOu) </li>
		<li> [*Meganyctiphanes norvegica*](http://gofile.me/5wDJy/PaZeZB23p) </li>
		<li> [*Pararchaea alba*](http://gofile.me/5wDJy/2Is9bmWZM) </li>
		<li> [*Mastigoproctus giganteus*](http://gofile.me/5wDJy/9Fhe9zFT3) </li>
		<li> [*Cherax quadricarinatus*](http://gofile.me/5wDJy/S7TWHixN2) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Nipponentomon nippon*](http://gofile.me/5wDJy/E7JOuO898) </li>
		<li> [*Triops granarius*](http://gofile.me/5wDJy/1LTGwomMu) </li>
		<li> [*Lepidocampa weberi*](http://gofile.me/5wDJy/u2RD1Op6x) </li>
		<li> [*Nemophora degeerella*](http://gofile.me/5wDJy/9PSjyJoMm) </li>
		<li> [*Pycnogonum litorale*](http://gofile.me/5wDJy/UpCTRNiC8) </li>
		<li> [*Cacodemonius sp. MCZ 144363*](http://gofile.me/5wDJy/Goc4pAdxw) </li>
		<li> [*Tetraclita japonica*](http://gofile.me/5wDJy/oz26w8trS) </li>
		<li> [*Tricholepidion gertschi*](http://gofile.me/5wDJy/pQnazbxlH) </li>
		<li> [*Echinogammarus berilloni*](http://gofile.me/5wDJy/QnZaimAHW) </li>
		<li> [*Aoraki denticulata*](http://gofile.me/5wDJy/R8Z1MM5vn) </li>
		<li> [*Ozestheria pilosa*](http://gofile.me/5wDJy/FhTWplE0a) </li>
		<li> [*Stenochrus portoricensis*](http://gofile.me/5wDJy/tk8PD5NKT) </li>
		<li> [*Parhyale hawaiensis*](http://gofile.me/5wDJy/k4vkffTbI) </li>
		<li> [*Lepidurus cryptus*](http://gofile.me/5wDJy/9cYFEG05O) </li>
		<li> [*Liphistius thaleban*](http://gofile.me/5wDJy/kH43rcASL) </li>
		<li> [*Protochelifer sp. MCZ 49984*](http://gofile.me/5wDJy/UvYMEo4Ho) </li>
		<li> [*Leptodius sp. NTOU-LMT-BRA0070*](http://gofile.me/5wDJy/6nyaecGxi) </li>
		<li> [*Baetis sp. AD-2013*](http://gofile.me/5wDJy/yVJ3GVl2r) </li>
		<li> [*Parahya submersa*](http://gofile.me/5wDJy/VGm0Qxucd) </li>
		<li> [*Menneus sp. RK-2018*](http://gofile.me/5wDJy/P0om2IXRe) </li>
		<li> [*Ornithodoros rostratus*](http://gofile.me/5wDJy/8UhPtekFF) </li>
		<li> [*Schendyla carniolensis*](http://gofile.me/5wDJy/zbLaoZjfb) </li>
		<li> [*Thysanoessa inermis*](http://gofile.me/5wDJy/eevlFu3KE) </li>
		<li> [*Nymphon molleri*](http://gofile.me/5wDJy/nptUHnMlg) </li>
		<li> [*Superstitionia donensis*](http://gofile.me/5wDJy/wtqrv95Tm) </li>
		<li> [*Hippolyte inermis*](http://gofile.me/5wDJy/2zOK1jTF6) </li>
		<li> [*Notostira elongata*](http://gofile.me/5wDJy/5EIJJOWsV) </li>
		<li> [*Lysiosquilla maculata*](http://gofile.me/5wDJy/10GVIwbQw) </li>
		<li> [*Dermacentor andersoni*](http://gofile.me/5wDJy/G54kvlIJc) </li>
		<li> [*Lepicerus sp. AD-2013*](http://gofile.me/5wDJy/EJRjhrQVX) </li>
		<li> [*Segestria sp. NG-2016*](http://gofile.me/5wDJy/2ZjpLRS06) </li>
		<li> [*Pontocypris avena*](http://gofile.me/5wDJy/MJ9xwwW0m) </li>
		<li> [*Nasonia vitripennis*](http://gofile.me/5wDJy/8oawmVhO9) </li>
		<li> [*Xibalbanus tulumensis*](http://gofile.me/5wDJy/Zid7pQQjS) </li>
		<li> [*Hypochthonius rufulus*](http://gofile.me/5wDJy/cLmHEQHCw) </li>
		<li> [*Hanseniella sp. RF-2016*](http://gofile.me/5wDJy/dbLYQd79c) </li>
		<li> [*Phoxichilidium cf. femoratum JB-2020*](http://gofile.me/5wDJy/hIMM6JfO0) </li>
		<li> [*Flavoperla sp. YW-2014*](http://gofile.me/5wDJy/h8ChF0paA) </li>
		<li> [*Oecobius cellariorum*](http://gofile.me/5wDJy/shPBMLamY) </li>
		<li> [*Sitalcina lobata*](http://gofile.me/5wDJy/dfulKWzrA) </li>
		<li> [*Nymphon gracile*](http://gofile.me/5wDJy/nPRu9K4ev) </li>
		<li> [*Neocarus sp. MCZ IZ 162194*](http://gofile.me/5wDJy/5BujronKI) </li>
		<li> [*Morlockia williamsi*](http://gofile.me/5wDJy/tTV7eQk8M) </li>
		<li> [*Cryptocellus sp. n. RF-2015*](http://gofile.me/5wDJy/JiKU30qM4) </li>
		<li> [*Brachycybe lecontii*](http://gofile.me/5wDJy/9VIaGupCO) </li>
		<li> [*Strigamia acuminata*](http://gofile.me/5wDJy/8TmkPuxNa) </li>
		<li> [*Glyptonotus antarcticus*](http://gofile.me/5wDJy/TwHXYAqfk) </li>
		<li> [*Baculentulus morikawai*](http://gofile.me/5wDJy/h5yIkuSzJ) </li>
		<li> [*Lipara lucens*](http://gofile.me/5wDJy/pd6QdZmPm) </li>
		<li> [*Eocyzicus sp. MCZ IZ 50104*](http://gofile.me/5wDJy/AZEfm2Fgr) </li>
		<li> [*Mecistocephalus guildingii*](http://gofile.me/5wDJy/2HJDWkjoC) </li>
		<li> [*Cybister japonicus*](http://gofile.me/5wDJy/EaLOgE3Pc) </li>
		<li> [*Occasjapyx japonicus*](http://gofile.me/5wDJy/HPH1plokg) </li>
		<li> [*Parachelifer persimilis*](http://gofile.me/5wDJy/7tGHPDl7Q) </li>
		<li> [*Rakaia minutissima*](http://gofile.me/5wDJy/oWdjCsxfc) </li>
		<li> [*Galeodes sp. JLF-2018*](http://gofile.me/5wDJy/HWFer5Zlq) </li>
		<li> [*Lucensosergia lucens*](http://gofile.me/5wDJy/wxX4jLwwl) </li>
		<li> [*Pseudosphyrapus quintolongus*](http://gofile.me/5wDJy/uuKMLUFmJ) </li>
		<li> [*Theridiosoma savannum*](http://gofile.me/5wDJy/OumdUc0Wz) </li>
		<li> [*Parasergestes armatus*](http://gofile.me/5wDJy/ijLYeWOsB) </li>
		<li> [*Henia brevis*](http://gofile.me/5wDJy/DQ4xBs2Ky) </li>
		<li> [*Anchistropus emarginatus*](http://gofile.me/5wDJy/q7boeLlfF) </li>
		<li> [*Liposcelis sp. PH-2016*](http://gofile.me/5wDJy/FwTFPwv2N) </li>
		<li> [*Triops newberryi*](http://gofile.me/5wDJy/cw23ZxSSj) </li>
		<li> [*Scapholeberis cf. mucronata*](http://gofile.me/5wDJy/FeNdDajxo) </li>
		<li> [*Trichocorixa calva*](http://gofile.me/5wDJy/OI7ZDfwsy) </li>
		<li> [*Timema californicum*](http://gofile.me/5wDJy/KzWUcPS9W) </li>
		<li> [*Gaetice depressus*](http://gofile.me/5wDJy/IrZtaFYyC) </li>
		<li> [*Xenos vesparum*](http://gofile.me/5wDJy/f6jPhUy1f) </li>
		<li> [*Petrobunus schwendingeri*](http://gofile.me/5wDJy/efWxPYmJc) </li>
		<li> [*Octostigma sinensis*](http://gofile.me/5wDJy/sCOKvFOUy) </li>
		<li> [*Astacus astacus*](http://gofile.me/5wDJy/X2DJcAtTQ) </li>
		<li> [*Platynothrus peltifer*](http://gofile.me/5wDJy/eEQm9BKMe) </li>
		<li> [*Bochica withi*](http://gofile.me/5wDJy/qne4EAvEn) </li>
		<li> [*Locusta migratoria manilensis*](http://gofile.me/5wDJy/jLaa85KRX) </li>
		<li> [*Acopauropus ornatus*](http://gofile.me/5wDJy/PV4OZqg1L) </li>
		<li> [*Charinus israelensis*](http://gofile.me/5wDJy/aq39yTHZJ) </li>
		<li> [*Synsphyronus apimelus*](http://gofile.me/5wDJy/176b514p2) </li>
		<li> [*Panonychus citri*](http://gofile.me/5wDJy/7Okipsaxl) </li>
		<li> [*Prorhinotermes simplex*](http://gofile.me/5wDJy/dguE2ILGQ) </li>
		<li> [*Cordulegaster boltonii*](http://gofile.me/5wDJy/4QgDWKHD2) </li>
		<li> [*Progradungula otwayensis*](http://gofile.me/5wDJy/hSQaBs6Xz) </li>
		<li> [*Opilioacarus texanus*](http://gofile.me/5wDJy/iW6YlFL8Y) </li>
		<li> [*Orchestia grillus*](http://gofile.me/5wDJy/hCGuVBHg3) </li>
		<li> [*Pholcus manueli*](http://gofile.me/5wDJy/PfHJIbvUQ) </li>
		<li> [*Tanaella kommritzia*](http://gofile.me/5wDJy/Y3pRJtyOc) </li>
		<li> [*Hierodula formosana*](http://gofile.me/5wDJy/1kNPPd60x) </li>
		<li> [*Scatella stagnalis*](http://gofile.me/5wDJy/ywlaoXv3e) </li>
		<li> [*Protimesius longipalpis*](http://gofile.me/5wDJy/UV7Kw7D6x) </li>
		<li> [*Paratya australiensis*](http://gofile.me/5wDJy/qwhg52tNj) </li>
		<li> [*Homalenotus remyi*](http://gofile.me/5wDJy/6slIWDZQA) </li>
		<li> [*Konetontli acapulco*](http://gofile.me/5wDJy/JDZanUznb) </li>
		<li> [*Corydalus cornutus*](http://gofile.me/5wDJy/Gj00SmFYF) </li>
		<li> [*Porcellionides pruinosus*](http://gofile.me/5wDJy/Ivr7tgjBU) </li>
		<li> [*Orsolobidae sp. RK-2018*](http://gofile.me/5wDJy/tPLPUz0X6) </li>
		<li> [*Polyxenus lagurus*](http://gofile.me/5wDJy/FdbVWWhC5) </li>
		<li> [*Solpugema sp. MCZ 49525*](http://gofile.me/5wDJy/3RaYulC8J) </li>
		<li> [*Eukoenenia zariquieyi*](http://gofile.me/5wDJy/Av5uNnxAl) </li>
		<li> [*Plagusia squamosa*](http://gofile.me/5wDJy/5xf3LDZ81) </li>
		<li> [*Platorchestia sp.*](http://gofile.me/5wDJy/PJk1aHkKg) </li>
		<li> [*Scutigerina weberi*](http://gofile.me/5wDJy/PRL9UCqMr) </li>
		<li> [*Saramacia lucasae*](http://gofile.me/5wDJy/JMiG4lSBI) </li>
		<li> [*Grandidierella japonica*](http://gofile.me/5wDJy/eFx3a5Vgp) </li>
		<li> [*Scolopendropsis bahiensis*](http://gofile.me/5wDJy/i53UKIkoI) </li>
		<li> [*Cylindroiulus sp. RF-2016*](http://gofile.me/5wDJy/OLJuAmGEe) </li>
		<li> [*Vargula hilgendorfii*](http://gofile.me/5wDJy/HshTf1o0y) </li>
		<li> [*Nicodamidae sp. 2 RK-2018*](http://gofile.me/5wDJy/Kx42YbigB) </li>
		<li> [*Cirrula hians*](http://gofile.me/5wDJy/RZKPe9SfX) </li>
		<li> [*Archoleptoneta schusteri*](http://gofile.me/5wDJy/vQuMhh2tO) </li>
		<li> [*Damon sp. Maynooth*](http://gofile.me/5wDJy/LepaEsblu) </li>
		<li> [*Ochyrocera sp. RK-2018*](http://gofile.me/5wDJy/T85g9w3Hx) </li>
		<li> [*Ozestheria rubra*](http://gofile.me/5wDJy/XpqV5kZef) </li>
		<li> [*Chrysis viridula*](http://gofile.me/5wDJy/ma7pVoxdT) </li>
		<li> [*Urodacus elongatus*](http://gofile.me/5wDJy/CbKk8C9Ah) </li>
		<li> [*Neocaridina denticulata*](http://gofile.me/5wDJy/agCCKYwT4) </li>
		<li> [*Schizocosa rovneri*](http://gofile.me/5wDJy/9CPyU7EEI) </li>
		<li> [*Rhizoglyphus robini*](http://gofile.me/5wDJy/OugOCR4e5) </li>
		<li> [*Atelura formicaria*](http://gofile.me/5wDJy/WYbE2ywXs) </li>
		<li> [*Sphaeroma terebrans*](http://gofile.me/5wDJy/v7ZA2UMW8) </li>
		<li> [*Ligia oceanica*](http://gofile.me/5wDJy/I29U26vje) </li>
		<li> [*Opopaea sp. RK-2018*](http://gofile.me/5wDJy/2w1CZwyQf) </li>
		<li> [*Gymnobisium sp. MCZ 139238*](http://gofile.me/5wDJy/i0i5LixDD) </li>
		<li> [*Notiphilides grandis*](http://gofile.me/5wDJy/YHQIESbkL) </li>
		<li> [*Homalonychus theologus*](http://gofile.me/5wDJy/BFZOjm3We) </li>
		<li> [*Pogonognathellus sp. AD-2013*](http://gofile.me/5wDJy/08Md8Xvh9) </li>
		<li> [*Lysmata wurdemanni*](http://gofile.me/5wDJy/YWSHBVopu) </li>
		<li> [*Eurytemora affinis*](http://gofile.me/5wDJy/houKegYq8) </li>
		<li> [*Anopheles merus*](http://gofile.me/5wDJy/wVx3ee4dI) </li>
		<li> [*Asellus aquaticus*](http://gofile.me/5wDJy/72KU2awTV) </li>
		<li> [*Megacormus gertschi*](http://gofile.me/5wDJy/7uuK1BGjP) </li>
		<li> [*Scolopocryptops rubiginosus*](http://gofile.me/5wDJy/RecVQHb0n) </li>
		<li> [*Cardisoma armatum*](http://gofile.me/5wDJy/xo9UnN2z7) </li>
		<li> [*Charinus ioanniticus*](http://gofile.me/5wDJy/NvrGwBEgh) </li>
		<li> [*Petrolisthes lamarckii*](http://gofile.me/5wDJy/Juc7QZOe7) </li>
		<li> [*Opilioacaridae sp. CSL-2018*](http://gofile.me/5wDJy/p6emsJSAS) </li>
		<li> [*Acropsopilio neozelandiae*](http://gofile.me/5wDJy/gfYllVmOw) </li>
		<li> [*Rhodnius prolixus*](http://gofile.me/5wDJy/S8UP15NcW) </li>
		<li> [*Pallenella flava*](http://gofile.me/5wDJy/s1WTFsMAP) </li>
		<li> [*Dampetrus sp. RF-2017*](http://gofile.me/5wDJy/FuI8T1Phc) </li>
		<li> [*Craspedosoma sp. AD-2016*](http://gofile.me/5wDJy/lVlskOkbJ) </li>
		<li> [*Nebalia bipes*](http://gofile.me/5wDJy/kb2J9O2CB) </li>
		<li> [*Boreus hyemalis*](http://gofile.me/5wDJy/NlKKcoASJ) </li>
		<li> [*Polyzonium germanicum*](http://gofile.me/5wDJy/7IA8wHrgV) </li>
		<li> [*Eoleptestheria cf. ticinensis MCZ IZ 50108*](http://gofile.me/5wDJy/jmBdq5Y4E) </li>
		<li> [*Blaberus atropos*](http://gofile.me/5wDJy/NyWnZgeBP) </li>
		<li> [*Neoscona arabesca*](http://gofile.me/5wDJy/guj2LLowf) </li>
		<li> [*Artemia salina*](http://gofile.me/5wDJy/u3N8Cfdxm) </li>
		<li> [*Bathycallisoma schellenbergi*](http://gofile.me/5wDJy/1TLZGAbvT) </li>
		<li> [*Eusergestes similis*](http://gofile.me/5wDJy/TbWYqP5P5) </li>
		<li> [*Pauropus huxleyi*](http://gofile.me/5wDJy/HSbXoKJVB) </li>
		<li> [*Forficula auricularia*](http://gofile.me/5wDJy/5hh2Ter1p) </li>
		<li> [*Chiromantes haematocheir*](http://gofile.me/5wDJy/uAQJxc2Zk) </li>
		<li> [*Ischnura senegalensis*](http://gofile.me/5wDJy/w953cgp1f) </li>
		<li> [*Cercopis vulnerata*](http://gofile.me/5wDJy/SsgWSgPfL) </li>
		<li> [*Scolopendra cingulata*](http://gofile.me/5wDJy/CDsbz1WAO) </li>
		<li> [*Branchinecta lindahli*](http://gofile.me/5wDJy/zcOkgMw7I) </li>
		<li> [*Grapsus albolineatus*](http://gofile.me/5wDJy/J4Zkpk363) </li>
		<li> [*Troglokhammouanus steineri*](http://gofile.me/5wDJy/6SgYwAy9X) </li>
		<li> [*Ligia exotica*](http://gofile.me/5wDJy/oIrvBEhhP) </li>
		<li> [*Clinopodes flavidus*](http://gofile.me/5wDJy/fhp7dFy9V) </li>
		<li> [*Paralamyctes validus*](http://gofile.me/5wDJy/rmU103VOx) </li>
		<li> [*Nemastomella dubia*](http://gofile.me/5wDJy/ysrXkPhFF) </li>
		<li> [*Ceriodaphnia quadrangula*](http://gofile.me/5wDJy/Ez8R26j16) </li>
		<li> [*Evadne cf. nordmanni MCZ IZ 68046*](http://gofile.me/5wDJy/xcJ0QaihQ) </li>
		<li> [*Cyclestheria hislopi*](http://gofile.me/5wDJy/1O9uyJzh2) </li>
		<li> [*Protolophus singularis*](http://gofile.me/5wDJy/uqyWF8EHC) </li>
		<li> [*Lynceus sp. MCZ IZ 141354*](http://gofile.me/5wDJy/PMQ10soal) </li>
		<li> [*Anopsobius giribeti*](http://gofile.me/5wDJy/r55YwBnAa) </li>
		<li> [*Stenotaenia linearis*](http://gofile.me/5wDJy/Jwo6SAt6F) </li>
		<li> [*Uroctonus mordax*](http://gofile.me/5wDJy/WrHMO2JYV) </li>
		<li> [*Amphizoa insolens*](http://gofile.me/5wDJy/9uGDuZfCs) </li>
		<li> [*Periplaneta americana*](http://gofile.me/5wDJy/LZufADU2L) </li>
		<li> [*Phrynus marginemaculatus*](http://gofile.me/5wDJy/cG8DpBg98) </li>
		<li> [*Sida crystallina*](http://gofile.me/5wDJy/MqdLotifx) </li>
		<li> [*Trogulus martensi*](http://gofile.me/5wDJy/5shJ1c7WS) </li>
		<li> [*Metaplax longipes*](http://gofile.me/5wDJy/f3pkBPajy) </li>
		<li> [*Parides eurimedes*](http://gofile.me/5wDJy/kfce8GtF5) </li>
		<li> [*Siro boyerae*](http://gofile.me/5wDJy/fSpMbI9x3) </li>
		<li> [*Lernaea cyprinacea*](http://gofile.me/5wDJy/7AvGYNHet) </li>
		<li> [*Ocypode ceratophthalmus*](http://gofile.me/5wDJy/XDpndjmbt) </li>
		<li> [*Chaerilus celebensis*](http://gofile.me/5wDJy/Kfu1zzYf1) </li>
		<li> [*Moina sp. MCZ IZ 74079*](http://gofile.me/5wDJy/t8BmRYDv2) </li>
		<li> [*Acetes chinensis*](http://gofile.me/5wDJy/D4AVI9jH5) </li>
		<li> [*Lirceus culveri*](http://gofile.me/5wDJy/WPaIHZMJS) </li>
		<li> [*Filientomon takanawanum*](http://gofile.me/5wDJy/VdaO62LW2) </li>
		<li> [*Cryptocellus becki*](http://gofile.me/5wDJy/EJK76kAcO) </li>
		<li> [*Apocyclops royi*](http://gofile.me/5wDJy/wX4dyb6uD) </li>
		<li> [*Eosentomon sakura*](http://gofile.me/5wDJy/6X9mLZKOC) </li>
		<li> [*Habronattus ustulatus*](http://gofile.me/5wDJy/GGcnwJjjX) </li>
		<li> [*Halice quarta*](http://gofile.me/5wDJy/ZHXP4h0u1) </li>
		<li> [*Tigriopus japonicus*](http://gofile.me/5wDJy/tbsHCQfO8) </li>
		<li> [*Pseudopolydesmus sp. MB-2013*](http://gofile.me/5wDJy/50VOU23p8) </li>
		<li> [*Eudigraphis taiwanensis*](http://gofile.me/5wDJy/nHppLq4zL) </li>
		<li> [*Coenobita clypeatus*](http://gofile.me/5wDJy/U2xG1X5RJ) </li>
		<li> [*Ischyropsalis nodifera*](http://gofile.me/5wDJy/KYcmG7oGL) </li>
		<li> [*Gerris buenoi*](http://gofile.me/5wDJy/27Uymgehh) </li>
		<li> [*Chorismus antarcticus*](http://gofile.me/5wDJy/gOttTvshx) </li>
		<li> [*Scolopocryptops sexspinosus*](http://gofile.me/5wDJy/s4xUJKQP8) </li>
		<li> [*Theatops spinicaudus*](http://gofile.me/5wDJy/Kc09DtwI5) </li>
		<li> [*Stylopallene cheilorhynchus*](http://gofile.me/5wDJy/qBFmXYnbN) </li>
		<li> [*Euphausia pacifica*](http://gofile.me/5wDJy/iziur7dVo) </li>
		<li> [*Vaejovis mexicanus*](http://gofile.me/5wDJy/Yv2blkmLn) </li>
		<li> [*Fissiphallius martensi*](http://gofile.me/5wDJy/6kwlYoCAu) </li>
		<li> [*Tetranychus cinnabarinus*](http://gofile.me/5wDJy/pLKZLMlYu) </li>
		<li> [*Paraplatyarthrus subterraneus*](http://gofile.me/5wDJy/hlvJgNMar) </li>
		<li> [*Ideobisium crassimanum*](http://gofile.me/5wDJy/7gVrEXrej) </li>
		<li> [*Haploglomeris multistriata*](http://gofile.me/5wDJy/jRNeulqtd) </li>
		<li> [*Proasellus jaloniacus*](http://gofile.me/5wDJy/m3q5edVYH) </li>
		<li> [*Tengella radiata*](http://gofile.me/5wDJy/A5MjDYcX9) </li>
		<li> [*Tetrix subulata*](http://gofile.me/5wDJy/bKmnm0ltS) </li>
		<li> [*Brotheas granulatus*](http://gofile.me/5wDJy/Knt7JTssF) </li>
		<li> [*Hyalomma excavatum*](http://gofile.me/5wDJy/o1xLIvnxS) </li>
		<li> [*Anurida maritima*](http://gofile.me/5wDJy/f3vcyY39a) </li>
		<li> [*Eulimnadia sp. MCZ IZ 50085*](http://gofile.me/5wDJy/Vxx65PhYX) </li>
		<li> [*Craterostigmus tasmanianus*](http://gofile.me/5wDJy/06wB22AyL) </li>
		<li> [*Himantarium gabrielis*](http://gofile.me/5wDJy/uSO5VLJnw) </li>
		<li> [*Hydroptila sp. AD-2013*](http://gofile.me/5wDJy/ao1HGhAgO) </li>
		<li> [*Neosarmatium indicum*](http://gofile.me/5wDJy/BwGJKrndm) </li>
		<li> [*Talitrus saltator*](http://gofile.me/5wDJy/oAZahbfYh) </li>
		<li> [*Pellobunus sp. RF-2017*](http://gofile.me/5wDJy/aRjHopHdC) </li>
		<li> [*Godzilliognomus frondosus*](http://gofile.me/5wDJy/623Hf7yP9) </li>
		<li> [*Glomeridella minima*](http://gofile.me/5wDJy/FOmKKsouT) </li>
		<li> [*Polydesmus complanatus*](http://gofile.me/5wDJy/3rhtnwbtB) </li>
		<li> [*Menopon gallinae*](http://gofile.me/5wDJy/DuXeBlqVF) </li>
		<li> [*Pediculus humanus*](http://gofile.me/5wDJy/HtqblvHZI) </li>
		<li> [*Paruroctonus baergi*](http://gofile.me/5wDJy/OL6O28TKt) </li>
		<li> [*Aretaon asperrimus*](http://gofile.me/5wDJy/HokgFTQYO) </li>
		<li> [*Parasesarma affine*](http://gofile.me/5wDJy/O5nTten93) </li>
		<li> [*Apolpium sp. MCZ 144360*](http://gofile.me/5wDJy/KBLNGIpfI) </li>
		<li> [*Calanus finmarchicus*](http://gofile.me/5wDJy/ngkx6u1g1) </li>
		<li> [*Meganyctiphanes norvegica*](http://gofile.me/5wDJy/JuinolKLT) </li>
		<li> [*Pandinus imperator*](http://gofile.me/5wDJy/G1s1KJpWq) </li>
		<li> [*Steganacarus magnus*](http://gofile.me/5wDJy/9iVY0lVlY) </li>
		<li> [*Acerentomon sp. AD-2013*](http://gofile.me/5wDJy/bQFofKi3M) </li>
		<li> [*Neocaridina davidi*](http://gofile.me/5wDJy/5G8NgPXAc) </li>
		<li> [*Uroctonites huachuca*](http://gofile.me/5wDJy/9Gh5r35C1) </li>
		<li> [*Mithraculus sculptus*](http://gofile.me/5wDJy/1tMO5hkPP) </li>
		<li> [*Agathotanais misakiensis*](http://gofile.me/5wDJy/Ijby1g0jA) </li>
		<li> [*Niphargus hrabei*](http://gofile.me/5wDJy/7lUBe2mk9) </li>
		<li> [*Prokoenenia wheeleri*](http://gofile.me/5wDJy/myjJk3RwH) </li>
		<li> [*Gryllotalpa sp. AD-2013*](http://gofile.me/5wDJy/HhzQx6oqy) </li>
		<li> [*Armadillidium vulgare*](http://gofile.me/5wDJy/oDEIgpiQQ) </li>
		<li> [*Thrasychirus gulosus*](http://gofile.me/5wDJy/J0xiKu9wH) </li>
		<li> [*Apachyus charteceus*](http://gofile.me/5wDJy/KEqW3t5u9) </li>
		<li> [*Argulus siamensis*](http://gofile.me/5wDJy/UaRBKKfiz) </li>
		<li> [*Sergiolus capulatus*](http://gofile.me/5wDJy/AejHeMZl1) </li>
		<li> [*Aposthonia japonica*](http://gofile.me/5wDJy/RY9UjYrMh) </li>
		<li> [*Hydroschendyla submarina*](http://gofile.me/5wDJy/4uBi7hUZ2) </li>
		<li> [*Amblyomma americanum*](http://gofile.me/5wDJy/2SOl9U6uX) </li>
		<li> [*Fumontana deprehendor*](http://gofile.me/5wDJy/zSBRwYnaV) </li>
		<li> [*Pachygrapsus marmoratus*](http://gofile.me/5wDJy/i5dhanO8H) </li>
		<li> [*Cylindroleberidinae sp. MS-2016*](http://gofile.me/5wDJy/eZALvjB09) </li>
		<li> [*Tanystylum orbiculare*](http://gofile.me/5wDJy/LeS9nozcC) </li>
		<li> [*Halocaridina rubra*](http://gofile.me/5wDJy/4uNJlv4Qy) </li>
		<li> [*Sphodros rufipes*](http://gofile.me/5wDJy/0s6mvyjtO) </li>
		<li> [*Pseudotyrannochthonius sp. B LB-2019*](http://gofile.me/5wDJy/zTDWf0SWk) </li>
		<li> [*Cherax quadricarinatus*](http://gofile.me/5wDJy/XW2LnyMwW) </li>
		<li> [*Cryptops anomalans*](http://gofile.me/5wDJy/B0O3yIhDX) </li>
		<li> [*Eudigraphis takakuwai*](http://gofile.me/5wDJy/2Oa3wLw2v) </li>
		<li> [*Gyrinus marinus*](http://gofile.me/5wDJy/0mE5kIbkk) </li>
		<li> [*Metopograpsus frontalis*](http://gofile.me/5wDJy/j1wttFc9P) </li>
		<li> [*Theromaster sp. RF-2017*](http://gofile.me/5wDJy/3M8Hd0Tv2) </li>
		<li> [*Ceratophyllus gallinae*](http://gofile.me/5wDJy/gCZFCU75g) </li>
		<li> [*Simocephalus vetulus*](http://gofile.me/5wDJy/hGX1W0a3d) </li>
		<li> [*Argyroneta aquatica*](http://gofile.me/5wDJy/E8PhSS9G0) </li>
		<li> [*Eucyclops serrulatus*](http://gofile.me/5wDJy/noT4kaJFs) </li>
		<li> [*Hanseniella nivea*](http://gofile.me/5wDJy/cs05Ihjeu) </li>
		<li> [*Cybella gelanggi*](http://gofile.me/5wDJy/CO9HLdBAy) </li>
		<li> [*Novanapis sp. RK-2018*](http://gofile.me/5wDJy/7qKhpuIGw) </li>
		<li> [*Mastigoproctus giganteus*](http://gofile.me/5wDJy/cD56ccg54) </li>
		<li> [*Thermobia domestica*](http://gofile.me/5wDJy/LVlMePfM4) </li>
		<li> [*Dermanyssus gallinae*](http://gofile.me/5wDJy/jPw3NkR62) </li>
		<li> [*Paramatachia sp. RK-2018*](http://gofile.me/5wDJy/wsWsoFVj9) </li>
		<li> [*Ricinoides atewa*](http://gofile.me/5wDJy/8MqwtMKo0) </li>
		<li> [*Anoplodactylus insignis*](http://gofile.me/5wDJy/zLR4yBImn) </li>
		<li> [*Oratosquilla oratoria*](http://gofile.me/5wDJy/6XQZKiKvM) </li>
		<li> [*Mysmena leichhardti*](http://gofile.me/5wDJy/cCmHHVCgv) </li>
		<li> [*Glomeridesmus sp. MITS489*](http://gofile.me/5wDJy/rsG3WsP3v) </li>
		<li> [*Gammarus locusta*](http://gofile.me/5wDJy/vkiW0yS4S) </li>
		<li> [*Machilis hrabei*](http://gofile.me/5wDJy/iqioCaDTR) </li>
		<li> [*Scutigera coleoptrata*](http://gofile.me/5wDJy/o4BdmlJTb) </li>
		<li> [*Ctenochauliodes similis*](http://gofile.me/5wDJy/mRYEV9apl) </li>
		<li> [*Alipes grandidieri*](http://gofile.me/5wDJy/QS3hEDIHT) </li>
		<li> [*Chrysoperla nipponensis*](http://gofile.me/5wDJy/mPKLiUu5j) </li>
		<li> [*Heterocypris incongruens*](http://gofile.me/5wDJy/ziTYwjo0S) </li>
		<li> [*Gecarcinus lateralis*](http://gofile.me/5wDJy/vPzhvWJys) </li>
		<li> [*Symphylella sp. AD-2014*](http://gofile.me/5wDJy/JcayQdhow) </li>
		<li> [*Ero leonina*](http://gofile.me/5wDJy/9m6hZ1zLJ) </li>
		<li> [*Henia illyrica*](http://gofile.me/5wDJy/d0eyQ7TX0) </li>
		<li> [*Kukulcania hibernalis*](http://gofile.me/5wDJy/bNQ3katBZ) </li>
		<li> [*Hutchinsoniella macracantha*](http://gofile.me/5wDJy/aHhqJE1xL) </li>
		<li> [*Cryptops hortensis*](http://gofile.me/5wDJy/3IOHry6HB) </li>
		<li> [*Megahexura fulva*](http://gofile.me/5wDJy/ObjyFQYz5) </li>
		<li> [*Pararchaea alba*](http://gofile.me/5wDJy/H7eZNq8S2) </li>
		<li> [*Ectopsocus briggsi*](http://gofile.me/5wDJy/nMpCQ5N4E) </li>
		<li> [*Scorpiops sp. PPS-2014*](http://gofile.me/5wDJy/UK1r6qQZQ) </li>
		<li> [*Tygarrup javanicus*](http://gofile.me/5wDJy/CLhpStNNX) </li>
		<li> [*Rhysida longipes*](http://gofile.me/5wDJy/FhvU3T7o7) </li>
		<li> [*Sternophoridae sp. MCZ 133496*](http://gofile.me/5wDJy/mXqckdmg7) </li>
		<li> [*Nilaparvata lugens*](http://gofile.me/5wDJy/PBFT38i0G) </li>
		<li> [*Pleomothra apletocheles*](http://gofile.me/5wDJy/Zl0GGAtLs) </li>
		<li> [*Loxosceles deserta*](http://gofile.me/5wDJy/6MRyZuoRZ) </li>
		<li> [*Photeros annecohenae*](http://gofile.me/5wDJy/Kjk7euUaV) </li>
		<li> [*Newportia adisi*](http://gofile.me/5wDJy/9fY2r9K1K) </li>
		<li> [*Paralimnadia urukhai*](http://gofile.me/5wDJy/Y6eQCzjBZ) </li>
		<li> [*Macrotrichidae*](http://gofile.me/5wDJy/U6xx7eLiX) </li>
		<li> [*Upogebia africana*](http://gofile.me/5wDJy/axhSKgDhX) </li>
		<li> [*Metasiro americanus*](http://gofile.me/5wDJy/73acTUoRz) </li>
		<li> [*Lightiella incisa*](http://gofile.me/5wDJy/3Db7cqGoX) </li>
		<li> [*Nothrus palustris*](http://gofile.me/5wDJy/zW031uv6G) </li>
		<li> [*Microdipoena guttata*](http://gofile.me/5wDJy/D3mL8Z78b) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Brachycybe lecontii*](http://gofile.me/5wDJy/uW9kMycqM) </li>
		<li> [*Uroctonus mordax*](http://gofile.me/5wDJy/Rq489cmoJ) </li>
		<li> [*Locusta migratoria manilensis*](http://gofile.me/5wDJy/n8S5CWVOq) </li>
		<li> [*Lirceus culveri*](http://gofile.me/5wDJy/fu92KEj1r) </li>
		<li> [*Scutigera coleoptrata*](http://gofile.me/5wDJy/beJUdY2fY) </li>
		<li> [*Halocaridina rubra*](http://gofile.me/5wDJy/ZTfNP0s1Q) </li>
		<li> [*Talitrus saltator*](http://gofile.me/5wDJy/JgNpX4W7q) </li>
		<li> [*Pauropus huxleyi*](http://gofile.me/5wDJy/lx5zjvLe7) </li>
		<li> [*Parasergestes armatus*](http://gofile.me/5wDJy/0hmj4mDZa) </li>
		<li> [*Porcellionides pruinosus*](http://gofile.me/5wDJy/8LSyPc1Uv) </li>
		<li> [*Parahya submersa*](http://gofile.me/5wDJy/EDxAgY5aX) </li>
		<li> [*Blaberus atropos*](http://gofile.me/5wDJy/N14vR8S8T) </li>
		<li> [*Acetes chinensis*](http://gofile.me/5wDJy/2gBJsuGC5) </li>
		<li> [*Protolophus singularis*](http://gofile.me/5wDJy/yRivWFkz5) </li>
		<li> [*Amblyomma americanum*](http://gofile.me/5wDJy/m1oQTqUMu) </li>
		<li> [*Menneus sp. RK-2018*](http://gofile.me/5wDJy/rvTCNVRE1) </li>
		<li> [*Nymphon molleri*](http://gofile.me/5wDJy/LE7dtTvSP) </li>
		<li> [*Scolopendropsis bahiensis*](http://gofile.me/5wDJy/8QI03q7Dv) </li>
		<li> [*Metopograpsus frontalis*](http://gofile.me/5wDJy/sHBdRzx21) </li>
		<li> [*Cylindroiulus sp. RF-2016*](http://gofile.me/5wDJy/0sFKvjOMn) </li>
		<li> [*Atelura formicaria*](http://gofile.me/5wDJy/PaduVX2OY) </li>
		<li> [*Lucensosergia lucens*](http://gofile.me/5wDJy/Cc8WJuiQz) </li>
		<li> [*Fumontana deprehendor*](http://gofile.me/5wDJy/P73RSI9yQ) </li>
		<li> [*Amphizoa insolens*](http://gofile.me/5wDJy/8bePzNWnZ) </li>
		<li> [*Cordulegaster boltonii*](http://gofile.me/5wDJy/WioeBR0Mv) </li>
		<li> [*Coenobita clypeatus*](http://gofile.me/5wDJy/4fdg1LoX6) </li>
		<li> [*Paratya australiensis*](http://gofile.me/5wDJy/xEI8htrzO) </li>
		<li> [*Tanaella kommritzia*](http://gofile.me/5wDJy/bIZ5cFtx1) </li>
		<li> [*Cybella gelanggi*](http://gofile.me/5wDJy/fkXcwzRq4) </li>
		<li> [*Craspedosoma sp. AD-2016*](http://gofile.me/5wDJy/aJ4sxGdvv) </li>
		<li> [*Himantarium gabrielis*](http://gofile.me/5wDJy/MhJ5BBF0M) </li>
		<li> [*Hydroptila sp. AD-2013*](http://gofile.me/5wDJy/W7oEjTaD0) </li>
		<li> [*Ischnura senegalensis*](http://gofile.me/5wDJy/gDHcafOi9) </li>
		<li> [*Gyrinus marinus*](http://gofile.me/5wDJy/dlBaE7O1Z) </li>
		<li> [*Opilioacarus texanus*](http://gofile.me/5wDJy/xXiBcWnyI) </li>
		<li> [*Gryllotalpa sp. AD-2013*](http://gofile.me/5wDJy/vSJuxOJeI) </li>
		<li> [*Grandidierella japonica*](http://gofile.me/5wDJy/9hyDAwE7s) </li>
		<li> [*Lepidocampa weberi*](http://gofile.me/5wDJy/Os9A6JV90) </li>
		<li> [*Ceratophyllus gallinae*](http://gofile.me/5wDJy/7KFgF69dy) </li>
		<li> [*Haploglomeris multistriata*](http://gofile.me/5wDJy/6XGsHJV4m) </li>
		<li> [*Ozestheria pilosa*](http://gofile.me/5wDJy/dSxVetxKm) </li>
		<li> [*Eocyzicus sp. MCZ IZ 50104*](http://gofile.me/5wDJy/7gbQmJHdq) </li>
		<li> [*Eosentomon sakura*](http://gofile.me/5wDJy/NfMJpN9SI) </li>
		<li> [*Symphylella sp. AD-2014*](http://gofile.me/5wDJy/WuMMgLqY8) </li>
		<li> [*Acopauropus ornatus*](http://gofile.me/5wDJy/Xr7fSrgnD) </li>
		<li> [*Scatella stagnalis*](http://gofile.me/5wDJy/DPs6eEfhq) </li>
		<li> [*Charinus ioanniticus*](http://gofile.me/5wDJy/Dbo2QdWWP) </li>
		<li> [*Dermanyssus gallinae*](http://gofile.me/5wDJy/18c4JhYhp) </li>
		<li> [*Lipara lucens*](http://gofile.me/5wDJy/KfTVVhhe2) </li>
		<li> [*Liphistius thaleban*](http://gofile.me/5wDJy/Oo5U03HXR) </li>
		<li> [*Thrasychirus gulosus*](http://gofile.me/5wDJy/V4BHsX5nW) </li>
		<li> [*Homalonychus theologus*](http://gofile.me/5wDJy/A5SSVNgW2) </li>
		<li> [*Hanseniella sp. RF-2016*](http://gofile.me/5wDJy/yMZGifYGK) </li>
		<li> [*Corydalus cornutus*](http://gofile.me/5wDJy/EgHwhFWDs) </li>
		<li> [*Paralamyctes validus*](http://gofile.me/5wDJy/7ECjJ7Y5x) </li>
		<li> [*Sida crystallina*](http://gofile.me/5wDJy/pwAiNKsUY) </li>
		<li> [*Pogonognathellus sp. AD-2013*](http://gofile.me/5wDJy/d3JjYl5F2) </li>
		<li> [*Pararchaea alba*](http://gofile.me/5wDJy/jSDiGA0dp) </li>
		<li> [*Dampetrus sp. RF-2017*](http://gofile.me/5wDJy/MAGv29IhA) </li>
		<li> [*Ricinoides atewa*](http://gofile.me/5wDJy/855XWWHHQ) </li>
		<li> [*Theridiosoma savannum*](http://gofile.me/5wDJy/2MEs5JD3D) </li>
		<li> [*Thysanoessa inermis*](http://gofile.me/5wDJy/qSgoPxytc) </li>
		<li> [*Metasiro americanus*](http://gofile.me/5wDJy/1Qg7JvDuf) </li>
		<li> [*Hypochthonius rufulus*](http://gofile.me/5wDJy/GZhHvGRgL) </li>
		<li> [*Cryptops hortensis*](http://gofile.me/5wDJy/taX5o6dtp) </li>
		<li> [*Heterocypris incongruens*](http://gofile.me/5wDJy/TqvJwNJXQ) </li>
		<li> [*Paruroctonus baergi*](http://gofile.me/5wDJy/qDwk6VNsc) </li>
		<li> [*Pallenella flava*](http://gofile.me/5wDJy/1JuDqGJ4h) </li>
		<li> [*Baculentulus morikawai*](http://gofile.me/5wDJy/CEsTTVVHM) </li>
		<li> [*Lysmata wurdemanni*](http://gofile.me/5wDJy/ugenZdfgD) </li>
		<li> [*Urodacus elongatus*](http://gofile.me/5wDJy/7t8nDOq0D) </li>
		<li> [*Lepidurus cryptus*](http://gofile.me/5wDJy/zi16KIAy8) </li>
		<li> [*Polyxenus lagurus*](http://gofile.me/5wDJy/z3u1XF9Gp) </li>
		<li> [*Timema californicum*](http://gofile.me/5wDJy/dqQdjIilB) </li>
		<li> [*Gymnobisium sp. MCZ 139238*](http://gofile.me/5wDJy/G3ouB0A3U) </li>
		<li> [*Euphausia pacifica*](http://gofile.me/5wDJy/HmZMW4yeq) </li>
		<li> [*Opopaea sp. RK-2018*](http://gofile.me/5wDJy/5WZ6ydgnq) </li>
		<li> [*Anurida maritima*](http://gofile.me/5wDJy/GNKRgtFr5) </li>
		<li> [*Scutigerina weberi*](http://gofile.me/5wDJy/MmS0HfHMT) </li>
		<li> [*Echinogammarus berilloni*](http://gofile.me/5wDJy/vGYcccqvx) </li>
		<li> [*Apolpium sp. MCZ 144360*](http://gofile.me/5wDJy/9iy8DkGWB) </li>
		<li> [*Henia illyrica*](http://gofile.me/5wDJy/cXImykSih) </li>
		<li> [*Nipponentomon nippon*](http://gofile.me/5wDJy/mB08MxYYj) </li>
		<li> [*Ideobisium crassimanum*](http://gofile.me/5wDJy/1BfKrrOg0) </li>
		<li> [*Ocypode ceratophthalmus*](http://gofile.me/5wDJy/WnowD7f4g) </li>
		<li> [*Upogebia africana*](http://gofile.me/5wDJy/3fvFrfg0q) </li>
		<li> [*Segestria sp. NG-2016*](http://gofile.me/5wDJy/NDQu6NdCH) </li>
		<li> [*Morlockia williamsi*](http://gofile.me/5wDJy/xPf7gJjRu) </li>
		<li> [*Rhizoglyphus robini*](http://gofile.me/5wDJy/n5vg5zkMg) </li>
		<li> [*Leptodius sp. NTOU-LMT-BRA0070*](http://gofile.me/5wDJy/SoILUDy1w) </li>
		<li> [*Cryptocellus sp. n. RF-2015*](http://gofile.me/5wDJy/M3gBmYR4H) </li>
		<li> [*Prokoenenia wheeleri*](http://gofile.me/5wDJy/RxhI18I9P) </li>
		<li> [*Anopsobius giribeti*](http://gofile.me/5wDJy/OTkORXQdC) </li>
		<li> [*Neosarmatium indicum*](http://gofile.me/5wDJy/9cZZgSfEF) </li>
		<li> [*Anopheles merus*](http://gofile.me/5wDJy/5MaxDJQet) </li>
		<li> [*Glomeridella minima*](http://gofile.me/5wDJy/HrTY1aK3v) </li>
		<li> [*Baetis sp. AD-2013*](http://gofile.me/5wDJy/cVAJsEwIs) </li>
		<li> [*Nasonia vitripennis*](http://gofile.me/5wDJy/nt4pdSohS) </li>
		<li> [*Tetrix subulata*](http://gofile.me/5wDJy/Pe0d2VxWR) </li>
		<li> [*Vargula hilgendorfii*](http://gofile.me/5wDJy/JHRbM5myx) </li>
		<li> [*Megacormus gertschi*](http://gofile.me/5wDJy/qK2rsO9En) </li>
		<li> [*Neocaridina davidi*](http://gofile.me/5wDJy/raErB2RLp) </li>
		<li> [*Stenochrus portoricensis*](http://gofile.me/5wDJy/gtWiF5vxf) </li>
		<li> [*Mithraculus sculptus*](http://gofile.me/5wDJy/0tAWu2LgS) </li>
		<li> [*Tetranychus cinnabarinus*](http://gofile.me/5wDJy/94acuSPyG) </li>
		<li> [*Glyptonotus antarcticus*](http://gofile.me/5wDJy/6CBSRIHqD) </li>
		<li> [*Aretaon asperrimus*](http://gofile.me/5wDJy/iuO9KkWMe) </li>
		<li> [*Pellobunus sp. RF-2017*](http://gofile.me/5wDJy/0whNQNbN6) </li>
		<li> [*Trichocorixa calva*](http://gofile.me/5wDJy/AudkW7eea) </li>
		<li> [*Rhysida longipes*](http://gofile.me/5wDJy/VpMqpaZ6A) </li>
		<li> [*Eulimnadia sp. MCZ IZ 50085*](http://gofile.me/5wDJy/nRFWPpmaa) </li>
		<li> [*Neoscona arabesca*](http://gofile.me/5wDJy/yO3ybhA6T) </li>
		<li> [*Stylopallene cheilorhynchus*](http://gofile.me/5wDJy/AFMnDrqYZ) </li>
		<li> [*Simocephalus vetulus*](http://gofile.me/5wDJy/0mPqdz9Va) </li>
		<li> [*Mysmena leichhardti*](http://gofile.me/5wDJy/RIwijrrHu) </li>
		<li> [*Brotheas granulatus*](http://gofile.me/5wDJy/u0mKyRPEk) </li>
		<li> [*Tricholepidion gertschi*](http://gofile.me/5wDJy/LnQrNG5Oj) </li>
		<li> [*Eudigraphis takakuwai*](http://gofile.me/5wDJy/YnAi0DuBi) </li>
		<li> [*Superstitionia donensis*](http://gofile.me/5wDJy/6ITI6tstR) </li>
		<li> [*Neocarus sp. MCZ IZ 162194*](http://gofile.me/5wDJy/URjWeDw09) </li>
		<li> [*Charinus israelensis*](http://gofile.me/5wDJy/WpCIw3bMa) </li>
		<li> [*Alipes grandidieri*](http://gofile.me/5wDJy/0G64zPls4) </li>
		<li> [*Cyclestheria hislopi*](http://gofile.me/5wDJy/zkwOTss10) </li>
		<li> [*Paraplatyarthrus subterraneus*](http://gofile.me/5wDJy/d9Xmcvlpb) </li>
		<li> [*Fissiphallius martensi*](http://gofile.me/5wDJy/dXqETvcK9) </li>
		<li> [*Flavoperla sp. YW-2014*](http://gofile.me/5wDJy/ktcXjwD8V) </li>
		<li> [*Phrynus marginemaculatus*](http://gofile.me/5wDJy/j00cakNgv) </li>
		<li> [*Ligia exotica*](http://gofile.me/5wDJy/HS5FEgaA9) </li>
		<li> [*Aoraki denticulata*](http://gofile.me/5wDJy/wYwzVG8a4) </li>
		<li> [*Homalenotus remyi*](http://gofile.me/5wDJy/FtM42ZTjU) </li>
		<li> [*Kukulcania hibernalis*](http://gofile.me/5wDJy/PfK8coCEC) </li>
		<li> [*Pseudosphyrapus quintolongus*](http://gofile.me/5wDJy/6o18W1QnS) </li>
		<li> [*Progradungula otwayensis*](http://gofile.me/5wDJy/vWSfHuPfu) </li>
		<li> [*Gecarcinus lateralis*](http://gofile.me/5wDJy/CaiSMfpX7) </li>
		<li> [*Novanapis sp. RK-2018*](http://gofile.me/5wDJy/00pn1dYmd) </li>
		<li> [*Proasellus jaloniacus*](http://gofile.me/5wDJy/HugxCdsCJ) </li>
		<li> [*Chrysoperla nipponensis*](http://gofile.me/5wDJy/HYpHBIzp2) </li>
		<li> [*Nothrus palustris*](http://gofile.me/5wDJy/sgsCfl791) </li>
		<li> [*Armadillidium vulgare*](http://gofile.me/5wDJy/apxt70Tye) </li>
		<li> [*Cercopis vulnerata*](http://gofile.me/5wDJy/jLCnhe86J) </li>
		<li> [*Scapholeberis cf. mucronata*](http://gofile.me/5wDJy/eyWS5bDaA) </li>
		<li> [*Panonychus citri*](http://gofile.me/5wDJy/dJGwSSLVA) </li>
		<li> [*Nicodamidae sp. 2 RK-2018*](http://gofile.me/5wDJy/1xdwnfIDW) </li>
		<li> [*Bathycallisoma schellenbergi*](http://gofile.me/5wDJy/2mnCxRJ6l) </li>
		<li> [*Ero leonina*](http://gofile.me/5wDJy/IlJDcySfS) </li>
		<li> [*Ceriodaphnia quadrangula*](http://gofile.me/5wDJy/8aS1MUVuG) </li>
		<li> [*Hierodula formosana*](http://gofile.me/5wDJy/6fEdgDjKx) </li>
		<li> [*Notostira elongata*](http://gofile.me/5wDJy/WFZjq6yDC) </li>
		<li> [*Ectopsocus briggsi*](http://gofile.me/5wDJy/dr5XevPhA) </li>
		<li> [*Tengella radiata*](http://gofile.me/5wDJy/FXd1WtJwr) </li>
		<li> [*Acerentomon sp. AD-2013*](http://gofile.me/5wDJy/ZBn7m10Nz) </li>
		<li> [*Paramatachia sp. RK-2018*](http://gofile.me/5wDJy/TFFl5xVeV) </li>
		<li> [*Neocaridina denticulata*](http://gofile.me/5wDJy/8CEVTtXof) </li>
		<li> [*Pholcus manueli*](http://gofile.me/5wDJy/RRKlzpIui) </li>
		<li> [*Cardisoma armatum*](http://gofile.me/5wDJy/Y7I1Ghjpa) </li>
		<li> [*Artemia salina*](http://gofile.me/5wDJy/183W1sO2z) </li>
		<li> [*Steganacarus magnus*](http://gofile.me/5wDJy/SM9Z4ZNPW) </li>
		<li> [*Sternophoridae sp. MCZ 133496*](http://gofile.me/5wDJy/OE03qdFV1) </li>
		<li> [*Pycnogonum litorale*](http://gofile.me/5wDJy/A6v7LxO6S) </li>
		<li> [*Photeros annecohenae*](http://gofile.me/5wDJy/kUs1ZEDD4) </li>
		<li> [*Hyalomma excavatum*](http://gofile.me/5wDJy/pVwFxT6Yd) </li>
		<li> [*Protochelifer sp. MCZ 49984*](http://gofile.me/5wDJy/GlNQLqpKE) </li>
		<li> [*Newportia adisi*](http://gofile.me/5wDJy/krA0TtWEH) </li>
		<li> [*Rakaia minutissima*](http://gofile.me/5wDJy/pJuSpUIqI) </li>
		<li> [*Notiphilides grandis*](http://gofile.me/5wDJy/S6vYFy9Qr) </li>
		<li> [*Forficula auricularia*](http://gofile.me/5wDJy/v4oLJSXe3) </li>
		<li> [*Cirrula hians*](http://gofile.me/5wDJy/HikZxuTHG) </li>
		<li> [*Pandinus imperator*](http://gofile.me/5wDJy/0Sv0bPIe1) </li>
		<li> [*Nemastomella dubia*](http://gofile.me/5wDJy/LVwMF7CpK) </li>
		<li> [*Strigamia acuminata*](http://gofile.me/5wDJy/scdfCI6hW) </li>
		<li> [*Tygarrup javanicus*](http://gofile.me/5wDJy/ZJ0vYbwnh) </li>
		<li> [*Orchestia grillus*](http://gofile.me/5wDJy/S0l9euBwY) </li>
		<li> [*Tigriopus japonicus*](http://gofile.me/5wDJy/aFp4eQC2H) </li>
		<li> [*Hippolyte inermis*](http://gofile.me/5wDJy/u7bfIfaIL) </li>
		<li> [*Gaetice depressus*](http://gofile.me/5wDJy/IQcBk1x9v) </li>
		<li> [*Argyroneta aquatica*](http://gofile.me/5wDJy/zWublVvsz) </li>
		<li> [*Cybister japonicus*](http://gofile.me/5wDJy/ZPv5ZKSAX) </li>
		<li> [*Ochyrocera sp. RK-2018*](http://gofile.me/5wDJy/d22C0TN2F) </li>
		<li> [*Pseudotyrannochthonius sp. B LB-2019*](http://gofile.me/5wDJy/2iGVAPvDV) </li>
		<li> [*Nebalia bipes*](http://gofile.me/5wDJy/JiKlxiwwm) </li>
		<li> [*Stenotaenia linearis*](http://gofile.me/5wDJy/lU4dXYdE7) </li>
		<li> [*Glomeridesmus sp. MITS489*](http://gofile.me/5wDJy/ZvnkcCLvd) </li>
		<li> [*Xibalbanus tulumensis*](http://gofile.me/5wDJy/4LoQEmD2T) </li>
		<li> [*Parides eurimedes*](http://gofile.me/5wDJy/6Y98gVtYN) </li>
		<li> [*Platynothrus peltifer*](http://gofile.me/5wDJy/O9qZ7CwQj) </li>
		<li> [*Anchistropus emarginatus*](http://gofile.me/5wDJy/MldxvD0bk) </li>
		<li> [*Lightiella incisa*](http://gofile.me/5wDJy/e2RXiw0l6) </li>
		<li> [*Ctenochauliodes similis*](http://gofile.me/5wDJy/SpYP14nPd) </li>
		<li> [*Scorpiops sp. PPS-2014*](http://gofile.me/5wDJy/qa7WsXiHg) </li>
		<li> [*Niphargus hrabei*](http://gofile.me/5wDJy/Q3RdcsCSl) </li>
		<li> [*Asellus aquaticus*](http://gofile.me/5wDJy/l4uLfkZ6l) </li>
		<li> [*Dermacentor andersoni*](http://gofile.me/5wDJy/6EMimMV97) </li>
		<li> [*Triops newberryi*](http://gofile.me/5wDJy/TEoMj22TD) </li>
		<li> [*Oecobius cellariorum*](http://gofile.me/5wDJy/D2vRWnfdd) </li>
		<li> [*Chrysis viridula*](http://gofile.me/5wDJy/8LUD1TqkV) </li>
		<li> [*Loxosceles deserta*](http://gofile.me/5wDJy/rf1hDAsNh) </li>
		<li> [*Gammarus locusta*](http://gofile.me/5wDJy/FfrKkBa0Q) </li>
		<li> [*Megahexura fulva*](http://gofile.me/5wDJy/WUA6LyZkZ) </li>
		<li> [*Parasesarma affine*](http://gofile.me/5wDJy/Nmt3Bfs3V) </li>
		<li> [*Polydesmus complanatus*](http://gofile.me/5wDJy/OQHvru8zv) </li>
		<li> [*Aposthonia japonica*](http://gofile.me/5wDJy/4zel74pBG) </li>
		<li> [*Saramacia lucasae*](http://gofile.me/5wDJy/cMlIQV0Ry) </li>
		<li> [*Eukoenenia zariquieyi*](http://gofile.me/5wDJy/s0Rf2jyne) </li>
		<li> [*Schizocosa rovneri*](http://gofile.me/5wDJy/LXRbf8bNP) </li>
		<li> [*Occasjapyx japonicus*](http://gofile.me/5wDJy/lehWnEtI4) </li>
		<li> [*Petrobunus schwendingeri*](http://gofile.me/5wDJy/zmnUXDsRg) </li>
		<li> [*Pediculus humanus*](http://gofile.me/5wDJy/t5MFFLfUI) </li>
		<li> [*Cryptocellus becki*](http://gofile.me/5wDJy/9ZR43PG69) </li>
		<li> [*Hanseniella nivea*](http://gofile.me/5wDJy/NLXSd6fao) </li>
		<li> [*Henia brevis*](http://gofile.me/5wDJy/kjdbqfsEk) </li>
		<li> [*Damon sp. Maynooth*](http://gofile.me/5wDJy/lB5mU0g0F) </li>
		<li> [*Cacodemonius sp. MCZ 144363*](http://gofile.me/5wDJy/JnXNnoJjw) </li>
		<li> [*Sitalcina lobata*](http://gofile.me/5wDJy/IHoWEYtmc) </li>
		<li> [*Ozestheria rubra*](http://gofile.me/5wDJy/oTYdom8A1) </li>
		<li> [*Ischyropsalis nodifera*](http://gofile.me/5wDJy/BWAwsFvU0) </li>
		<li> [*Apachyus charteceus*](http://gofile.me/5wDJy/8HqyTGAoQ) </li>
		<li> [*Grapsus albolineatus*](http://gofile.me/5wDJy/y6hcOl2XU) </li>
		<li> [*Eoleptestheria cf. ticinensis MCZ IZ 50108*](http://gofile.me/5wDJy/OpebRPUkW) </li>
		<li> [*Phoxichilidium cf. femoratum JB-2020*](http://gofile.me/5wDJy/RZVT9Cc3v) </li>
		<li> [*Siro boyerae*](http://gofile.me/5wDJy/znjc3HShK) </li>
		<li> [*Archoleptoneta schusteri*](http://gofile.me/5wDJy/NS6yIU5Fj) </li>
		<li> [*Eurytemora affinis*](http://gofile.me/5wDJy/4kf6cDojY) </li>
		<li> [*Nymphon gracile*](http://gofile.me/5wDJy/7f5yb2RrZ) </li>
		<li> [*Gerris buenoi*](http://gofile.me/5wDJy/TYABY6Gzv) </li>
		<li> [*Boreus hyemalis*](http://gofile.me/5wDJy/p0zS8env0) </li>
		<li> [*Troglokhammouanus steineri*](http://gofile.me/5wDJy/c3K7LtH1d) </li>
		<li> [*Habronattus ustulatus*](http://gofile.me/5wDJy/kGwBhMuX9) </li>
		<li> [*Lynceus sp. MCZ IZ 141354*](http://gofile.me/5wDJy/7XmPksF8l) </li>
		<li> [*Astacus astacus*](http://gofile.me/5wDJy/h1N4ye8vg) </li>
		<li> [*Cylindroleberidinae sp. MS-2016*](http://gofile.me/5wDJy/5wqwoIxkO) </li>
		<li> [*Cryptops anomalans*](http://gofile.me/5wDJy/1KwbnTw6Q) </li>
		<li> [*Ornithodoros rostratus*](http://gofile.me/5wDJy/27QuI4T4v) </li>
		<li> [*Oratosquilla oratoria*](http://gofile.me/5wDJy/9mZ0t2kd6) </li>
		<li> [*Polyzonium germanicum*](http://gofile.me/5wDJy/pl75wqZfq) </li>
		<li> [*Chorismus antarcticus*](http://gofile.me/5wDJy/gGzTAbFsX) </li>
		<li> [*Paralimnadia urukhai*](http://gofile.me/5wDJy/yJK3SVrv7) </li>
		<li> [*Octostigma sinensis*](http://gofile.me/5wDJy/NYwUIBTu3) </li>
		<li> [*Thermobia domestica*](http://gofile.me/5wDJy/rODN0MiMv) </li>
		<li> [*Branchinecta lindahli*](http://gofile.me/5wDJy/QWhN7QERk) </li>
		<li> [*Solpugema sp. MCZ 49525*](http://gofile.me/5wDJy/U2uGDhAFO) </li>
		<li> [*Lepicerus sp. AD-2013*](http://gofile.me/5wDJy/ThqYOlkqr) </li>
		<li> [*Theromaster sp. RF-2017*](http://gofile.me/5wDJy/pwhx4dnbK) </li>
		<li> [*Platorchestia sp.*](http://gofile.me/5wDJy/jM9jVXsxS) </li>
		<li> [*Chaerilus celebensis*](http://gofile.me/5wDJy/Cf4dWoqUW) </li>
		<li> [*Protimesius longipalpis*](http://gofile.me/5wDJy/vVRrUfBxe) </li>
		<li> [*Triops granarius*](http://gofile.me/5wDJy/ur62TLaTn) </li>
		<li> [*Pseudopolydesmus sp. MB-2013*](http://gofile.me/5wDJy/MuyDslAvS) </li>
		<li> [*Machilis hrabei*](http://gofile.me/5wDJy/e9vhYHhZm) </li>
		<li> [*Schendyla carniolensis*](http://gofile.me/5wDJy/ewJMl368p) </li>
		<li> [*Rhodnius prolixus*](http://gofile.me/5wDJy/5DJYqh9i4) </li>
		<li> [*Pontocypris avena*](http://gofile.me/5wDJy/m1BjW3PF7) </li>
		<li> [*Sphodros rufipes*](http://gofile.me/5wDJy/F9Wq7IuaD) </li>
		<li> [*Liposcelis sp. PH-2016*](http://gofile.me/5wDJy/z7HTgqDdt) </li>
		<li> [*Acropsopilio neozelandiae*](http://gofile.me/5wDJy/bmnl2sDBu) </li>
		<li> [*Galeodes sp. JLF-2018*](http://gofile.me/5wDJy/6ihcYr85p) </li>
		<li> [*Lysiosquilla maculata*](http://gofile.me/5wDJy/v0jzlAGIA) </li>
		<li> [*Meganyctiphanes norvegica*](http://gofile.me/5wDJy/6elt8HDmg) </li>
		<li> [*Theatops spinicaudus*](http://gofile.me/5wDJy/RtyVgWKRj) </li>
		<li> [*Nilaparvata lugens*](http://gofile.me/5wDJy/MlJDPD0nX) </li>
		<li> [*Parhyale hawaiensis*](http://gofile.me/5wDJy/Ot4o5IDcb) </li>
		<li> [*Eucyclops serrulatus*](http://gofile.me/5wDJy/AIvSeIW2A) </li>
		<li> [*Scolopocryptops rubiginosus*](http://gofile.me/5wDJy/qC8CdVcYO) </li>
		<li> [*Periplaneta americana*](http://gofile.me/5wDJy/UUmitQTpr) </li>
		<li> [*Petrolisthes lamarckii*](http://gofile.me/5wDJy/vgF73tioW) </li>
		<li> [*Trogulus martensi*](http://gofile.me/5wDJy/nVzdzciRM) </li>
		<li> [*Opilioacaridae sp. CSL-2018*](http://gofile.me/5wDJy/dtmZbjpiN) </li>
		<li> [*Xenos vesparum*](http://gofile.me/5wDJy/FFxu9chgE) </li>
		<li> [*Argulus siamensis*](http://gofile.me/5wDJy/M9CHJcR62) </li>
		<li> [*Hydroschendyla submarina*](http://gofile.me/5wDJy/Kc81DIQHU) </li>
		<li> [*Konetontli acapulco*](http://gofile.me/5wDJy/QDqH43UeA) </li>
		<li> [*Metaplax longipes*](http://gofile.me/5wDJy/5dhDiqsC8) </li>
		<li> [*Tetraclita japonica*](http://gofile.me/5wDJy/pqkDfS4ga) </li>
		<li> [*Eudigraphis taiwanensis*](http://gofile.me/5wDJy/52hGZrXyJ) </li>
		<li> [*Pachygrapsus marmoratus*](http://gofile.me/5wDJy/bkOU7g5Eq) </li>
		<li> [*Clinopodes flavidus*](http://gofile.me/5wDJy/VT8Vx87gb) </li>
		<li> [*Vaejovis mexicanus*](http://gofile.me/5wDJy/3hP2uKxO4) </li>
		<li> [*Sphaeroma terebrans*](http://gofile.me/5wDJy/YTYqomIVi) </li>
		<li> [*Evadne cf. nordmanni MCZ IZ 68046*](http://gofile.me/5wDJy/N6QldIJQd) </li>
		<li> [*Apocyclops royi*](http://gofile.me/5wDJy/wfiUshnuK) </li>
		<li> [*Agathotanais misakiensis*](http://gofile.me/5wDJy/ZWEEjbcUo) </li>
		<li> [*Eusergestes similis*](http://gofile.me/5wDJy/RONq0gQxu) </li>
		<li> [*Calanus finmarchicus*](http://gofile.me/5wDJy/LMQjbs26b) </li>
		<li> [*Lernaea cyprinacea*](http://gofile.me/5wDJy/SZufi11CK) </li>
		<li> [*Scolopocryptops sexspinosus*](http://gofile.me/5wDJy/jOGwPw5Vl) </li>
		<li> [*Microdipoena guttata*](http://gofile.me/5wDJy/Tx3Y6vkPU) </li>
		<li> [*Halice quarta*](http://gofile.me/5wDJy/UnDeJcYAw) </li>
		<li> [*Mecistocephalus guildingii*](http://gofile.me/5wDJy/k47nLWgqR) </li>
		<li> [*Cherax quadricarinatus*](http://gofile.me/5wDJy/NB1G7XVwG) </li>
		<li> [*Orsolobidae sp. RK-2018*](http://gofile.me/5wDJy/q4T6Q2bNE) </li>
		<li> [*Bochica withi*](http://gofile.me/5wDJy/OoUXnmNGc) </li>
		<li> [*Moina sp. MCZ IZ 74079*](http://gofile.me/5wDJy/618UArTTy) </li>
		<li> [*Pleomothra apletocheles*](http://gofile.me/5wDJy/IdCCF3bwy) </li>
		<li> [*Uroctonites huachuca*](http://gofile.me/5wDJy/FeTXztYtl) </li>
		<li> [*Macrotrichidae*](http://gofile.me/5wDJy/0uOuMdINk) </li>
		<li> [*Chiromantes haematocheir*](http://gofile.me/5wDJy/SbPGCWyey) </li>
		<li> [*Filientomon takanawanum*](http://gofile.me/5wDJy/YnjftkoG4) </li>
		<li> [*Ligia oceanica*](http://gofile.me/5wDJy/stqBOca8K) </li>
		<li> [*Synsphyronus apimelus*](http://gofile.me/5wDJy/edKiuaU2E) </li>
		<li> [*Nemophora degeerella*](http://gofile.me/5wDJy/sSnQczGm3) </li>
		<li> [*Craterostigmus tasmanianus*](http://gofile.me/5wDJy/hg96UFdeM) </li>
		<li> [*Scolopendra cingulata*](http://gofile.me/5wDJy/uF7pNhszP) </li>
		<li> [*Menopon gallinae*](http://gofile.me/5wDJy/C45lHibpC) </li>
		<li> [*Anoplodactylus insignis*](http://gofile.me/5wDJy/bNClCSCu6) </li>
		<li> [*Parachelifer persimilis*](http://gofile.me/5wDJy/xuDrM07cD) </li>
		<li> [*Prorhinotermes simplex*](http://gofile.me/5wDJy/wXRn45xTM) </li>
		<li> [*Plagusia squamosa*](http://gofile.me/5wDJy/ZW6T2K6XN) </li>
		<li> [*Godzilliognomus frondosus*](http://gofile.me/5wDJy/HeQxZ7sLl) </li>
		<li> [*Hutchinsoniella macracantha*](http://gofile.me/5wDJy/mjpeRuxV3) </li>
		<li> [*Tanystylum orbiculare*](http://gofile.me/5wDJy/46u0FHdy1) </li>
		<li> [*Mastigoproctus giganteus*](http://gofile.me/5wDJy/fNE7iFO6n) </li>
		<li> [*Sergiolus capulatus*](http://gofile.me/5wDJy/43GgNVrQT) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Uroctonites huachuca*](http://gofile.me/5wDJy/2SYezXe1V) </li>
		<li> [*Lipara lucens*](http://gofile.me/5wDJy/V7N3NKvME) </li>
		<li> [*Sergiolus capulatus*](http://gofile.me/5wDJy/4p9mZ90s3) </li>
		<li> [*Ozestheria rubra*](http://gofile.me/5wDJy/xvfmYwIJP) </li>
		<li> [*Scatella stagnalis*](http://gofile.me/5wDJy/S8Y6uPrjx) </li>
		<li> [*Mithraculus sculptus*](http://gofile.me/5wDJy/8mX5G3QfK) </li>
		<li> [*Tygarrup javanicus*](http://gofile.me/5wDJy/Q8xElacTW) </li>
		<li> [*Chrysis viridula*](http://gofile.me/5wDJy/xBYRAVrM3) </li>
		<li> [*Dampetrus sp. RF-2017*](http://gofile.me/5wDJy/L7zwtik3T) </li>
		<li> [*Eukoenenia zariquieyi*](http://gofile.me/5wDJy/kSMwXcRXo) </li>
		<li> [*Occasjapyx japonicus*](http://gofile.me/5wDJy/7zT5dwSfb) </li>
		<li> [*Astacus astacus*](http://gofile.me/5wDJy/FcJbfMNvP) </li>
		<li> [*Photeros annecohenae*](http://gofile.me/5wDJy/Nja5Ipuck) </li>
		<li> [*Thrasychirus gulosus*](http://gofile.me/5wDJy/9pWWwBJ1d) </li>
		<li> [*Xibalbanus tulumensis*](http://gofile.me/5wDJy/2C3oe3lhP) </li>
		<li> [*Thysanoessa inermis*](http://gofile.me/5wDJy/FBHEEdgg8) </li>
		<li> [*Fissiphallius martensi*](http://gofile.me/5wDJy/M8PfTBsUX) </li>
		<li> [*Theromaster sp. RF-2017*](http://gofile.me/5wDJy/HHZW7mmI1) </li>
		<li> [*Nebalia bipes*](http://gofile.me/5wDJy/at9Wv9bb4) </li>
		<li> [*Paramatachia sp. RK-2018*](http://gofile.me/5wDJy/IBiY1IwpZ) </li>
		<li> [*Megahexura fulva*](http://gofile.me/5wDJy/iMwnKwP1Z) </li>
		<li> [*Neocarus sp. MCZ IZ 162194*](http://gofile.me/5wDJy/Enwi6fXiR) </li>
		<li> [*Hanseniella nivea*](http://gofile.me/5wDJy/EX3bvAZup) </li>
		<li> [*Apocyclops royi*](http://gofile.me/5wDJy/dvEKS73WR) </li>
		<li> [*Pellobunus sp. RF-2017*](http://gofile.me/5wDJy/dTm37Io5j) </li>
		<li> [*Paralamyctes validus*](http://gofile.me/5wDJy/BlUEquUz2) </li>
		<li> [*Trichocorixa calva*](http://gofile.me/5wDJy/IMYiR0NQ0) </li>
		<li> [*Notostira elongata*](http://gofile.me/5wDJy/7X9cH6YJS) </li>
		<li> [*Lightiella incisa*](http://gofile.me/5wDJy/g4Q4Ksfg9) </li>
		<li> [*Acropsopilio neozelandiae*](http://gofile.me/5wDJy/FkkKN14aK) </li>
		<li> [*Baculentulus morikawai*](http://gofile.me/5wDJy/lJIs7qpAq) </li>
		<li> [*Gaetice depressus*](http://gofile.me/5wDJy/4Ppp3TH6V) </li>
		<li> [*Phrynus marginemaculatus*](http://gofile.me/5wDJy/Jcwkzf1M4) </li>
		<li> [*Oecobius cellariorum*](http://gofile.me/5wDJy/R3hvpw3tY) </li>
		<li> [*Petrobunus schwendingeri*](http://gofile.me/5wDJy/QHCrum1Yq) </li>
		<li> [*Locusta migratoria manilensis*](http://gofile.me/5wDJy/34JRc4fPH) </li>
		<li> [*Tanystylum orbiculare*](http://gofile.me/5wDJy/T4swyVyJ6) </li>
		<li> [*Pholcus manueli*](http://gofile.me/5wDJy/3nAFkZdVW) </li>
		<li> [*Pseudotyrannochthonius sp. B LB-2019*](http://gofile.me/5wDJy/K8o9yW70A) </li>
		<li> [*Troglokhammouanus steineri*](http://gofile.me/5wDJy/9oHdIjIfS) </li>
		<li> [*Eurytemora affinis*](http://gofile.me/5wDJy/cAh1Bd05J) </li>
		<li> [*Solpugema sp. MCZ 49525*](http://gofile.me/5wDJy/t1hLmrVco) </li>
		<li> [*Henia brevis*](http://gofile.me/5wDJy/UuUX0y25G) </li>
		<li> [*Cybister japonicus*](http://gofile.me/5wDJy/uZkgJNT30) </li>
		<li> [*Cryptocellus becki*](http://gofile.me/5wDJy/urCf9Xs5R) </li>
		<li> [*Symphylella sp. AD-2014*](http://gofile.me/5wDJy/UXtrfgTUi) </li>
		<li> [*Scorpiops sp. PPS-2014*](http://gofile.me/5wDJy/Gr2aFG48n) </li>
		<li> [*Orsolobidae sp. RK-2018*](http://gofile.me/5wDJy/oW60eGQow) </li>
		<li> [*Hierodula formosana*](http://gofile.me/5wDJy/07d8ZY23G) </li>
		<li> [*Echinogammarus berilloni*](http://gofile.me/5wDJy/Zt0HggJyu) </li>
		<li> [*Pycnogonum litorale*](http://gofile.me/5wDJy/UqsjulNFw) </li>
		<li> [*Tengella radiata*](http://gofile.me/5wDJy/SrDBFTnJX) </li>
		<li> [*Phoxichilidium cf. femoratum JB-2020*](http://gofile.me/5wDJy/g6B8DKkQT) </li>
		<li> [*Eudigraphis takakuwai*](http://gofile.me/5wDJy/qrPt9eSUs) </li>
		<li> [*Neocaridina davidi*](http://gofile.me/5wDJy/QOeExfj24) </li>
		<li> [*Segestria sp. NG-2016*](http://gofile.me/5wDJy/4ePEvu7JE) </li>
		<li> [*Argyroneta aquatica*](http://gofile.me/5wDJy/0QY5KrZ2c) </li>
		<li> [*Cordulegaster boltonii*](http://gofile.me/5wDJy/R97SyeiKr) </li>
		<li> [*Coenobita clypeatus*](http://gofile.me/5wDJy/q02UyZwg0) </li>
		<li> [*Chorismus antarcticus*](http://gofile.me/5wDJy/H75HlTlis) </li>
		<li> [*Tetraclita japonica*](http://gofile.me/5wDJy/o6ny1Xenh) </li>
		<li> [*Progradungula otwayensis*](http://gofile.me/5wDJy/o7orV7H2M) </li>
		<li> [*Ricinoides atewa*](http://gofile.me/5wDJy/n3wJYWUEv) </li>
		<li> [*Siro boyerae*](http://gofile.me/5wDJy/8evgFJukw) </li>
		<li> [*Paratya australiensis*](http://gofile.me/5wDJy/CV7f0nBNm) </li>
		<li> [*Tetranychus cinnabarinus*](http://gofile.me/5wDJy/7eXXcttGx) </li>
		<li> [*Dermacentor andersoni*](http://gofile.me/5wDJy/vjh6FKn8P) </li>
		<li> [*Rhodnius prolixus*](http://gofile.me/5wDJy/OzsrrM6ww) </li>
		<li> [*Glomeridella minima*](http://gofile.me/5wDJy/suCAJC2u4) </li>
		<li> [*Polyzonium germanicum*](http://gofile.me/5wDJy/9cZWRKdvP) </li>
		<li> [*Rhysida longipes*](http://gofile.me/5wDJy/mFQp4rnU9) </li>
		<li> [*Ero leonina*](http://gofile.me/5wDJy/NfVtnfm5A) </li>
		<li> [*Pallenella flava*](http://gofile.me/5wDJy/U63XACnSr) </li>
		<li> [*Ceriodaphnia quadrangula*](http://gofile.me/5wDJy/DjLTC9esf) </li>
		<li> [*Rakaia minutissima*](http://gofile.me/5wDJy/7rNgw0XZJ) </li>
		<li> [*Protolophus singularis*](http://gofile.me/5wDJy/qinEPONps) </li>
		<li> [*Alipes grandidieri*](http://gofile.me/5wDJy/fOb2DXQJM) </li>
		<li> [*Apolpium sp. MCZ 144360*](http://gofile.me/5wDJy/htfBKyZTu) </li>
		<li> [*Sitalcina lobata*](http://gofile.me/5wDJy/1r8gA3dnM) </li>
		<li> [*Damon sp. Maynooth*](http://gofile.me/5wDJy/GrXY7GgHH) </li>
		<li> [*Halocaridina rubra*](http://gofile.me/5wDJy/YseqzkWcd) </li>
		<li> [*Godzilliognomus frondosus*](http://gofile.me/5wDJy/5NwD5K1dV) </li>
		<li> [*Mecistocephalus guildingii*](http://gofile.me/5wDJy/tLfUaWcOr) </li>
		<li> [*Henia illyrica*](http://gofile.me/5wDJy/3hjyDFIXl) </li>
		<li> [*Lynceus sp. MCZ IZ 141354*](http://gofile.me/5wDJy/ww6f7719w) </li>
		<li> [*Nicodamidae sp. 2 RK-2018*](http://gofile.me/5wDJy/Wbm55OU39) </li>
		<li> [*Prorhinotermes simplex*](http://gofile.me/5wDJy/zoPi68prt) </li>
		<li> [*Agathotanais misakiensis*](http://gofile.me/5wDJy/hilK7N0Pm) </li>
		<li> [*Aposthonia japonica*](http://gofile.me/5wDJy/xQYFWP5Ar) </li>
		<li> [*Meganyctiphanes norvegica*](http://gofile.me/5wDJy/8kHGh0Sna) </li>
		<li> [*Porcellionides pruinosus*](http://gofile.me/5wDJy/FHm2sfdFr) </li>
		<li> [*Ochyrocera sp. RK-2018*](http://gofile.me/5wDJy/ieLabrHPH) </li>
		<li> [*Menopon gallinae*](http://gofile.me/5wDJy/nE5Ssyt74) </li>
		<li> [*Pararchaea alba*](http://gofile.me/5wDJy/5VUAcsnVa) </li>
		<li> [*Cylindroleberidinae sp. MS-2016*](http://gofile.me/5wDJy/yX55OcfgT) </li>
		<li> [*Pediculus humanus*](http://gofile.me/5wDJy/9qBqrSdFq) </li>
		<li> [*Apachyus charteceus*](http://gofile.me/5wDJy/VX9fChdqn) </li>
		<li> [*Eudigraphis taiwanensis*](http://gofile.me/5wDJy/PktVH62mL) </li>
		<li> [*Cylindroiulus sp. RF-2016*](http://gofile.me/5wDJy/rIDggCjVl) </li>
		<li> [*Nipponentomon nippon*](http://gofile.me/5wDJy/p3m1sN1Iy) </li>
		<li> [*Pontocypris avena*](http://gofile.me/5wDJy/vxVVJdmgP) </li>
		<li> [*Ornithodoros rostratus*](http://gofile.me/5wDJy/Jty5NLiJz) </li>
		<li> [*Boreus hyemalis*](http://gofile.me/5wDJy/BZzTSvExm) </li>
		<li> [*Cryptops hortensis*](http://gofile.me/5wDJy/iKwf6rnEc) </li>
		<li> [*Haploglomeris multistriata*](http://gofile.me/5wDJy/weW3d6vRA) </li>
		<li> [*Metopograpsus frontalis*](http://gofile.me/5wDJy/UvIuyBEBD) </li>
		<li> [*Anurida maritima*](http://gofile.me/5wDJy/YBmX3nxNk) </li>
		<li> [*Homalonychus theologus*](http://gofile.me/5wDJy/jVcgmZs3R) </li>
		<li> [*Anopheles merus*](http://gofile.me/5wDJy/O3IhcvdRa) </li>
		<li> [*Craterostigmus tasmanianus*](http://gofile.me/5wDJy/Bv0aMMXH9) </li>
		<li> [*Strigamia acuminata*](http://gofile.me/5wDJy/qc4N9XTN5) </li>
		<li> [*Moina sp. MCZ IZ 74079*](http://gofile.me/5wDJy/C1Ic5aUkp) </li>
		<li> [*Ischyropsalis nodifera*](http://gofile.me/5wDJy/pNhNaWCFK) </li>
		<li> [*Aoraki denticulata*](http://gofile.me/5wDJy/CfyJN89SM) </li>
		<li> [*Acetes chinensis*](http://gofile.me/5wDJy/O6vO8HwQZ) </li>
		<li> [*Cherax quadricarinatus*](http://gofile.me/5wDJy/SoQZvuf4I) </li>
		<li> [*Nilaparvata lugens*](http://gofile.me/5wDJy/zlFmSKtfM) </li>
		<li> [*Glyptonotus antarcticus*](http://gofile.me/5wDJy/280QAb4FN) </li>
		<li> [*Hippolyte inermis*](http://gofile.me/5wDJy/aHUSV9w3F) </li>
		<li> [*Schendyla carniolensis*](http://gofile.me/5wDJy/vKnzMcyav) </li>
		<li> [*Ligia oceanica*](http://gofile.me/5wDJy/ETzpqCx0l) </li>
		<li> [*Plagusia squamosa*](http://gofile.me/5wDJy/XHQcqDUyY) </li>
		<li> [*Sphaeroma terebrans*](http://gofile.me/5wDJy/fHOYY8kEE) </li>
		<li> [*Newportia adisi*](http://gofile.me/5wDJy/rpCncY0vl) </li>
		<li> [*Megacormus gertschi*](http://gofile.me/5wDJy/1gkwkELQy) </li>
		<li> [*Oratosquilla oratoria*](http://gofile.me/5wDJy/K2Ry2NlNm) </li>
		<li> [*Gammarus locusta*](http://gofile.me/5wDJy/borgYdexU) </li>
		<li> [*Upogebia africana*](http://gofile.me/5wDJy/vrMgO4DW7) </li>
		<li> [*Glomeridesmus sp. MITS489*](http://gofile.me/5wDJy/4Rep2RHi2) </li>
		<li> [*Cryptocellus sp. n. RF-2015*](http://gofile.me/5wDJy/ho8eHNCyM) </li>
		<li> [*Lepidocampa weberi*](http://gofile.me/5wDJy/Cd0FLcYVM) </li>
		<li> [*Parasesarma affine*](http://gofile.me/5wDJy/arczMsyBp) </li>
		<li> [*Notiphilides grandis*](http://gofile.me/5wDJy/3bG3EaF7h) </li>
		<li> [*Artemia salina*](http://gofile.me/5wDJy/fuHWw053Z) </li>
		<li> [*Neoscona arabesca*](http://gofile.me/5wDJy/ImB14pH6S) </li>
		<li> [*Tigriopus japonicus*](http://gofile.me/5wDJy/U8G3NM2W0) </li>
		<li> [*Scapholeberis cf. mucronata*](http://gofile.me/5wDJy/Q1kqWEGi2) </li>
		<li> [*Orchestia grillus*](http://gofile.me/5wDJy/LPYNXi7EW) </li>
		<li> [*Stenotaenia linearis*](http://gofile.me/5wDJy/fBviQ7IEF) </li>
		<li> [*Sphodros rufipes*](http://gofile.me/5wDJy/s3CqJ1RkN) </li>
		<li> [*Protochelifer sp. MCZ 49984*](http://gofile.me/5wDJy/1zckpWtZt) </li>
		<li> [*Scolopendropsis bahiensis*](http://gofile.me/5wDJy/HHveGOeGl) </li>
		<li> [*Asellus aquaticus*](http://gofile.me/5wDJy/jaxZq6kLL) </li>
		<li> [*Opilioacarus texanus*](http://gofile.me/5wDJy/7zQyCVYjI) </li>
		<li> [*Lepicerus sp. AD-2013*](http://gofile.me/5wDJy/bo4A5v4iE) </li>
		<li> [*Bathycallisoma schellenbergi*](http://gofile.me/5wDJy/mGDyeI6RZ) </li>
		<li> [*Ceratophyllus gallinae*](http://gofile.me/5wDJy/j4tOB8wcB) </li>
		<li> [*Proasellus jaloniacus*](http://gofile.me/5wDJy/ys1jCKGvi) </li>
		<li> [*Brachycybe lecontii*](http://gofile.me/5wDJy/9HCi0Y3d7) </li>
		<li> [*Eoleptestheria cf. ticinensis MCZ IZ 50108*](http://gofile.me/5wDJy/JUcSPQLgX) </li>
		<li> [*Polydesmus complanatus*](http://gofile.me/5wDJy/R85auSvkO) </li>
		<li> [*Cercopis vulnerata*](http://gofile.me/5wDJy/9qrl673v6) </li>
		<li> [*Gecarcinus lateralis*](http://gofile.me/5wDJy/BV1jWTzmL) </li>
		<li> [*Theatops spinicaudus*](http://gofile.me/5wDJy/pd0DcXb0M) </li>
		<li> [*Timema californicum*](http://gofile.me/5wDJy/32G72p9qM) </li>
		<li> [*Clinopodes flavidus*](http://gofile.me/5wDJy/3Hk5OI10i) </li>
		<li> [*Metaplax longipes*](http://gofile.me/5wDJy/mnqP2sPMP) </li>
		<li> [*Pandinus imperator*](http://gofile.me/5wDJy/cZKHiZ36i) </li>
		<li> [*Anchistropus emarginatus*](http://gofile.me/5wDJy/JU6Tw57Ga) </li>
		<li> [*Protimesius longipalpis*](http://gofile.me/5wDJy/w7f8GXH3B) </li>
		<li> [*Scolopocryptops sexspinosus*](http://gofile.me/5wDJy/qJTorDkK3) </li>
		<li> [*Opilioacaridae sp. CSL-2018*](http://gofile.me/5wDJy/mMShrpXP5) </li>
		<li> [*Liposcelis sp. PH-2016*](http://gofile.me/5wDJy/ALPZLIaNR) </li>
		<li> [*Niphargus hrabei*](http://gofile.me/5wDJy/lwIVYjddh) </li>
		<li> [*Opopaea sp. RK-2018*](http://gofile.me/5wDJy/TatmKH3vc) </li>
		<li> [*Ectopsocus briggsi*](http://gofile.me/5wDJy/A92rvvyOi) </li>
		<li> [*Urodacus elongatus*](http://gofile.me/5wDJy/qUg2oGWjJ) </li>
		<li> [*Ctenochauliodes similis*](http://gofile.me/5wDJy/VlwkJbI99) </li>
		<li> [*Halice quarta*](http://gofile.me/5wDJy/UK9rQ5lFQ) </li>
		<li> [*Anoplodactylus insignis*](http://gofile.me/5wDJy/dzPJTTt16) </li>
		<li> [*Vargula hilgendorfii*](http://gofile.me/5wDJy/mf1R9Foyd) </li>
		<li> [*Tricholepidion gertschi*](http://gofile.me/5wDJy/EEuE3DdAp) </li>
		<li> [*Pseudosphyrapus quintolongus*](http://gofile.me/5wDJy/h0lLkGuGu) </li>
		<li> [*Hyalomma excavatum*](http://gofile.me/5wDJy/UHHueTAT7) </li>
		<li> [*Pleomothra apletocheles*](http://gofile.me/5wDJy/ot3YUEneW) </li>
		<li> [*Scolopendra cingulata*](http://gofile.me/5wDJy/wC8lWCXue) </li>
		<li> [*Scutigera coleoptrata*](http://gofile.me/5wDJy/szrwYgdjc) </li>
		<li> [*Triops newberryi*](http://gofile.me/5wDJy/PdFKo5dxV) </li>
		<li> [*Platorchestia sp.*](http://gofile.me/5wDJy/d3GR0mfkC) </li>
		<li> [*Charinus israelensis*](http://gofile.me/5wDJy/SBidx0jNs) </li>
		<li> [*Chrysoperla nipponensis*](http://gofile.me/5wDJy/bI7xi8ekw) </li>
		<li> [*Galeodes sp. JLF-2018*](http://gofile.me/5wDJy/2G3Zm1fUI) </li>
		<li> [*Armadillidium vulgare*](http://gofile.me/5wDJy/oUsSjydNY) </li>
		<li> [*Lirceus culveri*](http://gofile.me/5wDJy/emV8pKBPH) </li>
		<li> [*Konetontli acapulco*](http://gofile.me/5wDJy/4peG0hrot) </li>
		<li> [*Parahya submersa*](http://gofile.me/5wDJy/EGxOp6mQn) </li>
		<li> [*Neosarmatium indicum*](http://gofile.me/5wDJy/st6cdNcpw) </li>
		<li> [*Hanseniella sp. RF-2016*](http://gofile.me/5wDJy/1Kxx3riJB) </li>
		<li> [*Filientomon takanawanum*](http://gofile.me/5wDJy/Rm68fxMnt) </li>
		<li> [*Cacodemonius sp. MCZ 144363*](http://gofile.me/5wDJy/PMFpX5wNc) </li>
		<li> [*Cyclestheria hislopi*](http://gofile.me/5wDJy/v8i6otkgI) </li>
		<li> [*Sida crystallina*](http://gofile.me/5wDJy/HJ3cxSosA) </li>
		<li> [*Homalenotus remyi*](http://gofile.me/5wDJy/FEOlEPrM8) </li>
		<li> [*Hypochthonius rufulus*](http://gofile.me/5wDJy/NMzHS8XEn) </li>
		<li> [*Cirrula hians*](http://gofile.me/5wDJy/ZWH3WqwPl) </li>
		<li> [*Nasonia vitripennis*](http://gofile.me/5wDJy/kd3qv7tXi) </li>
		<li> [*Simocephalus vetulus*](http://gofile.me/5wDJy/k0YpqtKsh) </li>
		<li> [*Polyxenus lagurus*](http://gofile.me/5wDJy/TFc1BN0VT) </li>
		<li> [*Morlockia williamsi*](http://gofile.me/5wDJy/pGynSSv62) </li>
		<li> [*Parachelifer persimilis*](http://gofile.me/5wDJy/bCtbjFxf2) </li>
		<li> [*Ligia exotica*](http://gofile.me/5wDJy/tkbmposzP) </li>
		<li> [*Nymphon gracile*](http://gofile.me/5wDJy/hDTWIP8pQ) </li>
		<li> [*Hutchinsoniella macracantha*](http://gofile.me/5wDJy/0trBlFwDX) </li>
		<li> [*Aretaon asperrimus*](http://gofile.me/5wDJy/yEUS5xDzc) </li>
		<li> [*Atelura formicaria*](http://gofile.me/5wDJy/N13lxWQLv) </li>
		<li> [*Loxosceles deserta*](http://gofile.me/5wDJy/DyTfjHEiH) </li>
		<li> [*Amphizoa insolens*](http://gofile.me/5wDJy/18LlUmLBo) </li>
		<li> [*Nemastomella dubia*](http://gofile.me/5wDJy/XEp5k6jdD) </li>
		<li> [*Lernaea cyprinacea*](http://gofile.me/5wDJy/iGcZLJo04) </li>
		<li> [*Liphistius thaleban*](http://gofile.me/5wDJy/YbZCLuaec) </li>
		<li> [*Macrotrichidae*](http://gofile.me/5wDJy/BOhOhYXry) </li>
		<li> [*Forficula auricularia*](http://gofile.me/5wDJy/qEn82kZBN) </li>
		<li> [*Cryptops anomalans*](http://gofile.me/5wDJy/nczDPUcXV) </li>
		<li> [*Pseudopolydesmus sp. MB-2013*](http://gofile.me/5wDJy/nlVGVsOYY) </li>
		<li> [*Ocypode ceratophthalmus*](http://gofile.me/5wDJy/CNSYBbSms) </li>
		<li> [*Branchinecta lindahli*](http://gofile.me/5wDJy/JHmQ36aa5) </li>
		<li> [*Bochica withi*](http://gofile.me/5wDJy/4BwUbsmzK) </li>
		<li> [*Kukulcania hibernalis*](http://gofile.me/5wDJy/kT1QXSDro) </li>
		<li> [*Parhyale hawaiensis*](http://gofile.me/5wDJy/pJ5FTStrq) </li>
		<li> [*Tanaella kommritzia*](http://gofile.me/5wDJy/ug8FWTGfR) </li>
		<li> [*Petrolisthes lamarckii*](http://gofile.me/5wDJy/IeWfBsZCh) </li>
		<li> [*Lysmata wurdemanni*](http://gofile.me/5wDJy/WV4mQfN9m) </li>
		<li> [*Lysiosquilla maculata*](http://gofile.me/5wDJy/qHcHDJgfG) </li>
		<li> [*Grandidierella japonica*](http://gofile.me/5wDJy/vlQHALaYw) </li>
		<li> [*Leptodius sp. NTOU-LMT-BRA0070*](http://gofile.me/5wDJy/jVsXCHQN1) </li>
		<li> [*Periplaneta americana*](http://gofile.me/5wDJy/8P15CK59F) </li>
		<li> [*Machilis hrabei*](http://gofile.me/5wDJy/MIAsc8cRN) </li>
		<li> [*Ischnura senegalensis*](http://gofile.me/5wDJy/XzWhY1Cas) </li>
		<li> [*Archoleptoneta schusteri*](http://gofile.me/5wDJy/L2n4oIx1e) </li>
		<li> [*Chaerilus celebensis*](http://gofile.me/5wDJy/OiqXgI0RM) </li>
		<li> [*Nothrus palustris*](http://gofile.me/5wDJy/TVAvQs0I3) </li>
		<li> [*Lepidurus cryptus*](http://gofile.me/5wDJy/b27sgEfBP) </li>
		<li> [*Cardisoma armatum*](http://gofile.me/5wDJy/7oiUiqTEG) </li>
		<li> [*Himantarium gabrielis*](http://gofile.me/5wDJy/eMRPxZaSY) </li>
		<li> [*Schizocosa rovneri*](http://gofile.me/5wDJy/g9ApxJLmX) </li>
		<li> [*Thermobia domestica*](http://gofile.me/5wDJy/nucsBGefw) </li>
		<li> [*Neocaridina denticulata*](http://gofile.me/5wDJy/yBqzm9XQG) </li>
		<li> [*Stenochrus portoricensis*](http://gofile.me/5wDJy/AIhfyojdx) </li>
		<li> [*Corydalus cornutus*](http://gofile.me/5wDJy/g2Zp7Y17F) </li>
		<li> [*Pogonognathellus sp. AD-2013*](http://gofile.me/5wDJy/Lmd5Git2l) </li>
		<li> [*Xenos vesparum*](http://gofile.me/5wDJy/wRR9MuE4Q) </li>
		<li> [*Gryllotalpa sp. AD-2013*](http://gofile.me/5wDJy/wDx8mFiyC) </li>
		<li> [*Brotheas granulatus*](http://gofile.me/5wDJy/BdZz11kRN) </li>
		<li> [*Synsphyronus apimelus*](http://gofile.me/5wDJy/6Qv45ChYg) </li>
		<li> [*Talitrus saltator*](http://gofile.me/5wDJy/w92Od8oJx) </li>
		<li> [*Gerris buenoi*](http://gofile.me/5wDJy/lawLgysU0) </li>
		<li> [*Charinus ioanniticus*](http://gofile.me/5wDJy/LalRK4FHt) </li>
		<li> [*Evadne cf. nordmanni MCZ IZ 68046*](http://gofile.me/5wDJy/PWnyT2J84) </li>
		<li> [*Heterocypris incongruens*](http://gofile.me/5wDJy/Zqz23O6K0) </li>
		<li> [*Ozestheria pilosa*](http://gofile.me/5wDJy/PrVfTW31k) </li>
		<li> [*Calanus finmarchicus*](http://gofile.me/5wDJy/c6mcHm5Ql) </li>
		<li> [*Prokoenenia wheeleri*](http://gofile.me/5wDJy/T2HrU9u7D) </li>
		<li> [*Novanapis sp. RK-2018*](http://gofile.me/5wDJy/nBhyOhHBy) </li>
		<li> [*Grapsus albolineatus*](http://gofile.me/5wDJy/bhj5uNCFa) </li>
		<li> [*Craspedosoma sp. AD-2016*](http://gofile.me/5wDJy/u1mxoOg8W) </li>
		<li> [*Pachygrapsus marmoratus*](http://gofile.me/5wDJy/XkFQLy7sW) </li>
		<li> [*Parasergestes armatus*](http://gofile.me/5wDJy/6RAqYB3d8) </li>
		<li> [*Trogulus martensi*](http://gofile.me/5wDJy/chSHNKYrU) </li>
		<li> [*Theridiosoma savannum*](http://gofile.me/5wDJy/JyqaOprbP) </li>
		<li> [*Scutigerina weberi*](http://gofile.me/5wDJy/QhUJHiRdP) </li>
		<li> [*Octostigma sinensis*](http://gofile.me/5wDJy/pmwxCnUlT) </li>
		<li> [*Mastigoproctus giganteus*](http://gofile.me/5wDJy/UI2e4gRbC) </li>
		<li> [*Lucensosergia lucens*](http://gofile.me/5wDJy/lnyzbRfZF) </li>
		<li> [*Saramacia lucasae*](http://gofile.me/5wDJy/DbOIAsAOy) </li>
		<li> [*Gymnobisium sp. MCZ 139238*](http://gofile.me/5wDJy/3pEyU5TVC) </li>
		<li> [*Triops granarius*](http://gofile.me/5wDJy/Qfpiy6N0H) </li>
		<li> [*Ideobisium crassimanum*](http://gofile.me/5wDJy/jPRy40xrB) </li>
		<li> [*Amblyomma americanum*](http://gofile.me/5wDJy/OfhEQcXFd) </li>
		<li> [*Microdipoena guttata*](http://gofile.me/5wDJy/UdI8rOSWx) </li>
		<li> [*Stylopallene cheilorhynchus*](http://gofile.me/5wDJy/C0GtCo5rj) </li>
		<li> [*Platynothrus peltifer*](http://gofile.me/5wDJy/m55XGwHjw) </li>
		<li> [*Sternophoridae sp. MCZ 133496*](http://gofile.me/5wDJy/hyIczhOh5) </li>
		<li> [*Hydroschendyla submarina*](http://gofile.me/5wDJy/Oc9s3QG6A) </li>
		<li> [*Eucyclops serrulatus*](http://gofile.me/5wDJy/hQUIj6OOt) </li>
		<li> [*Flavoperla sp. YW-2014*](http://gofile.me/5wDJy/CGcRfbnJM) </li>
		<li> [*Paruroctonus baergi*](http://gofile.me/5wDJy/tXpkV8Jnm) </li>
		<li> [*Vaejovis mexicanus*](http://gofile.me/5wDJy/JxYJXXONl) </li>
		<li> [*Pauropus huxleyi*](http://gofile.me/5wDJy/mkSK9JAfW) </li>
		<li> [*Menneus sp. RK-2018*](http://gofile.me/5wDJy/XsvUR4DDM) </li>
		<li> [*Rhizoglyphus robini*](http://gofile.me/5wDJy/6JOCZjP0b) </li>
		<li> [*Panonychus citri*](http://gofile.me/5wDJy/dSt4lfLFF) </li>
		<li> [*Metasiro americanus*](http://gofile.me/5wDJy/9npTcoA4g) </li>
		<li> [*Chiromantes haematocheir*](http://gofile.me/5wDJy/7WgEgTqUd) </li>
		<li> [*Uroctonus mordax*](http://gofile.me/5wDJy/eKPp6UNAI) </li>
		<li> [*Habronattus ustulatus*](http://gofile.me/5wDJy/lqdpnMOVx) </li>
		<li> [*Eosentomon sakura*](http://gofile.me/5wDJy/uVCRN081e) </li>
		<li> [*Nemophora degeerella*](http://gofile.me/5wDJy/ZY5brOcaw) </li>
		<li> [*Euphausia pacifica*](http://gofile.me/5wDJy/PoBo5dvkq) </li>
		<li> [*Acerentomon sp. AD-2013*](http://gofile.me/5wDJy/jCZzmGJZH) </li>
		<li> [*Eusergestes similis*](http://gofile.me/5wDJy/d4j8weQNF) </li>
		<li> [*Argulus siamensis*](http://gofile.me/5wDJy/RePMAFI0X) </li>
		<li> [*Mysmena leichhardti*](http://gofile.me/5wDJy/M5UMySag8) </li>
		<li> [*Blaberus atropos*](http://gofile.me/5wDJy/4fdTci4e1) </li>
		<li> [*Scolopocryptops rubiginosus*](http://gofile.me/5wDJy/ufmeWGDwp) </li>
		<li> [*Fumontana deprehendor*](http://gofile.me/5wDJy/JkTOySRG2) </li>
		<li> [*Eulimnadia sp. MCZ IZ 50085*](http://gofile.me/5wDJy/tsAwSv1DN) </li>
		<li> [*Anopsobius giribeti*](http://gofile.me/5wDJy/YgptXkJdc) </li>
		<li> [*Nymphon molleri*](http://gofile.me/5wDJy/9pn9TZ70e) </li>
		<li> [*Cybella gelanggi*](http://gofile.me/5wDJy/wb7NGzRDP) </li>
		<li> [*Steganacarus magnus*](http://gofile.me/5wDJy/RwTN2LSst) </li>
		<li> [*Dermanyssus gallinae*](http://gofile.me/5wDJy/Ocwt0jiUW) </li>
		<li> [*Parides eurimedes*](http://gofile.me/5wDJy/C2Ea7x2Vo) </li>
		<li> [*Gyrinus marinus*](http://gofile.me/5wDJy/CbM4yKaSB) </li>
		<li> [*Acopauropus ornatus*](http://gofile.me/5wDJy/LGRxqZueG) </li>
		<li> [*Paralimnadia urukhai*](http://gofile.me/5wDJy/2xZ1MwQm0) </li>
		<li> [*Tetrix subulata*](http://gofile.me/5wDJy/ut08xmVEV) </li>
		<li> [*Eocyzicus sp. MCZ IZ 50104*](http://gofile.me/5wDJy/vbCJUuWTz) </li>
		<li> [*Baetis sp. AD-2013*](http://gofile.me/5wDJy/bQUCJfItg) </li>
		<li> [*Hydroptila sp. AD-2013*](http://gofile.me/5wDJy/IUVCUZaSt) </li>
		<li> [*Paraplatyarthrus subterraneus*](http://gofile.me/5wDJy/FmEdHMZgQ) </li>
		<li> [*Superstitionia donensis*](http://gofile.me/5wDJy/J7EnBYztl) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Paratya australiensis*](http://gofile.me/5wDJy/AojQYAHw7) </li>
		<li> [*Theromaster sp. RF-2017*](http://gofile.me/5wDJy/zHmGs2ttn) </li>
		<li> [*Limulus polyphemus*](http://gofile.me/5wDJy/YnUCvfCLG) </li>
		<li> [*Eoleptestheria cf. ticinensis MCZ IZ 50108*](http://gofile.me/5wDJy/nNsyD3WQ4) </li>
		<li> [*Stylopallene cheilorhynchus*](http://gofile.me/5wDJy/E2ByUH90V) </li>
		<li> [*Lynceus sp. MCZ IZ 141354*](http://gofile.me/5wDJy/DwCRLmVlG) </li>
		<li> [*Acopauropus ornatus*](http://gofile.me/5wDJy/XKpe6qMzp) </li>
		<li> [*Tricholepidion gertschi*](http://gofile.me/5wDJy/9CzHXjPiq) </li>
		<li> [*Cylindroleberidinae sp. MS-2016*](http://gofile.me/5wDJy/LhLW7Chlz) </li>
		<li> [*Hierodula formosana*](http://gofile.me/5wDJy/WDPnCcVGu) </li>
		<li> [*Synsphyronus apimelus*](http://gofile.me/5wDJy/JsDwFoBUF) </li>
		<li> [*Simocephalus vetulus*](http://gofile.me/5wDJy/r7yVi5nU4) </li>
		<li> [*Lepidurus apus apus*](http://gofile.me/5wDJy/kuaI9AN0i) </li>
		<li> [*Lysmata wurdemanni*](http://gofile.me/5wDJy/9RSxrlqzf) </li>
		<li> [*Opilioacaridae sp. CSL-2018*](http://gofile.me/5wDJy/Sl1R0vkJN) </li>
		<li> [*Procambarus clarkii*](http://gofile.me/5wDJy/njQ7qp6Q1) </li>
		<li> [*Neocarus sp. MCZ IZ 162194*](http://gofile.me/5wDJy/8l1Ts3X3X) </li>
		<li> [*Glomeridesmus sp. MITS489*](http://gofile.me/5wDJy/2cO3oQY32) </li>
		<li> [*Superstitionia donensis*](http://gofile.me/5wDJy/zRCEUL7tA) </li>
		<li> [*Pseudopolydesmus sp. MB-2013*](http://gofile.me/5wDJy/LfLqQcsvC) </li>
		<li> [*Ctenochauliodes similis*](http://gofile.me/5wDJy/8C1NHsGsM) </li>
		<li> [*Nilaparvata lugens*](http://gofile.me/5wDJy/LSWyv8MoQ) </li>
		<li> [*Nebalia bipes*](http://gofile.me/5wDJy/kYuvMx39J) </li>
		<li> [*Grandidierella japonica*](http://gofile.me/5wDJy/iolZ7jhKD) </li>
		<li> [*Panulirus ornatus*](http://gofile.me/5wDJy/p8Y82JA2J) </li>
		<li> [*Timema californicum*](http://gofile.me/5wDJy/Qxcrbd7jN) </li>
		<li> [*Aoraki denticulata*](http://gofile.me/5wDJy/aIKA2AnQa) </li>
		<li> [*Amphizoa insolens*](http://gofile.me/5wDJy/ozd0ICq0t) </li>
		<li> [*Folsomia candida*](http://gofile.me/5wDJy/EGOVqdvo7) </li>
		<li> [*Notostira elongata*](http://gofile.me/5wDJy/qxNqUGdjn) </li>
		<li> [*Schizocosa rovneri*](http://gofile.me/5wDJy/gUfrAhSpS) </li>
		<li> [*Liphistius thaleban*](http://gofile.me/5wDJy/rXeiPmWUn) </li>
		<li> [*Neocaridina davidi*](http://gofile.me/5wDJy/SGXvToOd4) </li>
		<li> [*Lysiosquilla maculata*](http://gofile.me/5wDJy/XVyyhwIKB) </li>
		<li> [*Halice quarta*](http://gofile.me/5wDJy/Q8FmkCKbo) </li>
		<li> [*Vargula hilgendorfii*](http://gofile.me/5wDJy/Pkg8crN5Q) </li>
		<li> [*Ricinoides atewa*](http://gofile.me/5wDJy/iLHCl5z8b) </li>
		<li> [*Troglokhammouanus steineri*](http://gofile.me/5wDJy/aDxx2zz3Y) </li>
		<li> [*Photeros annecohenae*](http://gofile.me/5wDJy/XYlRbDa1Y) </li>
		<li> [*Menneus sp. RK-2018*](http://gofile.me/5wDJy/qiXW5AQjS) </li>
		<li> [*Halotydeus destructor*](http://gofile.me/5wDJy/CBmfPjLif) </li>
		<li> [*Aedes aegypti*](http://gofile.me/5wDJy/kJ90uDVso) </li>
		<li> [*Anchistropus emarginatus*](http://gofile.me/5wDJy/YF9OtWkRE) </li>
		<li> [*Sarcoptes scabiei*](http://gofile.me/5wDJy/gXno75xYg) </li>
		<li> [*Triops longicaudatus*](http://gofile.me/5wDJy/gkR5D0U4L) </li>
		<li> [*Acropsopilio neozelandiae*](http://gofile.me/5wDJy/EWp9y71dU) </li>
		<li> [*Varroa jacobsoni*](http://gofile.me/5wDJy/UdjdUVVqv) </li>
		<li> [*Acetes chinensis*](http://gofile.me/5wDJy/0tq7xrF64) </li>
		<li> [*Amphibalanus amphitrite*](http://gofile.me/5wDJy/0z0IcA2Ak) </li>
		<li> [*Ornithodoros rostratus*](http://gofile.me/5wDJy/hVwIhDnGy) </li>
		<li> [*Penaeus monodon*](http://gofile.me/5wDJy/NRLyLeEuY) </li>
		<li> [*Craterostigmus tasmanianus*](http://gofile.me/5wDJy/31jnTwWEj) </li>
		<li> [*Platynothrus peltifer*](http://gofile.me/5wDJy/ENrhzetTo) </li>
		<li> [*Rhizoglyphus robini*](http://gofile.me/5wDJy/l8SH1VjRO) </li>
		<li> [*Meganyctiphanes norvegica*](http://gofile.me/5wDJy/mHQfDqkYZ) </li>
		<li> [*Lepidurus couessii*](http://gofile.me/5wDJy/7r6YTnwCj) </li>
		<li> [*Chorismus antarcticus*](http://gofile.me/5wDJy/4Nk1OWJT7) </li>
		<li> [*Brachycybe lecontii*](http://gofile.me/5wDJy/CWpktjRLq) </li>
		<li> [*Trichocorixa calva*](http://gofile.me/5wDJy/hCUIEj1Ai) </li>
		<li> [*Scolopendropsis bahiensis*](http://gofile.me/5wDJy/lxyfjAVMj) </li>
		<li> [*Craspedosoma sp. AD-2016*](http://gofile.me/5wDJy/43bxDaOlh) </li>
		<li> [*Petrobunus schwendingeri*](http://gofile.me/5wDJy/oQ0oO2Z5F) </li>
		<li> [*Petrolisthes lamarckii*](http://gofile.me/5wDJy/fpodiB97V) </li>
		<li> [*Rakaia minutissima*](http://gofile.me/5wDJy/udC5LICNL) </li>
		<li> [*Birgus latro*](http://gofile.me/5wDJy/gst8aOBm0) </li>
		<li> [*Lernaea cyprinacea*](http://gofile.me/5wDJy/yaLSHbF1S) </li>
		<li> [*Armadillidium nasatum*](http://gofile.me/5wDJy/pT58KB24Z) </li>
		<li> [*Thrasychirus gulosus*](http://gofile.me/5wDJy/cimnrK1rE) </li>
		<li> [*Cylindroiulus sp. RF-2016*](http://gofile.me/5wDJy/uTwf9IPi9) </li>
		<li> [*Gyrinus marinus*](http://gofile.me/5wDJy/CmOdTuyUA) </li>
		<li> [*Saramacia lucasae*](http://gofile.me/5wDJy/lfHQyYQT7) </li>
		<li> [*Pararchaea alba*](http://gofile.me/5wDJy/zAEJRa157) </li>
		<li> [*Centruroides sculpturatus*](http://gofile.me/5wDJy/mH4hYB7px) </li>
		<li> [*Echinogammarus berilloni*](http://gofile.me/5wDJy/2HzPL3j2n) </li>
		<li> [*Halocaridina rubra*](http://gofile.me/5wDJy/Fo9gvpj5W) </li>
		<li> [*Ischnura elegans*](http://gofile.me/5wDJy/bgASOaV9L) </li>
		<li> [*Hyalomma excavatum*](http://gofile.me/5wDJy/aV6hcbB1w) </li>
		<li> [*Porcellionides pruinosus*](http://gofile.me/5wDJy/eAF4w3npq) </li>
		<li> [*Photinus pyralis*](http://gofile.me/5wDJy/AFqgZFnLs) </li>
		<li> [*Henia illyrica*](http://gofile.me/5wDJy/Fag7hsZn4) </li>
		<li> [*Tropilaelaps mercedesae*](http://gofile.me/5wDJy/DdzoRRo2b) </li>
		<li> [*Paralamyctes validus*](http://gofile.me/5wDJy/ZVdpcjBz2) </li>
		<li> [*Charinus israelensis*](http://gofile.me/5wDJy/b6hB2h2Qg) </li>
		<li> [*Forficula auricularia*](http://gofile.me/5wDJy/GCaZtPSuA) </li>
		<li> [*Orsolobidae sp. RK-2018*](http://gofile.me/5wDJy/BRHRgjk4e) </li>
		<li> [*Rhodnius prolixus*](http://gofile.me/5wDJy/hxgMXUnNz) </li>
		<li> [*Opilioacarus texanus*](http://gofile.me/5wDJy/lu6RcXk9m) </li>
		<li> [*Polydesmus complanatus*](http://gofile.me/5wDJy/q4F3U64bK) </li>
		<li> [*Atelura formicaria*](http://gofile.me/5wDJy/yrAFyoOJk) </li>
		<li> [*Branchinecta lindahli*](http://gofile.me/5wDJy/y8Wv4gcVe) </li>
		<li> [*Clinopodes flavidus*](http://gofile.me/5wDJy/o3dVkaJRx) </li>
		<li> [*Konetontli acapulco*](http://gofile.me/5wDJy/m554YYWJb) </li>
		<li> [*Nymphon molleri*](http://gofile.me/5wDJy/GpwFkF2mW) </li>
		<li> [*Grapsus albolineatus*](http://gofile.me/5wDJy/8rH4kydl2) </li>
		<li> [*Ero leonina*](http://gofile.me/5wDJy/ExxkB6Lys) </li>
		<li> [*Gryllotalpa sp. AD-2013*](http://gofile.me/5wDJy/NM3jlvaT3) </li>
		<li> [*Ozestheria rubra*](http://gofile.me/5wDJy/698LrZ9Aj) </li>
		<li> [*Brotheas granulatus*](http://gofile.me/5wDJy/mOuYqV77Z) </li>
		<li> [*Leptodius sp. NTOU-LMT-BRA0070*](http://gofile.me/5wDJy/bF5ngoh7z) </li>
		<li> [*Bochica withi*](http://gofile.me/5wDJy/BhHK279Bh) </li>
		<li> [*Symphylella sp. AD-2014*](http://gofile.me/5wDJy/BSH7ifzRW) </li>
		<li> [*Lithobius niger*](http://gofile.me/5wDJy/lk6dmPMxB) </li>
		<li> [*Tachypleus tridentatus*](http://gofile.me/5wDJy/BimozIDxO) </li>
		<li> [*Trogulus martensi*](http://gofile.me/5wDJy/UIyWbRUKU) </li>
		<li> [*Ozestheria pilosa*](http://gofile.me/5wDJy/xj4ZcrYxq) </li>
		<li> [*Neosarmatium indicum*](http://gofile.me/5wDJy/l9ELcygoB) </li>
		<li> [*Pseudotyrannochthonius sp. B LB-2019*](http://gofile.me/5wDJy/tNsaJOBnE) </li>
		<li> [*Tetraclita japonica*](http://gofile.me/5wDJy/Dawbusalo) </li>
		<li> [*Thereuonema tuberculata*](http://gofile.me/5wDJy/CSq3d9tg2) </li>
		<li> [*Astacus astacus*](http://gofile.me/5wDJy/465i0fPwZ) </li>
		<li> [*Mastigoproctus giganteus*](http://gofile.me/5wDJy/Eb1zKqisX) </li>
		<li> [*Locusta migratoria manilensis*](http://gofile.me/5wDJy/UDsCqKtV7) </li>
		<li> [*Helicorthomorpha holstii*](http://gofile.me/5wDJy/vRq35jkTq) </li>
		<li> [*Eurytemora affinis*](http://gofile.me/5wDJy/f1047Be1v) </li>
		<li> [*Amblyomma americanum*](http://gofile.me/5wDJy/JZoiDSiSo) </li>
		<li> [*Parhyale hawaiensis*](http://gofile.me/5wDJy/uAERmAyT1) </li>
		<li> [*Apolpium sp. MCZ 144360*](http://gofile.me/5wDJy/wxbJqIkAi) </li>
		<li> [*Acerentomon sp. AD-2013*](http://gofile.me/5wDJy/5xApqSC9h) </li>
		<li> [*Vaejovis mexicanus*](http://gofile.me/5wDJy/vc5bg5hlM) </li>
		<li> [*Lucensosergia lucens*](http://gofile.me/5wDJy/5hulne8kU) </li>
		<li> [*Apocyclops royi*](http://gofile.me/5wDJy/qAJqmvAr0) </li>
		<li> [*Blattella germanica*](http://gofile.me/5wDJy/PZ6IxOJ5U) </li>
		<li> [*Nipponentomon nippon*](http://gofile.me/5wDJy/CpU8IADSB) </li>
		<li> [*Strigamia acuminata*](http://gofile.me/5wDJy/kXefsvRIY) </li>
		<li> [*Nemophora degeerella*](http://gofile.me/5wDJy/hkU4cU2W3) </li>
		<li> [*Homalonychus theologus*](http://gofile.me/5wDJy/vejgx2P9i) </li>
		<li> [*Pachygrapsus marmoratus*](http://gofile.me/5wDJy/7hjtxC9ar) </li>
		<li> [*Phrynus marginemaculatus*](http://gofile.me/5wDJy/YJEmeE8ZX) </li>
		<li> [*Dinothrombium tinctorium*](http://gofile.me/5wDJy/6tvEOJYpt) </li>
		<li> [*Pogonognathellus sp. AD-2013*](http://gofile.me/5wDJy/bE6UtjAj5) </li>
		<li> [*Daphnia magna*](http://gofile.me/5wDJy/01thYfh5f) </li>
		<li> [*Tigriopus japonicus*](http://gofile.me/5wDJy/ZZNpKjNpx) </li>
		<li> [*Cirrula hians*](http://gofile.me/5wDJy/ZzQ5lTIne) </li>
		<li> [*Anopheles gambiae*](http://gofile.me/5wDJy/tdDafUZAd) </li>
		<li> [*Neocaridina denticulata*](http://gofile.me/5wDJy/kozgJnQVR) </li>
		<li> [*Phoxichilidium cf. femoratum JB-2020*](http://gofile.me/5wDJy/dxoFpK7Rf) </li>
		<li> [*Ectopsocus briggsi*](http://gofile.me/5wDJy/NSdAeRBAM) </li>
		<li> [*Tengella radiata*](http://gofile.me/5wDJy/XtvMr9Dkw) </li>
		<li> [*Upogebia africana*](http://gofile.me/5wDJy/7XtVc4oWQ) </li>
		<li> [*Eudigraphis takakuwai*](http://gofile.me/5wDJy/2VhG6oGfa) </li>
		<li> [*Scolopocryptops sexspinosus*](http://gofile.me/5wDJy/pnf0dJAhj) </li>
		<li> [*Cloeon dipterum*](http://gofile.me/5wDJy/NKCSdM15x) </li>
		<li> [*Cybister japonicus*](http://gofile.me/5wDJy/Z9WOPVUjd) </li>
		<li> [*Cryptotermes secundus*](http://gofile.me/5wDJy/R0KqieZRI) </li>
		<li> [*Macrotrichidae*](http://gofile.me/5wDJy/mniUkojSP) </li>
		<li> [*Thysanoessa inermis*](http://gofile.me/5wDJy/CHTyGtTAv) </li>
		<li> [*Dermacentor andersoni*](http://gofile.me/5wDJy/r5306MbJs) </li>
		<li> [*Henia brevis*](http://gofile.me/5wDJy/lszX0NN2I) </li>
		<li> [*Trinorchestia longiramus*](http://gofile.me/5wDJy/gd9EqwKDd) </li>
		<li> [*Pediculus humanus*](http://gofile.me/5wDJy/UvELoclN0) </li>
		<li> [*Tigriopus californicus*](http://gofile.me/5wDJy/amIFBvCdX) </li>
		<li> [*Damon sp. Maynooth*](http://gofile.me/5wDJy/M5bXPcRdm) </li>
		<li> [*Cercopis vulnerata*](http://gofile.me/5wDJy/NTSCPekVF) </li>
		<li> [*Tachypleus gigas*](http://gofile.me/5wDJy/YLtYKb5jc) </li>
		<li> [*Theatops spinicaudus*](http://gofile.me/5wDJy/JUxF71Dii) </li>
		<li> [*Bathynomus jamesi*](http://gofile.me/5wDJy/vJfjOc4BL) </li>
		<li> [*Notodromas monacha*](http://gofile.me/5wDJy/jSwc5Wodu) </li>
		<li> [*Parahya submersa*](http://gofile.me/5wDJy/S8GviGPuV) </li>
		<li> [*Scutigera coleoptrata*](http://gofile.me/5wDJy/dlPdMe4qu) </li>
		<li> [*Calanus finmarchicus*](http://gofile.me/5wDJy/KGRHGCNLL) </li>
		<li> [*Corydalus cornutus*](http://gofile.me/5wDJy/QqWDQacow) </li>
		<li> [*Paraplatyarthrus subterraneus*](http://gofile.me/5wDJy/kiqziqIQY) </li>
		<li> [*Ligia exotica*](http://gofile.me/5wDJy/SpZzaTniD) </li>
		<li> [*Anopheles merus*](http://gofile.me/5wDJy/YGaj484mb) </li>
		<li> [*Flavoperla sp. YW-2014*](http://gofile.me/5wDJy/9exvxdkVi) </li>
		<li> [*Drosophila pseudoobscura*](http://gofile.me/5wDJy/Io99DEC8y) </li>
		<li> [*Gecarcinus lateralis*](http://gofile.me/5wDJy/RhoWymLxo) </li>
		<li> [*Haploglomeris multistriata*](http://gofile.me/5wDJy/mROe8nCIR) </li>
		<li> [*Nothrus palustris*](http://gofile.me/5wDJy/vOIi1zcU0) </li>
		<li> [*Orchesella cincta*](http://gofile.me/5wDJy/zcMURPQw8) </li>
		<li> [*Stegodyphus dumicola*](http://gofile.me/5wDJy/HmaRVeSc5) </li>
		<li> [*Metaplax longipes*](http://gofile.me/5wDJy/vgOrhx81G) </li>
		<li> [*Ligia oceanica*](http://gofile.me/5wDJy/2NZeDKbCB) </li>
		<li> [*Tanaella kommritzia*](http://gofile.me/5wDJy/4LlHekAgn) </li>
		<li> [*Prorhinotermes simplex*](http://gofile.me/5wDJy/oonUo5B1e) </li>
		<li> [*Pallenella flava*](http://gofile.me/5wDJy/9xxCfERaJ) </li>
		<li> [*Onthophagus taurus*](http://gofile.me/5wDJy/jwEhuUmXe) </li>
		<li> [*Parachelifer persimilis*](http://gofile.me/5wDJy/qbWkKwrEU) </li>
		<li> [*Chiromantes haematocheir*](http://gofile.me/5wDJy/3URsndwvO) </li>
		<li> [*Moina sp. MCZ IZ 74079*](http://gofile.me/5wDJy/VBewf2T0t) </li>
		<li> [*Triops granarius*](http://gofile.me/5wDJy/0lTBWifBV) </li>
		<li> [*Xenos vesparum*](http://gofile.me/5wDJy/JqV3Zyelf) </li>
		<li> [*Asellus aquaticus*](http://gofile.me/5wDJy/aM4G4iGwy) </li>
		<li> [*Solpugema sp. MCZ 49525*](http://gofile.me/5wDJy/wAzUMFX7b) </li>
		<li> [*Triops newberryi*](http://gofile.me/5wDJy/dS9kcRCxI) </li>
		<li> [*Platorchestia sp.*](http://gofile.me/5wDJy/WYQhEh1X9) </li>
		<li> [*Cimex lectularius*](http://gofile.me/5wDJy/TwQOwVOL1) </li>
		<li> [*Chaerilus celebensis*](http://gofile.me/5wDJy/uJdR37xhI) </li>
		<li> [*Talitrus saltator*](http://gofile.me/5wDJy/ZsDaEVJ4G) </li>
		<li> [*Anaulaciulus tonginus*](http://gofile.me/5wDJy/AWBwPJcpU) </li>
		<li> [*Sergiolus capulatus*](http://gofile.me/5wDJy/AYuqMrSkL) </li>
		<li> [*Ideobisium crassimanum*](http://gofile.me/5wDJy/8kLeD9UM6) </li>
		<li> [*Menopon gallinae*](http://gofile.me/5wDJy/owt1SZ3qc) </li>
		<li> [*Danaus plexippus plexippus*](http://gofile.me/5wDJy/n8VXmyLlv) </li>
		<li> [*Stenotaenia linearis*](http://gofile.me/5wDJy/PqvfCkiel) </li>
		<li> [*Ceriodaphnia quadrangula*](http://gofile.me/5wDJy/NLSktSyZ8) </li>
		<li> [*Liposcelis sp. PH-2016*](http://gofile.me/5wDJy/A75N1MXHJ) </li>
		<li> [*Loxosceles deserta*](http://gofile.me/5wDJy/mTBB8nd89) </li>
		<li> [*Eucyclops serrulatus*](http://gofile.me/5wDJy/IJJMbWFzB) </li>
		<li> [*Neoscona arabesca*](http://gofile.me/5wDJy/jbQTFRUQ8) </li>
		<li> [*Alipes grandidieri*](http://gofile.me/5wDJy/dL8hwzM1E) </li>
		<li> [*Parides eurimedes*](http://gofile.me/5wDJy/BYTgsJMKM) </li>
		<li> [*Octostigma sinensis*](http://gofile.me/5wDJy/s3YNWADJJ) </li>
		<li> [*Archoleptoneta schusteri*](http://gofile.me/5wDJy/5wpANZKsR) </li>
		<li> [*Protolophus singularis*](http://gofile.me/5wDJy/HTjEn7bfJ) </li>
		<li> [*Scolopendra cingulata*](http://gofile.me/5wDJy/vegXqZarJ) </li>
		<li> [*Paramatachia sp. RK-2018*](http://gofile.me/5wDJy/mKKB5TujH) </li>
		<li> [*Plagusia squamosa*](http://gofile.me/5wDJy/RKuyk9FS3) </li>
		<li> [*Himantarium gabrielis*](http://gofile.me/5wDJy/dLLsNq514) </li>
		<li> [*Periplaneta americana*](http://gofile.me/5wDJy/RaaOyyRVm) </li>
		<li> [*Eriocheir sinensis*](http://gofile.me/5wDJy/e70vky7EK) </li>
		<li> [*Orchestia grillus*](http://gofile.me/5wDJy/kXF1RYx3U) </li>
		<li> [*Triops cancriformis*](http://gofile.me/5wDJy/5zcYONOWU) </li>
		<li> [*Nasonia vitripennis*](http://gofile.me/5wDJy/cXwdMlBAL) </li>
		<li> [*Parasteatoda tepidariorum*](http://gofile.me/5wDJy/eWKHwzuSB) </li>
		<li> [*Coenobita clypeatus*](http://gofile.me/5wDJy/yrFYPHk4B) </li>
		<li> [*Hypochthonius rufulus*](http://gofile.me/5wDJy/0gCT8lfG2) </li>
		<li> [*Oratosquilla oratoria*](http://gofile.me/5wDJy/NrFe3HHN6) </li>
		<li> [*Rhipicephalus sanguineus*](http://gofile.me/5wDJy/udvB21WLk) </li>
		<li> [*Pellobunus sp. RF-2017*](http://gofile.me/5wDJy/U9jZZcO16) </li>
		<li> [*Paralithodes camtschaticus*](http://gofile.me/5wDJy/gyzRAkad1) </li>
		<li> [*Boreus hyemalis*](http://gofile.me/5wDJy/57fXQ307z) </li>
		<li> [*Megacormus gertschi*](http://gofile.me/5wDJy/vQ2EZaKxF) </li>
		<li> [*Cryptocellus becki*](http://gofile.me/5wDJy/dgSFWLUtt) </li>
		<li> [*Ceratophyllus gallinae*](http://gofile.me/5wDJy/FqJQP96na) </li>
		<li> [*Paralimnadia urukhai*](http://gofile.me/5wDJy/u4b0nkyx2) </li>
		<li> [*Tribolium castaneum*](http://gofile.me/5wDJy/DlUgeYOHA) </li>
		<li> [*Hanseniella sp. RF-2016*](http://gofile.me/5wDJy/FtT8ua0e5) </li>
		<li> [*Megahexura fulva*](http://gofile.me/5wDJy/yvtlMjsSj) </li>
		<li> [*Polyxenus lagurus*](http://gofile.me/5wDJy/cq8akZhHv) </li>
		<li> [*Hydroschendyla submarina*](http://gofile.me/5wDJy/2dU6Ug1Sc) </li>
		<li> [*Siro boyerae*](http://gofile.me/5wDJy/Z6ur5QfV3) </li>
		<li> [*Pycnogonum litorale*](http://gofile.me/5wDJy/6Uaz9VnQ0) </li>
		<li> [*Blaberus atropos*](http://gofile.me/5wDJy/995g6wY9U) </li>
		<li> [*Filientomon takanawanum*](http://gofile.me/5wDJy/tFDXPmNbR) </li>
		<li> [*Eudigraphis taiwanensis*](http://gofile.me/5wDJy/v4nvVauXW) </li>
		<li> [*Tygarrup javanicus*](http://gofile.me/5wDJy/QW0lN3TSM) </li>
		<li> [*Varroa destructor*](http://gofile.me/5wDJy/LhUpnAiSD) </li>
		<li> [*Glomeridella minima*](http://gofile.me/5wDJy/Aw4xPBSXo) </li>
		<li> [*Cardisoma armatum*](http://gofile.me/5wDJy/xIubYbYTI) </li>
		<li> [*Fenneropenaeus chinensis*](http://gofile.me/5wDJy/XEDivYgOr) </li>
		<li> [*Hippolyte inermis*](http://gofile.me/5wDJy/YxUfTIJlu) </li>
		<li> [*Ixodes scapularis*](http://gofile.me/5wDJy/FksIEf8xS) </li>
		<li> [*Fumontana deprehendor*](http://gofile.me/5wDJy/p8Tylcand) </li>
		<li> [*Cordulegaster boltonii*](http://gofile.me/5wDJy/oi7J1MWvJ) </li>
		<li> [*Nemastomella dubia*](http://gofile.me/5wDJy/6clUD91OB) </li>
		<li> [*Argulus siamensis*](http://gofile.me/5wDJy/YuQ7Ct9PO) </li>
		<li> [*Occasjapyx japonicus*](http://gofile.me/5wDJy/VJgt0a0aK) </li>
		<li> [*Lirceus culveri*](http://gofile.me/5wDJy/keiLvzDvF) </li>
		<li> [*Protimesius longipalpis*](http://gofile.me/5wDJy/X7wWnRSOx) </li>
		<li> [*Anoplodactylus insignis*](http://gofile.me/5wDJy/TAwPKXZcA) </li>
		<li> [*Lepidurus cryptus*](http://gofile.me/5wDJy/2eqT3Cz8g) </li>
		<li> [*Nylanderia fulva*](http://gofile.me/5wDJy/FaUMaabKC) </li>
		<li> [*Cyprideis torosa*](http://gofile.me/5wDJy/E0xMpmLDL) </li>
		<li> [*Stenochrus portoricensis*](http://gofile.me/5wDJy/5b3l0A6T8) </li>
		<li> [*Mithraculus sculptus*](http://gofile.me/5wDJy/Yr2ZwRjhw) </li>
		<li> [*Scatella stagnalis*](http://gofile.me/5wDJy/1tSLFFhMT) </li>
		<li> [*Hanseniella nivea*](http://gofile.me/5wDJy/oIrqzVUUU) </li>
		<li> [*Chrysoperla nipponensis*](http://gofile.me/5wDJy/FxBLAAo0i) </li>
		<li> [*Bombyx mori*](http://gofile.me/5wDJy/L2ieuvtg4) </li>
		<li> [*Eulimnadia sp. MCZ IZ 50085*](http://gofile.me/5wDJy/rVCxpGNyR) </li>
		<li> [*Anurida maritima*](http://gofile.me/5wDJy/jeHlifI3R) </li>
		<li> [*Eosentomon sakura*](http://gofile.me/5wDJy/GVw4DW5b3) </li>
		<li> [*Ischyropsalis nodifera*](http://gofile.me/5wDJy/if1Yrph4f) </li>
		<li> [*Panonychus citri*](http://gofile.me/5wDJy/1RJfrnXWO) </li>
		<li> [*Cybella gelanggi*](http://gofile.me/5wDJy/VXkfFHzgd) </li>
		<li> [*Morlockia williamsi*](http://gofile.me/5wDJy/q4CBKgR5g) </li>
		<li> [*Portunus trituberculatus*](http://gofile.me/5wDJy/XExOadk14) </li>
		<li> [*Gymnobisium sp. MCZ 139238*](http://gofile.me/5wDJy/eOyNiGZWA) </li>
		<li> [*Apachyus charteceus*](http://gofile.me/5wDJy/zVWiNgL9P) </li>
		<li> [*Cherax quadricarinatus*](http://gofile.me/5wDJy/fdssaDjHY) </li>
		<li> [*Segestria sp. NG-2016*](http://gofile.me/5wDJy/yiS6Qw2YD) </li>
		<li> [*Pandinus imperator*](http://gofile.me/5wDJy/R8sLy1xfI) </li>
		<li> [*Parasergestes armatus*](http://gofile.me/5wDJy/JT3Lk0fCa) </li>
		<li> [*Theridiosoma savannum*](http://gofile.me/5wDJy/T8VI9igiI) </li>
		<li> [*Gaetice depressus*](http://gofile.me/5wDJy/3sKGDRMu9) </li>
		<li> [*Pauropus huxleyi*](http://gofile.me/5wDJy/a9vX4HhxN) </li>
		<li> [*Fissiphallius martensi*](http://gofile.me/5wDJy/qhoXiDfVB) </li>
		<li> [*Dermanyssus gallinae*](http://gofile.me/5wDJy/SQLzlnHdP) </li>
		<li> [*Polyzonium germanicum*](http://gofile.me/5wDJy/iNGlWOEyB) </li>
		<li> [*Ctenocephalides felis*](http://gofile.me/5wDJy/n9lJJ5ZZR) </li>
		<li> [*Macrobrachium nipponense*](http://gofile.me/5wDJy/nbiGYdMza) </li>
		<li> [*Homalenotus remyi*](http://gofile.me/5wDJy/Kuo1uaSdG) </li>
		<li> [*Tetranychus cinnabarinus*](http://gofile.me/5wDJy/0G33tloO9) </li>
		<li> [*Galeodes sp. JLF-2018*](http://gofile.me/5wDJy/HnzD05wiT) </li>
		<li> [*Kukulcania hibernalis*](http://gofile.me/5wDJy/FYr4Qcpk9) </li>
		<li> [*Armadillidium vulgare*](http://gofile.me/5wDJy/PqdkvrVTr) </li>
		<li> [*Aretaon asperrimus*](http://gofile.me/5wDJy/sVhLS0qc8) </li>
		<li> [*Blomia tropicalis*](http://gofile.me/5wDJy/C6Tga4OZU) </li>
		<li> [*Urodacus elongatus*](http://gofile.me/5wDJy/TEIW5IR7N) </li>
		<li> [*Mecistocephalus guildingii*](http://gofile.me/5wDJy/oY0NTrzOc) </li>
		<li> [*Charinus ioanniticus*](http://gofile.me/5wDJy/DfPc9sslE) </li>
		<li> [*Hutchinsoniella macracantha*](http://gofile.me/5wDJy/RilEoKBDz) </li>
		<li> [*Rhysida longipes*](http://gofile.me/5wDJy/llQ2HGMKp) </li>
		<li> [*Glyptonotus antarcticus*](http://gofile.me/5wDJy/K4FckqFT6) </li>
		<li> [*Tomocerus qinae*](http://gofile.me/5wDJy/v2L9ug4Cj) </li>
		<li> [*Glomeris maerens*](http://gofile.me/5wDJy/ePBHF9Aqk) </li>
		<li> [*Eocyzicus sp. MCZ IZ 50104*](http://gofile.me/5wDJy/rXgT8cL9N) </li>
		<li> [*Dampetrus sp. RF-2017*](http://gofile.me/5wDJy/NAuaAIYKF) </li>
		<li> [*Strigramia maritima*](http://gofile.me/5wDJy/8Jt6LHfti) </li>
		<li> [*Machilis hrabei*](http://gofile.me/5wDJy/cwXly7A6a) </li>
		<li> [*Lepicerus sp. AD-2013*](http://gofile.me/5wDJy/cYB2EqNto) </li>
		<li> [*Homarus americanus*](http://gofile.me/5wDJy/LBrWJlwKU) </li>
		<li> [*Anopsobius giribeti*](http://gofile.me/5wDJy/LnpGYw3O9) </li>
		<li> [*Tanystylum orbiculare*](http://gofile.me/5wDJy/QNjRJBwKc) </li>
		<li> [*Xibalbanus tulumensis*](http://gofile.me/5wDJy/xmdC7h5tx) </li>
		<li> [*Cyclestheria hislopi*](http://gofile.me/5wDJy/5OYkmmWev) </li>
		<li> [*Cryptops hortensis*](http://gofile.me/5wDJy/8ShNxV3hu) </li>
		<li> [*Zerene cesonia*](http://gofile.me/5wDJy/8GE52wRAG) </li>
		<li> [*Agathotanais misakiensis*](http://gofile.me/5wDJy/pRLq3zoAx) </li>
		<li> [*Aposthonia japonica*](http://gofile.me/5wDJy/GYTGX6q9K) </li>
		<li> [*Eusergestes similis*](http://gofile.me/5wDJy/YqTiyw2CM) </li>
		<li> [*Sitalcina lobata*](http://gofile.me/5wDJy/evaHuLJEi) </li>
		<li> [*Habronattus ustulatus*](http://gofile.me/5wDJy/AJE75ski1) </li>
		<li> [*Baetis sp. AD-2013*](http://gofile.me/5wDJy/dLGD26LHS) </li>
		<li> [*Galendromus occidentalis*](http://gofile.me/5wDJy/lFeFfjNOt) </li>
		<li> [*Bathycallisoma schellenbergi*](http://gofile.me/5wDJy/LRoXbtw14) </li>
		<li> [*Chrysis viridula*](http://gofile.me/5wDJy/oOT4v71i1) </li>
		<li> [*Tetranychus urticae*](http://gofile.me/5wDJy/HptZYzlg4) </li>
		<li> [*Acyrthosiphon pisum*](http://gofile.me/5wDJy/bv9I2EgWq) </li>
		<li> [*Cryptocellus sp. n. RF-2015*](http://gofile.me/5wDJy/PqoKmFlat) </li>
		<li> [*Pholcus manueli*](http://gofile.me/5wDJy/KiGTg9z51) </li>
		<li> [*Pseudosphyrapus quintolongus*](http://gofile.me/5wDJy/kFC8STCQ5) </li>
		<li> [*Paruroctonus baergi*](http://gofile.me/5wDJy/Phr2tQhGj) </li>
		<li> [*Argyroneta aquatica*](http://gofile.me/5wDJy/bbwnvMWLf) </li>
		<li> [*Pleomothra apletocheles*](http://gofile.me/5wDJy/6LOcbhe1R) </li>
		<li> [*Gammarus locusta*](http://gofile.me/5wDJy/pnyt4Aj6q) </li>
		<li> [*Scapholeberis cf. mucronata*](http://gofile.me/5wDJy/5Ai7Xkrw0) </li>
		<li> [*Uroctonites huachuca*](http://gofile.me/5wDJy/lxycaNno9) </li>
		<li> [*Notiphilides grandis*](http://gofile.me/5wDJy/V4Zh0crdo) </li>
		<li> [*Euphausia pacifica*](http://gofile.me/5wDJy/yueId7U3E) </li>
		<li> [*Schendyla carniolensis*](http://gofile.me/5wDJy/WtBgs9aVl) </li>
		<li> [*Lightiella incisa*](http://gofile.me/5wDJy/WsGb7QHkz) </li>
		<li> [*Scutigerina weberi*](http://gofile.me/5wDJy/Pg0hA6BpB) </li>
		<li> [*Rhysida immarginata*](http://gofile.me/5wDJy/OScXDMc5o) </li>
		<li> [*Drosophila melanogaster*](http://gofile.me/5wDJy/uGx5JRUil) </li>
		<li> [*Ocypode ceratophthalmus*](http://gofile.me/5wDJy/KIxwCkUU4) </li>
		<li> [*Nymphon gracile*](http://gofile.me/5wDJy/knh7cAyxQ) </li>
		<li> [*Ischnura senegalensis*](http://gofile.me/5wDJy/onWemT18o) </li>
		<li> [*Protochelifer sp. MCZ 49984*](http://gofile.me/5wDJy/ry9qEfvvX) </li>
		<li> [*Cacodemonius sp. MCZ 144363*](http://gofile.me/5wDJy/SDTm4mKXD) </li>
		<li> [*Novanapis sp. RK-2018*](http://gofile.me/5wDJy/TkezWQo1f) </li>
		<li> [*Apis mellifera*](http://gofile.me/5wDJy/oIwhyq9fV) </li>
		<li> [*Sphaeroma terebrans*](http://gofile.me/5wDJy/1S6JU2Cg0) </li>
		<li> [*Zootermopsis nevadensis*](http://gofile.me/5wDJy/vwKEWmFvW) </li>
		<li> [*Microdipoena guttata*](http://gofile.me/5wDJy/8FvHvqP2T) </li>
		<li> [*Ochyrocera sp. RK-2018*](http://gofile.me/5wDJy/AYnsLghmf) </li>
		<li> [*Sternophoridae sp. MCZ 133496*](http://gofile.me/5wDJy/oEKwomHjd) </li>
		<li> [*Pollicipes pollicipes*](http://gofile.me/5wDJy/9Oyel2D6U) </li>
		<li> [*Thrips palmi*](http://gofile.me/5wDJy/IgBWISFiz) </li>
		<li> [*Proasellus jaloniacus*](http://gofile.me/5wDJy/cqSoKTkie) </li>
		<li> [*Cryptops anomalans*](http://gofile.me/5wDJy/sj93fcF4C) </li>
		<li> [*Darwinula stevensoni*](http://gofile.me/5wDJy/CfXo7nOMJ) </li>
		<li> [*Thermobia domestica*](http://gofile.me/5wDJy/96c2WqUbB) </li>
		<li> [*Heterocypris incongruens*](http://gofile.me/5wDJy/7ZUjBf0Pz) </li>
		<li> [*Eukoenenia zariquieyi*](http://gofile.me/5wDJy/3zKmcvDx6) </li>
		<li> [*Newportia adisi*](http://gofile.me/5wDJy/MzPOlpWv8) </li>
		<li> [*Niponia nodulosa*](http://gofile.me/5wDJy/7nVKO6rNr) </li>
		<li> [*Leptestheria dahalacensis*](http://gofile.me/5wDJy/xPQHl63EH) </li>
		<li> [*Godzilliognomus frondosus*](http://gofile.me/5wDJy/y9emdpibS) </li>
		<li> [*Sphodros rufipes*](http://gofile.me/5wDJy/uQnpXvH4f) </li>
		<li> [*Penaeus vannamei*](http://gofile.me/5wDJy/2LniiFZhq) </li>
		<li> [*Steganacarus magnus*](http://gofile.me/5wDJy/HkNG6p1A7) </li>
		<li> [*Chionoecetes opilio*](http://gofile.me/5wDJy/PPvoRNCq2) </li>
		<li> [*Nicodamidae sp. 2 RK-2018*](http://gofile.me/5wDJy/KkuFKCEkl) </li>
		<li> [*Scolopocryptops rubiginosus*](http://gofile.me/5wDJy/gpszX6gzf) </li>
		<li> [*Scorpiops sp. PPS-2014*](http://gofile.me/5wDJy/9K5q1J518) </li>
		<li> [*Argiope bruennichi*](http://gofile.me/5wDJy/jGgKGuRsi) </li>
		<li> [*Phalangium opilio*](http://gofile.me/5wDJy/Do8WiDwO4) </li>
		<li> [*Spodoptera frugiperda*](http://gofile.me/5wDJy/BvQvyvoT4) </li>
		<li> [*Metasiro americanus*](http://gofile.me/5wDJy/huerPQCiS) </li>
		<li> [*Hyalella azteca*](http://gofile.me/5wDJy/Y8XxFHQFK) </li>
		<li> [*Trigoniulus corallinus*](http://gofile.me/5wDJy/PQDnKBVcy) </li>
		<li> [*Prokoenenia wheeleri*](http://gofile.me/5wDJy/f0rmjYl0t) </li>
		<li> [*Bradysia coprophila*](http://gofile.me/5wDJy/HsFtAy5Vk) </li>
		<li> [*Gerris buenoi*](http://gofile.me/5wDJy/OTOsbZzw6) </li>
		<li> [*Niphargus hrabei*](http://gofile.me/5wDJy/Ma6HJDStF) </li>
		<li> [*Lipara lucens*](http://gofile.me/5wDJy/Ygl8UE3WC) </li>
		<li> [*Mysmena leichhardti*](http://gofile.me/5wDJy/uNWkqM3wW) </li>
		<li> [*Parasesarma affine*](http://gofile.me/5wDJy/zWXAOsIfV) </li>
		<li> [*Carcinoscorpius rotundicauda*](http://gofile.me/5wDJy/mUjxsyxYk) </li>
		<li> [*Sida crystallina*](http://gofile.me/5wDJy/kzmUd2D2N) </li>
		<li> [*Tetrix subulata*](http://gofile.me/5wDJy/KWbdgc7W4) </li>
		<li> [*Metopograpsus frontalis*](http://gofile.me/5wDJy/VoMCNFYuf) </li>
		<li> [*Opopaea sp. RK-2018*](http://gofile.me/5wDJy/7h2bQsCsV) </li>
		<li> [*Pontocypris avena*](http://gofile.me/5wDJy/SgraqHs7N) </li>
		<li> [*Leptotrombidium deliense*](http://gofile.me/5wDJy/jfbQdAdf0) </li>
		<li> [*Baculentulus morikawai*](http://gofile.me/5wDJy/Pv3dZ9246) </li>
		<li> [*Uroctonus mordax*](http://gofile.me/5wDJy/RQixm8d6r) </li>
		<li> [*Lepidocampa weberi*](http://gofile.me/5wDJy/VVrKnw38A) </li>
		<li> [*Artemia salina*](http://gofile.me/5wDJy/a2P7u9Pta) </li>
		<li> [*Evadne cf. nordmanni MCZ IZ 68046*](http://gofile.me/5wDJy/qouHgAGau) </li>
		<li> [*Hydroptila sp. AD-2013*](http://gofile.me/5wDJy/hBDYmCZ5i) </li>
		<li> [*Oecobius cellariorum*](http://gofile.me/5wDJy/nanSwBi7c) </li>
		<li> [*Progradungula otwayensis*](http://gofile.me/5wDJy/euICoLsxr) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Paratya australiensis*](http://gofile.me/5wDJy/t3OKtJnin) </li>
		<li> [*Theromaster sp. RF-2017*](http://gofile.me/5wDJy/UfEScWvnl) </li>
		<li> [*Limulus polyphemus*](http://gofile.me/5wDJy/3bMCWkSZa) </li>
		<li> [*Eoleptestheria cf. ticinensis MCZ IZ 50108*](http://gofile.me/5wDJy/7IPXGotoW) </li>
		<li> [*Stylopallene cheilorhynchus*](http://gofile.me/5wDJy/AUpgou6DG) </li>
		<li> [*Lynceus sp. MCZ IZ 141354*](http://gofile.me/5wDJy/6u9nkjHh2) </li>
		<li> [*Acopauropus ornatus*](http://gofile.me/5wDJy/xgE5M6pvx) </li>
		<li> [*Tricholepidion gertschi*](http://gofile.me/5wDJy/EIldkxK27) </li>
		<li> [*Cylindroleberidinae sp. MS-2016*](http://gofile.me/5wDJy/QvGBFaG2I) </li>
		<li> [*Hierodula formosana*](http://gofile.me/5wDJy/a7Rcrekwi) </li>
		<li> [*Synsphyronus apimelus*](http://gofile.me/5wDJy/6sUBWAu8D) </li>
		<li> [*Simocephalus vetulus*](http://gofile.me/5wDJy/uRRIcXUeD) </li>
		<li> [*Lepidurus apus apus*](http://gofile.me/5wDJy/Ro8prRwxu) </li>
		<li> [*Lysmata wurdemanni*](http://gofile.me/5wDJy/ontH1N0Ln) </li>
		<li> [*Opilioacaridae sp. CSL-2018*](http://gofile.me/5wDJy/lBOzbSnxC) </li>
		<li> [*Procambarus clarkii*](http://gofile.me/5wDJy/2WIa70ORA) </li>
		<li> [*Neocarus sp. MCZ IZ 162194*](http://gofile.me/5wDJy/mdmih4Lnj) </li>
		<li> [*Glomeridesmus sp. MITS489*](http://gofile.me/5wDJy/eh5k8Q1YG) </li>
		<li> [*Superstitionia donensis*](http://gofile.me/5wDJy/rFJG3MXNc) </li>
		<li> [*Pseudopolydesmus sp. MB-2013*](http://gofile.me/5wDJy/PI6g6aKyo) </li>
		<li> [*Ctenochauliodes similis*](http://gofile.me/5wDJy/YZxfXvH6G) </li>
		<li> [*Nilaparvata lugens*](http://gofile.me/5wDJy/i7vdjJSOP) </li>
		<li> [*Nebalia bipes*](http://gofile.me/5wDJy/ezmTChK85) </li>
		<li> [*Grandidierella japonica*](http://gofile.me/5wDJy/jCnb3A1Wo) </li>
		<li> [*Panulirus ornatus*](http://gofile.me/5wDJy/S2C9M4U8o) </li>
		<li> [*Timema californicum*](http://gofile.me/5wDJy/vrbXc5zZe) </li>
		<li> [*Aoraki denticulata*](http://gofile.me/5wDJy/tMyDkapJK) </li>
		<li> [*Amphizoa insolens*](http://gofile.me/5wDJy/3yybLEYvH) </li>
		<li> [*Folsomia candida*](http://gofile.me/5wDJy/MtTyTH6TF) </li>
		<li> [*Notostira elongata*](http://gofile.me/5wDJy/qhIV6YgAn) </li>
		<li> [*Schizocosa rovneri*](http://gofile.me/5wDJy/S8O3BWXte) </li>
		<li> [*Liphistius thaleban*](http://gofile.me/5wDJy/pB6FbfS9c) </li>
		<li> [*Neocaridina davidi*](http://gofile.me/5wDJy/buZmOkQC9) </li>
		<li> [*Lysiosquilla maculata*](http://gofile.me/5wDJy/bEbjTM9dt) </li>
		<li> [*Halice quarta*](http://gofile.me/5wDJy/X7wzb61Ee) </li>
		<li> [*Vargula hilgendorfii*](http://gofile.me/5wDJy/OONwN4G0L) </li>
		<li> [*Ricinoides atewa*](http://gofile.me/5wDJy/PSl1cWpTm) </li>
		<li> [*Troglokhammouanus steineri*](http://gofile.me/5wDJy/9DJP9RHsK) </li>
		<li> [*Photeros annecohenae*](http://gofile.me/5wDJy/OLLb4ociZ) </li>
		<li> [*Menneus sp. RK-2018*](http://gofile.me/5wDJy/kTZ8UW9vg) </li>
		<li> [*Halotydeus destructor*](http://gofile.me/5wDJy/j25KPzQ6k) </li>
		<li> [*Aedes aegypti*](http://gofile.me/5wDJy/JJant8soc) </li>
		<li> [*Anchistropus emarginatus*](http://gofile.me/5wDJy/Ophvo6vyy) </li>
		<li> [*Sarcoptes scabiei*](http://gofile.me/5wDJy/dygEhhSW2) </li>
		<li> [*Triops longicaudatus*](http://gofile.me/5wDJy/y87F3dk7l) </li>
		<li> [*Acropsopilio neozelandiae*](http://gofile.me/5wDJy/teLaDl1rb) </li>
		<li> [*Varroa jacobsoni*](http://gofile.me/5wDJy/QBJICAXDO) </li>
		<li> [*Acetes chinensis*](http://gofile.me/5wDJy/G0YIaUmV2) </li>
		<li> [*Amphibalanus amphitrite*](http://gofile.me/5wDJy/vKxVty52Y) </li>
		<li> [*Ornithodoros rostratus*](http://gofile.me/5wDJy/DLPhRyjWg) </li>
		<li> [*Penaeus monodon*](http://gofile.me/5wDJy/dG2aGWdqe) </li>
		<li> [*Craterostigmus tasmanianus*](http://gofile.me/5wDJy/v5IG9Kshx) </li>
		<li> [*Platynothrus peltifer*](http://gofile.me/5wDJy/2DpkSmxSd) </li>
		<li> [*Rhizoglyphus robini*](http://gofile.me/5wDJy/Z1F7ACDVw) </li>
		<li> [*Meganyctiphanes norvegica*](http://gofile.me/5wDJy/HLUAYAkXK) </li>
		<li> [*Lepidurus couessii*](http://gofile.me/5wDJy/phNqNfw69) </li>
		<li> [*Chorismus antarcticus*](http://gofile.me/5wDJy/IC5jyAG2K) </li>
		<li> [*Brachycybe lecontii*](http://gofile.me/5wDJy/pDQqicAoo) </li>
		<li> [*Trichocorixa calva*](http://gofile.me/5wDJy/MrbL47R9e) </li>
		<li> [*Scolopendropsis bahiensis*](http://gofile.me/5wDJy/hL9kUoFqX) </li>
		<li> [*Craspedosoma sp. AD-2016*](http://gofile.me/5wDJy/VNc0rpb93) </li>
		<li> [*Petrobunus schwendingeri*](http://gofile.me/5wDJy/l8jXX5JDa) </li>
		<li> [*Petrolisthes lamarckii*](http://gofile.me/5wDJy/n126zSGF6) </li>
		<li> [*Rakaia minutissima*](http://gofile.me/5wDJy/9yhl4ZlMm) </li>
		<li> [*Birgus latro*](http://gofile.me/5wDJy/Q1VG7ERwk) </li>
		<li> [*Lernaea cyprinacea*](http://gofile.me/5wDJy/tzJFypKNn) </li>
		<li> [*Armadillidium nasatum*](http://gofile.me/5wDJy/tvazgQ8ud) </li>
		<li> [*Thrasychirus gulosus*](http://gofile.me/5wDJy/vOETGnLtB) </li>
		<li> [*Cylindroiulus sp. RF-2016*](http://gofile.me/5wDJy/LB9OvanBD) </li>
		<li> [*Gyrinus marinus*](http://gofile.me/5wDJy/8DXCR93GQ) </li>
		<li> [*Saramacia lucasae*](http://gofile.me/5wDJy/9MCM7w5Pw) </li>
		<li> [*Pararchaea alba*](http://gofile.me/5wDJy/I7WnLWvX0) </li>
		<li> [*Centruroides sculpturatus*](http://gofile.me/5wDJy/DAwVaFHnB) </li>
		<li> [*Echinogammarus berilloni*](http://gofile.me/5wDJy/D43nZVtBN) </li>
		<li> [*Halocaridina rubra*](http://gofile.me/5wDJy/rzxZo6aSn) </li>
		<li> [*Ischnura elegans*](http://gofile.me/5wDJy/3Rufrowq2) </li>
		<li> [*Hyalomma excavatum*](http://gofile.me/5wDJy/6rFqj8CF9) </li>
		<li> [*Porcellionides pruinosus*](http://gofile.me/5wDJy/4L868Z4BB) </li>
		<li> [*Photinus pyralis*](http://gofile.me/5wDJy/08uwjPdFW) </li>
		<li> [*Henia illyrica*](http://gofile.me/5wDJy/6gWONW1F8) </li>
		<li> [*Tropilaelaps mercedesae*](http://gofile.me/5wDJy/TQD12vfJb) </li>
		<li> [*Paralamyctes validus*](http://gofile.me/5wDJy/g934wy8W0) </li>
		<li> [*Charinus israelensis*](http://gofile.me/5wDJy/Vb9hatHI8) </li>
		<li> [*Forficula auricularia*](http://gofile.me/5wDJy/hsLUwwgDp) </li>
		<li> [*Orsolobidae sp. RK-2018*](http://gofile.me/5wDJy/AvA3zIucY) </li>
		<li> [*Rhodnius prolixus*](http://gofile.me/5wDJy/exqIavNKK) </li>
		<li> [*Opilioacarus texanus*](http://gofile.me/5wDJy/Y6lmQI8Ob) </li>
		<li> [*Polydesmus complanatus*](http://gofile.me/5wDJy/fZzfE32sN) </li>
		<li> [*Atelura formicaria*](http://gofile.me/5wDJy/lgBrFfTcz) </li>
		<li> [*Branchinecta lindahli*](http://gofile.me/5wDJy/Et27qXi0m) </li>
		<li> [*Clinopodes flavidus*](http://gofile.me/5wDJy/tbdYMloB9) </li>
		<li> [*Konetontli acapulco*](http://gofile.me/5wDJy/4neb3Ylql) </li>
		<li> [*Nymphon molleri*](http://gofile.me/5wDJy/autEw7fn0) </li>
		<li> [*Grapsus albolineatus*](http://gofile.me/5wDJy/vjMMoChvu) </li>
		<li> [*Ero leonina*](http://gofile.me/5wDJy/r9ABzaKbp) </li>
		<li> [*Gryllotalpa sp. AD-2013*](http://gofile.me/5wDJy/r4DIVelbr) </li>
		<li> [*Ozestheria rubra*](http://gofile.me/5wDJy/975WWcZk0) </li>
		<li> [*Brotheas granulatus*](http://gofile.me/5wDJy/5mwt2FPf8) </li>
		<li> [*Leptodius sp. NTOU-LMT-BRA0070*](http://gofile.me/5wDJy/6Yu0lMbCg) </li>
		<li> [*Bochica withi*](http://gofile.me/5wDJy/omx8fMR8C) </li>
		<li> [*Symphylella sp. AD-2014*](http://gofile.me/5wDJy/C8TelJGwv) </li>
		<li> [*Lithobius niger*](http://gofile.me/5wDJy/Ura4yqP5h) </li>
		<li> [*Tachypleus tridentatus*](http://gofile.me/5wDJy/VUFscc0ZH) </li>
		<li> [*Trogulus martensi*](http://gofile.me/5wDJy/nmHI3z7xR) </li>
		<li> [*Ozestheria pilosa*](http://gofile.me/5wDJy/lXmLgQON5) </li>
		<li> [*Neosarmatium indicum*](http://gofile.me/5wDJy/YctKLEBr2) </li>
		<li> [*Pseudotyrannochthonius sp. B LB-2019*](http://gofile.me/5wDJy/d3xjCimPG) </li>
		<li> [*Tetraclita japonica*](http://gofile.me/5wDJy/9x1ShE5cH) </li>
		<li> [*Thereuonema tuberculata*](http://gofile.me/5wDJy/96xfl7ceA) </li>
		<li> [*Astacus astacus*](http://gofile.me/5wDJy/Us2DhUrg3) </li>
		<li> [*Mastigoproctus giganteus*](http://gofile.me/5wDJy/SoAlYds9G) </li>
		<li> [*Locusta migratoria manilensis*](http://gofile.me/5wDJy/ywXsUGxDD) </li>
		<li> [*Helicorthomorpha holstii*](http://gofile.me/5wDJy/AuFI9eG2b) </li>
		<li> [*Eurytemora affinis*](http://gofile.me/5wDJy/AGLRWkcnK) </li>
		<li> [*Amblyomma americanum*](http://gofile.me/5wDJy/cbmw5I8al) </li>
		<li> [*Parhyale hawaiensis*](http://gofile.me/5wDJy/7xExZNyT8) </li>
		<li> [*Apolpium sp. MCZ 144360*](http://gofile.me/5wDJy/K4QRZ9rjw) </li>
		<li> [*Acerentomon sp. AD-2013*](http://gofile.me/5wDJy/HTJDICezj) </li>
		<li> [*Vaejovis mexicanus*](http://gofile.me/5wDJy/czM854shb) </li>
		<li> [*Lucensosergia lucens*](http://gofile.me/5wDJy/vRoggiQsn) </li>
		<li> [*Apocyclops royi*](http://gofile.me/5wDJy/s7z2l6B1D) </li>
		<li> [*Blattella germanica*](http://gofile.me/5wDJy/fK6ujnzb4) </li>
		<li> [*Nipponentomon nippon*](http://gofile.me/5wDJy/MZBB8rqJY) </li>
		<li> [*Strigamia acuminata*](http://gofile.me/5wDJy/RXZaAJFK0) </li>
		<li> [*Nemophora degeerella*](http://gofile.me/5wDJy/mFIFL91bL) </li>
		<li> [*Homalonychus theologus*](http://gofile.me/5wDJy/NiIfozExZ) </li>
		<li> [*Pachygrapsus marmoratus*](http://gofile.me/5wDJy/XId4d8rhL) </li>
		<li> [*Phrynus marginemaculatus*](http://gofile.me/5wDJy/bfd5f3pEn) </li>
		<li> [*Dinothrombium tinctorium*](http://gofile.me/5wDJy/U3oqsrx3N) </li>
		<li> [*Pogonognathellus sp. AD-2013*](http://gofile.me/5wDJy/FT5ZYHal1) </li>
		<li> [*Daphnia magna*](http://gofile.me/5wDJy/0gXWwYcEt) </li>
		<li> [*Tigriopus japonicus*](http://gofile.me/5wDJy/ZaoI89GpK) </li>
		<li> [*Cirrula hians*](http://gofile.me/5wDJy/LpXdaG79R) </li>
		<li> [*Anopheles gambiae*](http://gofile.me/5wDJy/hQ8KwHq7G) </li>
		<li> [*Neocaridina denticulata*](http://gofile.me/5wDJy/GLBN3V0NF) </li>
		<li> [*Phoxichilidium cf. femoratum JB-2020*](http://gofile.me/5wDJy/U8yeGuxRI) </li>
		<li> [*Ectopsocus briggsi*](http://gofile.me/5wDJy/aDErJH3Z4) </li>
		<li> [*Tengella radiata*](http://gofile.me/5wDJy/kWfrBypY2) </li>
		<li> [*Upogebia africana*](http://gofile.me/5wDJy/vEc7HNCwQ) </li>
		<li> [*Eudigraphis takakuwai*](http://gofile.me/5wDJy/EeeFOlBHD) </li>
		<li> [*Scolopocryptops sexspinosus*](http://gofile.me/5wDJy/KaZ0o4CBe) </li>
		<li> [*Cloeon dipterum*](http://gofile.me/5wDJy/BDvalPwcb) </li>
		<li> [*Cybister japonicus*](http://gofile.me/5wDJy/ct3pRi9rH) </li>
		<li> [*Cryptotermes secundus*](http://gofile.me/5wDJy/BR7cbaJGf) </li>
		<li> [*Macrotrichidae*](http://gofile.me/5wDJy/m4L0yqaRD) </li>
		<li> [*Thysanoessa inermis*](http://gofile.me/5wDJy/Ylf3vbyRY) </li>
		<li> [*Dermacentor andersoni*](http://gofile.me/5wDJy/A4GRvoUME) </li>
		<li> [*Henia brevis*](http://gofile.me/5wDJy/L8Otb4MYM) </li>
		<li> [*Trinorchestia longiramus*](http://gofile.me/5wDJy/KWwizzZ9y) </li>
		<li> [*Pediculus humanus*](http://gofile.me/5wDJy/2vMG4tlcK) </li>
		<li> [*Tigriopus californicus*](http://gofile.me/5wDJy/xols9xH9t) </li>
		<li> [*Damon sp. Maynooth*](http://gofile.me/5wDJy/UPXz5EQua) </li>
		<li> [*Cercopis vulnerata*](http://gofile.me/5wDJy/VgwC1shx7) </li>
		<li> [*Tachypleus gigas*](http://gofile.me/5wDJy/qf52sREFc) </li>
		<li> [*Theatops spinicaudus*](http://gofile.me/5wDJy/1leGJR7mE) </li>
		<li> [*Bathynomus jamesi*](http://gofile.me/5wDJy/lPqA5BHhS) </li>
		<li> [*Notodromas monacha*](http://gofile.me/5wDJy/VBBn5ZlDk) </li>
		<li> [*Parahya submersa*](http://gofile.me/5wDJy/uNVWZkrVc) </li>
		<li> [*Scutigera coleoptrata*](http://gofile.me/5wDJy/xJ5jUEuI3) </li>
		<li> [*Calanus finmarchicus*](http://gofile.me/5wDJy/La8zpt5gl) </li>
		<li> [*Corydalus cornutus*](http://gofile.me/5wDJy/lc5cOMqAO) </li>
		<li> [*Paraplatyarthrus subterraneus*](http://gofile.me/5wDJy/9xMoWinYW) </li>
		<li> [*Ligia exotica*](http://gofile.me/5wDJy/Z0SENcVcr) </li>
		<li> [*Anopheles merus*](http://gofile.me/5wDJy/TQA6g7eFm) </li>
		<li> [*Flavoperla sp. YW-2014*](http://gofile.me/5wDJy/4toMcRded) </li>
		<li> [*Drosophila pseudoobscura*](http://gofile.me/5wDJy/Eqq8C5XvQ) </li>
		<li> [*Gecarcinus lateralis*](http://gofile.me/5wDJy/SM8BY0Sqg) </li>
		<li> [*Haploglomeris multistriata*](http://gofile.me/5wDJy/MiLjh60II) </li>
		<li> [*Nothrus palustris*](http://gofile.me/5wDJy/fSPmK6wMa) </li>
		<li> [*Orchesella cincta*](http://gofile.me/5wDJy/3rfNumKRF) </li>
		<li> [*Stegodyphus dumicola*](http://gofile.me/5wDJy/1FG1Cn0bZ) </li>
		<li> [*Metaplax longipes*](http://gofile.me/5wDJy/K61tSIDQQ) </li>
		<li> [*Ligia oceanica*](http://gofile.me/5wDJy/AGeRH1gM4) </li>
		<li> [*Tanaella kommritzia*](http://gofile.me/5wDJy/Vx4QRhNXl) </li>
		<li> [*Prorhinotermes simplex*](http://gofile.me/5wDJy/qcRwV5hTE) </li>
		<li> [*Pallenella flava*](http://gofile.me/5wDJy/DPnINCcCx) </li>
		<li> [*Onthophagus taurus*](http://gofile.me/5wDJy/O2SHawOsQ) </li>
		<li> [*Parachelifer persimilis*](http://gofile.me/5wDJy/r2cnnwGzD) </li>
		<li> [*Chiromantes haematocheir*](http://gofile.me/5wDJy/ASjzY2eQp) </li>
		<li> [*Moina sp. MCZ IZ 74079*](http://gofile.me/5wDJy/Dw8bnq07f) </li>
		<li> [*Triops granarius*](http://gofile.me/5wDJy/g3ZmJLuDJ) </li>
		<li> [*Xenos vesparum*](http://gofile.me/5wDJy/x4qs1U1Ki) </li>
		<li> [*Asellus aquaticus*](http://gofile.me/5wDJy/wbAOyl6ui) </li>
		<li> [*Solpugema sp. MCZ 49525*](http://gofile.me/5wDJy/xY5QQPOkv) </li>
		<li> [*Triops newberryi*](http://gofile.me/5wDJy/xY1x6uTDV) </li>
		<li> [*Platorchestia sp.*](http://gofile.me/5wDJy/2W2OA79e0) </li>
		<li> [*Cimex lectularius*](http://gofile.me/5wDJy/sm5HWBdTc) </li>
		<li> [*Chaerilus celebensis*](http://gofile.me/5wDJy/GkhPyhHFN) </li>
		<li> [*Talitrus saltator*](http://gofile.me/5wDJy/AT9kiPdyE) </li>
		<li> [*Anaulaciulus tonginus*](http://gofile.me/5wDJy/1gsyw6xi6) </li>
		<li> [*Sergiolus capulatus*](http://gofile.me/5wDJy/khOOXozTE) </li>
		<li> [*Ideobisium crassimanum*](http://gofile.me/5wDJy/4USylgRf7) </li>
		<li> [*Menopon gallinae*](http://gofile.me/5wDJy/3tdU5tJRM) </li>
		<li> [*Danaus plexippus plexippus*](http://gofile.me/5wDJy/bFvtQS1yy) </li>
		<li> [*Stenotaenia linearis*](http://gofile.me/5wDJy/30l7WajiH) </li>
		<li> [*Ceriodaphnia quadrangula*](http://gofile.me/5wDJy/u5My1cPlX) </li>
		<li> [*Liposcelis sp. PH-2016*](http://gofile.me/5wDJy/aAroIXGCK) </li>
		<li> [*Loxosceles deserta*](http://gofile.me/5wDJy/hYBrTCWSk) </li>
		<li> [*Eucyclops serrulatus*](http://gofile.me/5wDJy/nKST6G7KL) </li>
		<li> [*Neoscona arabesca*](http://gofile.me/5wDJy/MIubjGmCW) </li>
		<li> [*Alipes grandidieri*](http://gofile.me/5wDJy/pKsABClwl) </li>
		<li> [*Parides eurimedes*](http://gofile.me/5wDJy/WKsBYT5ur) </li>
		<li> [*Octostigma sinensis*](http://gofile.me/5wDJy/V4t3nF87k) </li>
		<li> [*Archoleptoneta schusteri*](http://gofile.me/5wDJy/a1OkjTFfL) </li>
		<li> [*Protolophus singularis*](http://gofile.me/5wDJy/cB1YaIYZD) </li>
		<li> [*Scolopendra cingulata*](http://gofile.me/5wDJy/Ee75lKX6U) </li>
		<li> [*Paramatachia sp. RK-2018*](http://gofile.me/5wDJy/Qs7uBEcHt) </li>
		<li> [*Plagusia squamosa*](http://gofile.me/5wDJy/qAhA7IcX8) </li>
		<li> [*Himantarium gabrielis*](http://gofile.me/5wDJy/H4TS0n5wP) </li>
		<li> [*Periplaneta americana*](http://gofile.me/5wDJy/9fRJBuGrw) </li>
		<li> [*Eriocheir sinensis*](http://gofile.me/5wDJy/YErMNuHJy) </li>
		<li> [*Orchestia grillus*](http://gofile.me/5wDJy/ZJmJ1JeNV) </li>
		<li> [*Triops cancriformis*](http://gofile.me/5wDJy/rdfd2FUDL) </li>
		<li> [*Nasonia vitripennis*](http://gofile.me/5wDJy/pVpxwxDAM) </li>
		<li> [*Parasteatoda tepidariorum*](http://gofile.me/5wDJy/o3F0WA909) </li>
		<li> [*Coenobita clypeatus*](http://gofile.me/5wDJy/RAzhPQ47v) </li>
		<li> [*Hypochthonius rufulus*](http://gofile.me/5wDJy/aWI8RVCGQ) </li>
		<li> [*Oratosquilla oratoria*](http://gofile.me/5wDJy/7mSHU52Zv) </li>
		<li> [*Rhipicephalus sanguineus*](http://gofile.me/5wDJy/OF9uUcW8I) </li>
		<li> [*Pellobunus sp. RF-2017*](http://gofile.me/5wDJy/fTU5c3ZqB) </li>
		<li> [*Paralithodes camtschaticus*](http://gofile.me/5wDJy/I7Kxp1xhd) </li>
		<li> [*Boreus hyemalis*](http://gofile.me/5wDJy/7y2SoW838) </li>
		<li> [*Megacormus gertschi*](http://gofile.me/5wDJy/B1BB91xBp) </li>
		<li> [*Cryptocellus becki*](http://gofile.me/5wDJy/XptQj7YLn) </li>
		<li> [*Ceratophyllus gallinae*](http://gofile.me/5wDJy/hsfZO12vD) </li>
		<li> [*Paralimnadia urukhai*](http://gofile.me/5wDJy/CI0mvBqFb) </li>
		<li> [*Tribolium castaneum*](http://gofile.me/5wDJy/7CMQULrid) </li>
		<li> [*Hanseniella sp. RF-2016*](http://gofile.me/5wDJy/Qbi9K0ZTV) </li>
		<li> [*Megahexura fulva*](http://gofile.me/5wDJy/yCGyhlKi2) </li>
		<li> [*Polyxenus lagurus*](http://gofile.me/5wDJy/qmuCaGoCI) </li>
		<li> [*Hydroschendyla submarina*](http://gofile.me/5wDJy/TfLpwIHWt) </li>
		<li> [*Siro boyerae*](http://gofile.me/5wDJy/oqkmO3Q5m) </li>
		<li> [*Pycnogonum litorale*](http://gofile.me/5wDJy/grd2RP0g6) </li>
		<li> [*Blaberus atropos*](http://gofile.me/5wDJy/1RxTmqpdJ) </li>
		<li> [*Filientomon takanawanum*](http://gofile.me/5wDJy/BJhx28tgP) </li>
		<li> [*Eudigraphis taiwanensis*](http://gofile.me/5wDJy/xkSazvWe9) </li>
		<li> [*Tygarrup javanicus*](http://gofile.me/5wDJy/MqfCNG2jo) </li>
		<li> [*Varroa destructor*](http://gofile.me/5wDJy/jeyTe7Z8n) </li>
		<li> [*Glomeridella minima*](http://gofile.me/5wDJy/S3cxY6bsW) </li>
		<li> [*Cardisoma armatum*](http://gofile.me/5wDJy/29Unp7gNm) </li>
		<li> [*Fenneropenaeus chinensis*](http://gofile.me/5wDJy/dblc4Yyhb) </li>
		<li> [*Hippolyte inermis*](http://gofile.me/5wDJy/ONC54J3Xm) </li>
		<li> [*Ixodes scapularis*](http://gofile.me/5wDJy/Mfhw2vj0b) </li>
		<li> [*Fumontana deprehendor*](http://gofile.me/5wDJy/zeyf9890a) </li>
		<li> [*Cordulegaster boltonii*](http://gofile.me/5wDJy/QMDcCSBrC) </li>
		<li> [*Nemastomella dubia*](http://gofile.me/5wDJy/oFj4slprf) </li>
		<li> [*Argulus siamensis*](http://gofile.me/5wDJy/KfzwiFJuv) </li>
		<li> [*Occasjapyx japonicus*](http://gofile.me/5wDJy/KYFNWZrba) </li>
		<li> [*Lirceus culveri*](http://gofile.me/5wDJy/b86oGGQa7) </li>
		<li> [*Protimesius longipalpis*](http://gofile.me/5wDJy/P9QZNURIL) </li>
		<li> [*Anoplodactylus insignis*](http://gofile.me/5wDJy/BD0RKGM9s) </li>
		<li> [*Lepidurus cryptus*](http://gofile.me/5wDJy/jiINzMuFh) </li>
		<li> [*Nylanderia fulva*](http://gofile.me/5wDJy/KpDLUFrh6) </li>
		<li> [*Cyprideis torosa*](http://gofile.me/5wDJy/XoyqMDUbq) </li>
		<li> [*Stenochrus portoricensis*](http://gofile.me/5wDJy/2Xc4HZemo) </li>
		<li> [*Mithraculus sculptus*](http://gofile.me/5wDJy/9fYu8cvzu) </li>
		<li> [*Scatella stagnalis*](http://gofile.me/5wDJy/cgEV8vnGR) </li>
		<li> [*Hanseniella nivea*](http://gofile.me/5wDJy/J1IGSzmBn) </li>
		<li> [*Chrysoperla nipponensis*](http://gofile.me/5wDJy/0vA4Knqly) </li>
		<li> [*Bombyx mori*](http://gofile.me/5wDJy/Zi23hxSx4) </li>
		<li> [*Eulimnadia sp. MCZ IZ 50085*](http://gofile.me/5wDJy/w3OXlWoLJ) </li>
		<li> [*Anurida maritima*](http://gofile.me/5wDJy/PrupYIF9c) </li>
		<li> [*Eosentomon sakura*](http://gofile.me/5wDJy/LV74kFVS3) </li>
		<li> [*Ischyropsalis nodifera*](http://gofile.me/5wDJy/7ZTm7rY6P) </li>
		<li> [*Panonychus citri*](http://gofile.me/5wDJy/2vyvMzUqR) </li>
		<li> [*Cybella gelanggi*](http://gofile.me/5wDJy/d1piuBRqe) </li>
		<li> [*Morlockia williamsi*](http://gofile.me/5wDJy/d9VFQYXih) </li>
		<li> [*Portunus trituberculatus*](http://gofile.me/5wDJy/OSmCZzcYs) </li>
		<li> [*Gymnobisium sp. MCZ 139238*](http://gofile.me/5wDJy/BjIUafbYb) </li>
		<li> [*Apachyus charteceus*](http://gofile.me/5wDJy/fJQIYKMWz) </li>
		<li> [*Cherax quadricarinatus*](http://gofile.me/5wDJy/gWbl8LaPY) </li>
		<li> [*Segestria sp. NG-2016*](http://gofile.me/5wDJy/KB1YBS4xG) </li>
		<li> [*Pandinus imperator*](http://gofile.me/5wDJy/gKWATo692) </li>
		<li> [*Parasergestes armatus*](http://gofile.me/5wDJy/3Dv7VWZqJ) </li>
		<li> [*Theridiosoma savannum*](http://gofile.me/5wDJy/ceO0IV2P6) </li>
		<li> [*Gaetice depressus*](http://gofile.me/5wDJy/J55SjtcZV) </li>
		<li> [*Pauropus huxleyi*](http://gofile.me/5wDJy/aMOkLDjCW) </li>
		<li> [*Fissiphallius martensi*](http://gofile.me/5wDJy/oifRcDweD) </li>
		<li> [*Dermanyssus gallinae*](http://gofile.me/5wDJy/8PyqRb5qq) </li>
		<li> [*Polyzonium germanicum*](http://gofile.me/5wDJy/tx6hGS6sP) </li>
		<li> [*Ctenocephalides felis*](http://gofile.me/5wDJy/Utjjt2r3F) </li>
		<li> [*Macrobrachium nipponense*](http://gofile.me/5wDJy/Q89J3SHBT) </li>
		<li> [*Homalenotus remyi*](http://gofile.me/5wDJy/syw8HhzuL) </li>
		<li> [*Tetranychus cinnabarinus*](http://gofile.me/5wDJy/OL6fYLvHD) </li>
		<li> [*Galeodes sp. JLF-2018*](http://gofile.me/5wDJy/XiJZxS7ce) </li>
		<li> [*Kukulcania hibernalis*](http://gofile.me/5wDJy/OTb3Qu354) </li>
		<li> [*Armadillidium vulgare*](http://gofile.me/5wDJy/1DRkSIysp) </li>
		<li> [*Aretaon asperrimus*](http://gofile.me/5wDJy/HhVXPmrHs) </li>
		<li> [*Blomia tropicalis*](http://gofile.me/5wDJy/2fy8D2tbC) </li>
		<li> [*Urodacus elongatus*](http://gofile.me/5wDJy/cds3JbeVR) </li>
		<li> [*Mecistocephalus guildingii*](http://gofile.me/5wDJy/3pAd726dm) </li>
		<li> [*Charinus ioanniticus*](http://gofile.me/5wDJy/orv5uMuyk) </li>
		<li> [*Hutchinsoniella macracantha*](http://gofile.me/5wDJy/VD4iyLCj6) </li>
		<li> [*Rhysida longipes*](http://gofile.me/5wDJy/bSVQVfD0H) </li>
		<li> [*Glyptonotus antarcticus*](http://gofile.me/5wDJy/DptXeVPlz) </li>
		<li> [*Tomocerus qinae*](http://gofile.me/5wDJy/T94reUX9t) </li>
		<li> [*Glomeris maerens*](http://gofile.me/5wDJy/B787SL4fo) </li>
		<li> [*Eocyzicus sp. MCZ IZ 50104*](http://gofile.me/5wDJy/pkyhRp1Jj) </li>
		<li> [*Dampetrus sp. RF-2017*](http://gofile.me/5wDJy/Vwlcsijyn) </li>
		<li> [*Strigramia maritima*](http://gofile.me/5wDJy/YoHIGc3Kb) </li>
		<li> [*Machilis hrabei*](http://gofile.me/5wDJy/1saOa7c2f) </li>
		<li> [*Lepicerus sp. AD-2013*](http://gofile.me/5wDJy/m0BRcoDLK) </li>
		<li> [*Homarus americanus*](http://gofile.me/5wDJy/Llay9tQHI) </li>
		<li> [*Anopsobius giribeti*](http://gofile.me/5wDJy/AULQYa19w) </li>
		<li> [*Tanystylum orbiculare*](http://gofile.me/5wDJy/lc2iMd7ci) </li>
		<li> [*Xibalbanus tulumensis*](http://gofile.me/5wDJy/CjYV5Fbh3) </li>
		<li> [*Cyclestheria hislopi*](http://gofile.me/5wDJy/Y9zflDKsI) </li>
		<li> [*Cryptops hortensis*](http://gofile.me/5wDJy/o4wqGkcdl) </li>
		<li> [*Zerene cesonia*](http://gofile.me/5wDJy/LRgAgtzT2) </li>
		<li> [*Agathotanais misakiensis*](http://gofile.me/5wDJy/CHaqgLyCC) </li>
		<li> [*Aposthonia japonica*](http://gofile.me/5wDJy/szqDjZPg0) </li>
		<li> [*Eusergestes similis*](http://gofile.me/5wDJy/nyQAzzVOj) </li>
		<li> [*Sitalcina lobata*](http://gofile.me/5wDJy/Cz81ALpZY) </li>
		<li> [*Habronattus ustulatus*](http://gofile.me/5wDJy/70MMOzfqS) </li>
		<li> [*Baetis sp. AD-2013*](http://gofile.me/5wDJy/cTXCnQdOk) </li>
		<li> [*Galendromus occidentalis*](http://gofile.me/5wDJy/ybVFqGwsh) </li>
		<li> [*Bathycallisoma schellenbergi*](http://gofile.me/5wDJy/a8glGh92q) </li>
		<li> [*Chrysis viridula*](http://gofile.me/5wDJy/KPq9NUYFw) </li>
		<li> [*Tetranychus urticae*](http://gofile.me/5wDJy/XucHYwn9Y) </li>
		<li> [*Acyrthosiphon pisum*](http://gofile.me/5wDJy/hHvRwfolt) </li>
		<li> [*Cryptocellus sp. n. RF-2015*](http://gofile.me/5wDJy/KmqjZesyO) </li>
		<li> [*Pholcus manueli*](http://gofile.me/5wDJy/h4QODSfxn) </li>
		<li> [*Pseudosphyrapus quintolongus*](http://gofile.me/5wDJy/bQkWikiIt) </li>
		<li> [*Paruroctonus baergi*](http://gofile.me/5wDJy/P7pdq0qlm) </li>
		<li> [*Argyroneta aquatica*](http://gofile.me/5wDJy/56881HTxR) </li>
		<li> [*Pleomothra apletocheles*](http://gofile.me/5wDJy/hVdXR81pn) </li>
		<li> [*Gammarus locusta*](http://gofile.me/5wDJy/si6rH0486) </li>
		<li> [*Scapholeberis cf. mucronata*](http://gofile.me/5wDJy/IeMCwjUrm) </li>
		<li> [*Uroctonites huachuca*](http://gofile.me/5wDJy/snV1sNZPH) </li>
		<li> [*Notiphilides grandis*](http://gofile.me/5wDJy/5GeBOJJ3N) </li>
		<li> [*Euphausia pacifica*](http://gofile.me/5wDJy/mN13m1rel) </li>
		<li> [*Schendyla carniolensis*](http://gofile.me/5wDJy/OJUGPEBgh) </li>
		<li> [*Lightiella incisa*](http://gofile.me/5wDJy/PifT69vwv) </li>
		<li> [*Scutigerina weberi*](http://gofile.me/5wDJy/WWeow6nA6) </li>
		<li> [*Rhysida immarginata*](http://gofile.me/5wDJy/xVuuHHUN9) </li>
		<li> [*Drosophila melanogaster*](http://gofile.me/5wDJy/b1hAW39rk) </li>
		<li> [*Ocypode ceratophthalmus*](http://gofile.me/5wDJy/Ic9Wu9Jj6) </li>
		<li> [*Nymphon gracile*](http://gofile.me/5wDJy/den4SyE72) </li>
		<li> [*Ischnura senegalensis*](http://gofile.me/5wDJy/jTRI3U3I3) </li>
		<li> [*Protochelifer sp. MCZ 49984*](http://gofile.me/5wDJy/WwfuCajjx) </li>
		<li> [*Cacodemonius sp. MCZ 144363*](http://gofile.me/5wDJy/PYiEaQ3xc) </li>
		<li> [*Novanapis sp. RK-2018*](http://gofile.me/5wDJy/KEkrWQ2qD) </li>
		<li> [*Apis mellifera*](http://gofile.me/5wDJy/ruYZVHrqX) </li>
		<li> [*Sphaeroma terebrans*](http://gofile.me/5wDJy/oLT6EJevu) </li>
		<li> [*Zootermopsis nevadensis*](http://gofile.me/5wDJy/RP3xXB9Vz) </li>
		<li> [*Microdipoena guttata*](http://gofile.me/5wDJy/nt75lzma5) </li>
		<li> [*Ochyrocera sp. RK-2018*](http://gofile.me/5wDJy/12VfMeH7K) </li>
		<li> [*Sternophoridae sp. MCZ 133496*](http://gofile.me/5wDJy/HYBldnHFF) </li>
		<li> [*Pollicipes pollicipes*](http://gofile.me/5wDJy/r1tnRM62w) </li>
		<li> [*Thrips palmi*](http://gofile.me/5wDJy/ZbvzBn8bG) </li>
		<li> [*Proasellus jaloniacus*](http://gofile.me/5wDJy/4uC63MO0u) </li>
		<li> [*Cryptops anomalans*](http://gofile.me/5wDJy/qfRHbjDby) </li>
		<li> [*Darwinula stevensoni*](http://gofile.me/5wDJy/CBL0fCJvy) </li>
		<li> [*Thermobia domestica*](http://gofile.me/5wDJy/ZEE4wtJXo) </li>
		<li> [*Heterocypris incongruens*](http://gofile.me/5wDJy/N7aI5cqLq) </li>
		<li> [*Eukoenenia zariquieyi*](http://gofile.me/5wDJy/XOtyi15D9) </li>
		<li> [*Newportia adisi*](http://gofile.me/5wDJy/AGW8j0TB1) </li>
		<li> [*Niponia nodulosa*](http://gofile.me/5wDJy/T51faAYgf) </li>
		<li> [*Leptestheria dahalacensis*](http://gofile.me/5wDJy/QsP2IlxMq) </li>
		<li> [*Godzilliognomus frondosus*](http://gofile.me/5wDJy/8FxxdCTkV) </li>
		<li> [*Sphodros rufipes*](http://gofile.me/5wDJy/iYn2qksFO) </li>
		<li> [*Penaeus vannamei*](http://gofile.me/5wDJy/eWO3hx4dq) </li>
		<li> [*Steganacarus magnus*](http://gofile.me/5wDJy/vp6qUHe7A) </li>
		<li> [*Chionoecetes opilio*](http://gofile.me/5wDJy/pne2Dbc9Z) </li>
		<li> [*Nicodamidae sp. 2 RK-2018*](http://gofile.me/5wDJy/5pm2BpHVx) </li>
		<li> [*Scolopocryptops rubiginosus*](http://gofile.me/5wDJy/y4aW2uPe8) </li>
		<li> [*Scorpiops sp. PPS-2014*](http://gofile.me/5wDJy/K67whRUCh) </li>
		<li> [*Argiope bruennichi*](http://gofile.me/5wDJy/v3Gs5SgIp) </li>
		<li> [*Phalangium opilio*](http://gofile.me/5wDJy/Z4XAgSmXS) </li>
		<li> [*Spodoptera frugiperda*](http://gofile.me/5wDJy/b3XGdfPEg) </li>
		<li> [*Metasiro americanus*](http://gofile.me/5wDJy/K8BKjKyWL) </li>
		<li> [*Hyalella azteca*](http://gofile.me/5wDJy/WZXKata2p) </li>
		<li> [*Trigoniulus corallinus*](http://gofile.me/5wDJy/VZ6T0YHvY) </li>
		<li> [*Prokoenenia wheeleri*](http://gofile.me/5wDJy/L0mBcpgVT) </li>
		<li> [*Bradysia coprophila*](http://gofile.me/5wDJy/Oe0mnbW4P) </li>
		<li> [*Gerris buenoi*](http://gofile.me/5wDJy/nRI9EQbfc) </li>
		<li> [*Niphargus hrabei*](http://gofile.me/5wDJy/T18CUTBlV) </li>
		<li> [*Lipara lucens*](http://gofile.me/5wDJy/cZpdoaL6Z) </li>
		<li> [*Mysmena leichhardti*](http://gofile.me/5wDJy/TBHzo5PTq) </li>
		<li> [*Parasesarma affine*](http://gofile.me/5wDJy/UjcwhjJTn) </li>
		<li> [*Carcinoscorpius rotundicauda*](http://gofile.me/5wDJy/AtZmb8JHk) </li>
		<li> [*Sida crystallina*](http://gofile.me/5wDJy/o3PSgICBG) </li>
		<li> [*Tetrix subulata*](http://gofile.me/5wDJy/rrpjnn4D3) </li>
		<li> [*Metopograpsus frontalis*](http://gofile.me/5wDJy/q2x1TuEyU) </li>
		<li> [*Opopaea sp. RK-2018*](http://gofile.me/5wDJy/IroaZ92N2) </li>
		<li> [*Pontocypris avena*](http://gofile.me/5wDJy/n2Ncan6sA) </li>
		<li> [*Leptotrombidium deliense*](http://gofile.me/5wDJy/BdxPtvmyC) </li>
		<li> [*Baculentulus morikawai*](http://gofile.me/5wDJy/suvbbrX4I) </li>
		<li> [*Uroctonus mordax*](http://gofile.me/5wDJy/EqJtnPgVv) </li>
		<li> [*Lepidocampa weberi*](http://gofile.me/5wDJy/2df3EWGDz) </li>
		<li> [*Artemia salina*](http://gofile.me/5wDJy/CkfE4NeGC) </li>
		<li> [*Evadne cf. nordmanni MCZ IZ 68046*](http://gofile.me/5wDJy/PfH7sclLF) </li>
		<li> [*Hydroptila sp. AD-2013*](http://gofile.me/5wDJy/tvXRSubF0) </li>
		<li> [*Oecobius cellariorum*](http://gofile.me/5wDJy/NfAtAW88c) </li>
		<li> [*Progradungula otwayensis*](http://gofile.me/5wDJy/IjJt5Rb6P) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Paratya australiensis*](http://gofile.me/5wDJy/umKX0bPnF) </li>
		<li> [*Theromaster sp. RF-2017*](http://gofile.me/5wDJy/x6jCCEWL1) </li>
		<li> [*Limulus polyphemus*](http://gofile.me/5wDJy/ZC94esefl) </li>
		<li> [*Eoleptestheria cf. ticinensis MCZ IZ 50108*](http://gofile.me/5wDJy/LYCdkeizm) </li>
		<li> [*Stylopallene cheilorhynchus*](http://gofile.me/5wDJy/AYejArMmF) </li>
		<li> [*Lynceus sp. MCZ IZ 141354*](http://gofile.me/5wDJy/ZwvycHCAp) </li>
		<li> [*Acopauropus ornatus*](http://gofile.me/5wDJy/T5ojhng42) </li>
		<li> [*Tricholepidion gertschi*](http://gofile.me/5wDJy/MYRSeKunK) </li>
		<li> [*Cylindroleberidinae sp. MS-2016*](http://gofile.me/5wDJy/TFss4Uglq) </li>
		<li> [*Hierodula formosana*](http://gofile.me/5wDJy/HuZsEmu6z) </li>
		<li> [*Synsphyronus apimelus*](http://gofile.me/5wDJy/zzc5g0PCH) </li>
		<li> [*Simocephalus vetulus*](http://gofile.me/5wDJy/ihXezY6Bw) </li>
		<li> [*Lepidurus apus apus*](http://gofile.me/5wDJy/FDdBvXZhX) </li>
		<li> [*Lysmata wurdemanni*](http://gofile.me/5wDJy/WLFWk1WA2) </li>
		<li> [*Opilioacaridae sp. CSL-2018*](http://gofile.me/5wDJy/JH2GUB3sf) </li>
		<li> [*Procambarus clarkii*](http://gofile.me/5wDJy/f3DqahQTR) </li>
		<li> [*Neocarus sp. MCZ IZ 162194*](http://gofile.me/5wDJy/EP7SJRnGd) </li>
		<li> [*Glomeridesmus sp. MITS489*](http://gofile.me/5wDJy/Y8ltkrTUI) </li>
		<li> [*Superstitionia donensis*](http://gofile.me/5wDJy/BOrGvxsx4) </li>
		<li> [*Pseudopolydesmus sp. MB-2013*](http://gofile.me/5wDJy/p5kJPh51v) </li>
		<li> [*Ctenochauliodes similis*](http://gofile.me/5wDJy/whyldcDQy) </li>
		<li> [*Nilaparvata lugens*](http://gofile.me/5wDJy/A6FpuObbU) </li>
		<li> [*Nebalia bipes*](http://gofile.me/5wDJy/hsc0w8FQM) </li>
		<li> [*Grandidierella japonica*](http://gofile.me/5wDJy/VlwsDrbPY) </li>
		<li> [*Panulirus ornatus*](http://gofile.me/5wDJy/Ho3krRLR9) </li>
		<li> [*Timema californicum*](http://gofile.me/5wDJy/NasQl99Kr) </li>
		<li> [*Aoraki denticulata*](http://gofile.me/5wDJy/YHnrHIVgJ) </li>
		<li> [*Amphizoa insolens*](http://gofile.me/5wDJy/Uv4az0tq1) </li>
		<li> [*Folsomia candida*](http://gofile.me/5wDJy/7UiiAXlHd) </li>
		<li> [*Notostira elongata*](http://gofile.me/5wDJy/cJDriVSIj) </li>
		<li> [*Schizocosa rovneri*](http://gofile.me/5wDJy/waAfKDRMC) </li>
		<li> [*Liphistius thaleban*](http://gofile.me/5wDJy/lh81wTvjm) </li>
		<li> [*Neocaridina davidi*](http://gofile.me/5wDJy/fVBxKSH5h) </li>
		<li> [*Lysiosquilla maculata*](http://gofile.me/5wDJy/DwXVGqkja) </li>
		<li> [*Halice quarta*](http://gofile.me/5wDJy/waYS8Hj5N) </li>
		<li> [*Vargula hilgendorfii*](http://gofile.me/5wDJy/r70kBcJzG) </li>
		<li> [*Ricinoides atewa*](http://gofile.me/5wDJy/DLTpjvjs1) </li>
		<li> [*Troglokhammouanus steineri*](http://gofile.me/5wDJy/JnM4jfNI0) </li>
		<li> [*Photeros annecohenae*](http://gofile.me/5wDJy/ulv3afraA) </li>
		<li> [*Menneus sp. RK-2018*](http://gofile.me/5wDJy/XHwmQntXb) </li>
		<li> [*Halotydeus destructor*](http://gofile.me/5wDJy/mWPpuRWJk) </li>
		<li> [*Aedes aegypti*](http://gofile.me/5wDJy/CpkeMvLhe) </li>
		<li> [*Anchistropus emarginatus*](http://gofile.me/5wDJy/SUW4xNsv7) </li>
		<li> [*Sarcoptes scabiei*](http://gofile.me/5wDJy/E3EMfJZYj) </li>
		<li> [*Triops longicaudatus*](http://gofile.me/5wDJy/X1EHiOBOR) </li>
		<li> [*Acropsopilio neozelandiae*](http://gofile.me/5wDJy/IZFpybSEo) </li>
		<li> [*Varroa jacobsoni*](http://gofile.me/5wDJy/uJSYNvab3) </li>
		<li> [*Acetes chinensis*](http://gofile.me/5wDJy/R0X6nTciJ) </li>
		<li> [*Amphibalanus amphitrite*](http://gofile.me/5wDJy/DfOWFK5xF) </li>
		<li> [*Ornithodoros rostratus*](http://gofile.me/5wDJy/2NZPC2PfG) </li>
		<li> [*Penaeus monodon*](http://gofile.me/5wDJy/oFeqiB57S) </li>
		<li> [*Craterostigmus tasmanianus*](http://gofile.me/5wDJy/3QvicHpNk) </li>
		<li> [*Platynothrus peltifer*](http://gofile.me/5wDJy/Y7z2t9YqZ) </li>
		<li> [*Rhizoglyphus robini*](http://gofile.me/5wDJy/HDx92lOvE) </li>
		<li> [*Meganyctiphanes norvegica*](http://gofile.me/5wDJy/Qm7sZ37vj) </li>
		<li> [*Lepidurus couessii*](http://gofile.me/5wDJy/mcSwywX3A) </li>
		<li> [*Chorismus antarcticus*](http://gofile.me/5wDJy/XYDPNPeRF) </li>
		<li> [*Brachycybe lecontii*](http://gofile.me/5wDJy/hwl1P2Z7a) </li>
		<li> [*Trichocorixa calva*](http://gofile.me/5wDJy/3fjDpt02J) </li>
		<li> [*Scolopendropsis bahiensis*](http://gofile.me/5wDJy/H2oYrMtQR) </li>
		<li> [*Craspedosoma sp. AD-2016*](http://gofile.me/5wDJy/eKkuaxu1L) </li>
		<li> [*Petrobunus schwendingeri*](http://gofile.me/5wDJy/4L2kQQ49x) </li>
		<li> [*Petrolisthes lamarckii*](http://gofile.me/5wDJy/6H5UuClfJ) </li>
		<li> [*Rakaia minutissima*](http://gofile.me/5wDJy/E7fVyYYBG) </li>
		<li> [*Birgus latro*](http://gofile.me/5wDJy/u5Qtqpd4e) </li>
		<li> [*Lernaea cyprinacea*](http://gofile.me/5wDJy/UMF8Yaonp) </li>
		<li> [*Armadillidium nasatum*](http://gofile.me/5wDJy/vxvt4BUlQ) </li>
		<li> [*Thrasychirus gulosus*](http://gofile.me/5wDJy/k3AUnJREy) </li>
		<li> [*Cylindroiulus sp. RF-2016*](http://gofile.me/5wDJy/tyo8AqaAc) </li>
		<li> [*Gyrinus marinus*](http://gofile.me/5wDJy/ETJWl24QQ) </li>
		<li> [*Saramacia lucasae*](http://gofile.me/5wDJy/Naev4rDQy) </li>
		<li> [*Pararchaea alba*](http://gofile.me/5wDJy/MoR6dkfcD) </li>
		<li> [*Centruroides sculpturatus*](http://gofile.me/5wDJy/WTh7uVf8E) </li>
		<li> [*Echinogammarus berilloni*](http://gofile.me/5wDJy/lll88k0DD) </li>
		<li> [*Halocaridina rubra*](http://gofile.me/5wDJy/bF5TFpnb5) </li>
		<li> [*Ischnura elegans*](http://gofile.me/5wDJy/4T9iUEfzl) </li>
		<li> [*Hyalomma excavatum*](http://gofile.me/5wDJy/tJm0aLrdc) </li>
		<li> [*Porcellionides pruinosus*](http://gofile.me/5wDJy/2ZigU9CyS) </li>
		<li> [*Photinus pyralis*](http://gofile.me/5wDJy/PswDSJEqA) </li>
		<li> [*Henia illyrica*](http://gofile.me/5wDJy/Eu5iXdKz0) </li>
		<li> [*Tropilaelaps mercedesae*](http://gofile.me/5wDJy/xZKiPaoTG) </li>
		<li> [*Paralamyctes validus*](http://gofile.me/5wDJy/QCUpbu72G) </li>
		<li> [*Charinus israelensis*](http://gofile.me/5wDJy/Lnpk9EoDx) </li>
		<li> [*Forficula auricularia*](http://gofile.me/5wDJy/Hkfa8yjl5) </li>
		<li> [*Orsolobidae sp. RK-2018*](http://gofile.me/5wDJy/efo5H87rk) </li>
		<li> [*Rhodnius prolixus*](http://gofile.me/5wDJy/LHWEdovJK) </li>
		<li> [*Opilioacarus texanus*](http://gofile.me/5wDJy/e8jgzBqUW) </li>
		<li> [*Polydesmus complanatus*](http://gofile.me/5wDJy/Q6dGhoKpk) </li>
		<li> [*Atelura formicaria*](http://gofile.me/5wDJy/8IBSM5e63) </li>
		<li> [*Branchinecta lindahli*](http://gofile.me/5wDJy/ZkFP2H84J) </li>
		<li> [*Clinopodes flavidus*](http://gofile.me/5wDJy/czCjrKWUe) </li>
		<li> [*Konetontli acapulco*](http://gofile.me/5wDJy/rOA79qVSS) </li>
		<li> [*Nymphon molleri*](http://gofile.me/5wDJy/piRUk7cBA) </li>
		<li> [*Grapsus albolineatus*](http://gofile.me/5wDJy/zbna5Mb34) </li>
		<li> [*Ero leonina*](http://gofile.me/5wDJy/HyfV52mqB) </li>
		<li> [*Gryllotalpa sp. AD-2013*](http://gofile.me/5wDJy/ehcmajbjM) </li>
		<li> [*Ozestheria rubra*](http://gofile.me/5wDJy/V0Inx0io7) </li>
		<li> [*Brotheas granulatus*](http://gofile.me/5wDJy/wIHutMbp0) </li>
		<li> [*Leptodius sp. NTOU-LMT-BRA0070*](http://gofile.me/5wDJy/ldN5vGXv9) </li>
		<li> [*Bochica withi*](http://gofile.me/5wDJy/pukz9vUUZ) </li>
		<li> [*Symphylella sp. AD-2014*](http://gofile.me/5wDJy/yUdw2VRXa) </li>
		<li> [*Lithobius niger*](http://gofile.me/5wDJy/WStAYMAOe) </li>
		<li> [*Tachypleus tridentatus*](http://gofile.me/5wDJy/r8QMQ6SDF) </li>
		<li> [*Trogulus martensi*](http://gofile.me/5wDJy/9Xq4Y1psT) </li>
		<li> [*Ozestheria pilosa*](http://gofile.me/5wDJy/j25xXplSi) </li>
		<li> [*Neosarmatium indicum*](http://gofile.me/5wDJy/tDh0qZMq6) </li>
		<li> [*Pseudotyrannochthonius sp. B LB-2019*](http://gofile.me/5wDJy/mpnTqDmm8) </li>
		<li> [*Tetraclita japonica*](http://gofile.me/5wDJy/MsCb6bp3B) </li>
		<li> [*Thereuonema tuberculata*](http://gofile.me/5wDJy/RnpRxsl3D) </li>
		<li> [*Astacus astacus*](http://gofile.me/5wDJy/rWV9EpxdX) </li>
		<li> [*Mastigoproctus giganteus*](http://gofile.me/5wDJy/TFDODZwiq) </li>
		<li> [*Locusta migratoria manilensis*](http://gofile.me/5wDJy/jglAB67Ch) </li>
		<li> [*Helicorthomorpha holstii*](http://gofile.me/5wDJy/DuLSC8NlD) </li>
		<li> [*Eurytemora affinis*](http://gofile.me/5wDJy/QyOWTo1Wf) </li>
		<li> [*Amblyomma americanum*](http://gofile.me/5wDJy/zk0jyTAmn) </li>
		<li> [*Parhyale hawaiensis*](http://gofile.me/5wDJy/WfxQnQorI) </li>
		<li> [*Apolpium sp. MCZ 144360*](http://gofile.me/5wDJy/CO0mbpNcH) </li>
		<li> [*Acerentomon sp. AD-2013*](http://gofile.me/5wDJy/zW5s7s4gJ) </li>
		<li> [*Vaejovis mexicanus*](http://gofile.me/5wDJy/o9WuEVwgi) </li>
		<li> [*Lucensosergia lucens*](http://gofile.me/5wDJy/ERorR8zpk) </li>
		<li> [*Apocyclops royi*](http://gofile.me/5wDJy/WO7yJT5Ex) </li>
		<li> [*Blattella germanica*](http://gofile.me/5wDJy/DUtvXtBH1) </li>
		<li> [*Nipponentomon nippon*](http://gofile.me/5wDJy/U3bRNro0l) </li>
		<li> [*Strigamia acuminata*](http://gofile.me/5wDJy/SDbO20Fb9) </li>
		<li> [*Nemophora degeerella*](http://gofile.me/5wDJy/rr1DUPDwg) </li>
		<li> [*Homalonychus theologus*](http://gofile.me/5wDJy/rsw1qszYz) </li>
		<li> [*Pachygrapsus marmoratus*](http://gofile.me/5wDJy/3ufOzkhRQ) </li>
		<li> [*Phrynus marginemaculatus*](http://gofile.me/5wDJy/CIDs26BZK) </li>
		<li> [*Dinothrombium tinctorium*](http://gofile.me/5wDJy/6M5r5ckGm) </li>
		<li> [*Pogonognathellus sp. AD-2013*](http://gofile.me/5wDJy/2AloIX7R0) </li>
		<li> [*Daphnia magna*](http://gofile.me/5wDJy/NUgJt3PvP) </li>
		<li> [*Tigriopus japonicus*](http://gofile.me/5wDJy/oWTLh4vum) </li>
		<li> [*Cirrula hians*](http://gofile.me/5wDJy/cPLYO2xzp) </li>
		<li> [*Anopheles gambiae*](http://gofile.me/5wDJy/8N526lCPb) </li>
		<li> [*Neocaridina denticulata*](http://gofile.me/5wDJy/oxWVKTFTc) </li>
		<li> [*Phoxichilidium cf. femoratum JB-2020*](http://gofile.me/5wDJy/DTzDmBpfU) </li>
		<li> [*Ectopsocus briggsi*](http://gofile.me/5wDJy/mCz1sGO9G) </li>
		<li> [*Tengella radiata*](http://gofile.me/5wDJy/42Z2qOlOp) </li>
		<li> [*Upogebia africana*](http://gofile.me/5wDJy/zsywowTu2) </li>
		<li> [*Eudigraphis takakuwai*](http://gofile.me/5wDJy/LIVUOV1ap) </li>
		<li> [*Scolopocryptops sexspinosus*](http://gofile.me/5wDJy/kAFG2Ms3b) </li>
		<li> [*Cloeon dipterum*](http://gofile.me/5wDJy/q3gdwnDf6) </li>
		<li> [*Cybister japonicus*](http://gofile.me/5wDJy/PjmztkkM0) </li>
		<li> [*Cryptotermes secundus*](http://gofile.me/5wDJy/yiCK4axvL) </li>
		<li> [*Macrotrichidae*](http://gofile.me/5wDJy/Rzdsp6er6) </li>
		<li> [*Thysanoessa inermis*](http://gofile.me/5wDJy/Qheu0yq99) </li>
		<li> [*Dermacentor andersoni*](http://gofile.me/5wDJy/z5hgT9ir9) </li>
		<li> [*Henia brevis*](http://gofile.me/5wDJy/sB1yaUatn) </li>
		<li> [*Trinorchestia longiramus*](http://gofile.me/5wDJy/d0if6SBg2) </li>
		<li> [*Pediculus humanus*](http://gofile.me/5wDJy/sTZRKw6kx) </li>
		<li> [*Tigriopus californicus*](http://gofile.me/5wDJy/YgWe3DWHu) </li>
		<li> [*Damon sp. Maynooth*](http://gofile.me/5wDJy/fXkbIGFDZ) </li>
		<li> [*Cercopis vulnerata*](http://gofile.me/5wDJy/NicBfcmN5) </li>
		<li> [*Tachypleus gigas*](http://gofile.me/5wDJy/knrTAuhUn) </li>
		<li> [*Theatops spinicaudus*](http://gofile.me/5wDJy/kxBXzEkV5) </li>
		<li> [*Bathynomus jamesi*](http://gofile.me/5wDJy/wKEF1yKOj) </li>
		<li> [*Notodromas monacha*](http://gofile.me/5wDJy/3mhDEYSUp) </li>
		<li> [*Parahya submersa*](http://gofile.me/5wDJy/1YRDzmhcE) </li>
		<li> [*Scutigera coleoptrata*](http://gofile.me/5wDJy/jLCYsk3HD) </li>
		<li> [*Calanus finmarchicus*](http://gofile.me/5wDJy/OQ3doV5h9) </li>
		<li> [*Corydalus cornutus*](http://gofile.me/5wDJy/caCIcGfij) </li>
		<li> [*Paraplatyarthrus subterraneus*](http://gofile.me/5wDJy/iDzYa3zc8) </li>
		<li> [*Ligia exotica*](http://gofile.me/5wDJy/tmnUyy6Lq) </li>
		<li> [*Anopheles merus*](http://gofile.me/5wDJy/KhIKABTwE) </li>
		<li> [*Flavoperla sp. YW-2014*](http://gofile.me/5wDJy/MUGEdmYjR) </li>
		<li> [*Drosophila pseudoobscura*](http://gofile.me/5wDJy/pcqvKqDdQ) </li>
		<li> [*Gecarcinus lateralis*](http://gofile.me/5wDJy/e76MvGrWk) </li>
		<li> [*Haploglomeris multistriata*](http://gofile.me/5wDJy/RHtvEJNQf) </li>
		<li> [*Nothrus palustris*](http://gofile.me/5wDJy/GwG2dlfof) </li>
		<li> [*Orchesella cincta*](http://gofile.me/5wDJy/CyM7wrLb1) </li>
		<li> [*Stegodyphus dumicola*](http://gofile.me/5wDJy/ax9ZktA5D) </li>
		<li> [*Metaplax longipes*](http://gofile.me/5wDJy/c34AqCKBG) </li>
		<li> [*Ligia oceanica*](http://gofile.me/5wDJy/OAaO8tRjM) </li>
		<li> [*Tanaella kommritzia*](http://gofile.me/5wDJy/A3XNMoyd3) </li>
		<li> [*Prorhinotermes simplex*](http://gofile.me/5wDJy/nquZefFYX) </li>
		<li> [*Pallenella flava*](http://gofile.me/5wDJy/bUpwfVQDY) </li>
		<li> [*Onthophagus taurus*](http://gofile.me/5wDJy/dKS5CHotr) </li>
		<li> [*Parachelifer persimilis*](http://gofile.me/5wDJy/zHmC9c5a7) </li>
		<li> [*Chiromantes haematocheir*](http://gofile.me/5wDJy/N5yU1lP56) </li>
		<li> [*Moina sp. MCZ IZ 74079*](http://gofile.me/5wDJy/s6Cf5pnWr) </li>
		<li> [*Triops granarius*](http://gofile.me/5wDJy/fdXbI6JkK) </li>
		<li> [*Xenos vesparum*](http://gofile.me/5wDJy/UKmj6mbIv) </li>
		<li> [*Asellus aquaticus*](http://gofile.me/5wDJy/YVR37RDCm) </li>
		<li> [*Solpugema sp. MCZ 49525*](http://gofile.me/5wDJy/6QXepHU7t) </li>
		<li> [*Triops newberryi*](http://gofile.me/5wDJy/yFIXeyH75) </li>
		<li> [*Platorchestia sp.*](http://gofile.me/5wDJy/pFC1Y9vgD) </li>
		<li> [*Cimex lectularius*](http://gofile.me/5wDJy/14WgY7ilo) </li>
		<li> [*Chaerilus celebensis*](http://gofile.me/5wDJy/sBJU5kuyb) </li>
		<li> [*Talitrus saltator*](http://gofile.me/5wDJy/CbEz6s3Y4) </li>
		<li> [*Anaulaciulus tonginus*](http://gofile.me/5wDJy/YItTbfbv8) </li>
		<li> [*Sergiolus capulatus*](http://gofile.me/5wDJy/8FGG22j1L) </li>
		<li> [*Ideobisium crassimanum*](http://gofile.me/5wDJy/NoG8Mu3m1) </li>
		<li> [*Menopon gallinae*](http://gofile.me/5wDJy/Z8wPM1UJ1) </li>
		<li> [*Danaus plexippus plexippus*](http://gofile.me/5wDJy/anoD9AICb) </li>
		<li> [*Stenotaenia linearis*](http://gofile.me/5wDJy/tht3evueI) </li>
		<li> [*Ceriodaphnia quadrangula*](http://gofile.me/5wDJy/BRay7TLju) </li>
		<li> [*Liposcelis sp. PH-2016*](http://gofile.me/5wDJy/NqVvxDole) </li>
		<li> [*Loxosceles deserta*](http://gofile.me/5wDJy/5sMiTkNAS) </li>
		<li> [*Eucyclops serrulatus*](http://gofile.me/5wDJy/0Z478giKn) </li>
		<li> [*Neoscona arabesca*](http://gofile.me/5wDJy/ShYDc30Fb) </li>
		<li> [*Alipes grandidieri*](http://gofile.me/5wDJy/NWI8R5m7y) </li>
		<li> [*Parides eurimedes*](http://gofile.me/5wDJy/MWotnZCQ5) </li>
		<li> [*Octostigma sinensis*](http://gofile.me/5wDJy/OQfqg8O2y) </li>
		<li> [*Archoleptoneta schusteri*](http://gofile.me/5wDJy/Dc0z74Qri) </li>
		<li> [*Protolophus singularis*](http://gofile.me/5wDJy/lRT1VS9hl) </li>
		<li> [*Scolopendra cingulata*](http://gofile.me/5wDJy/n2N1wS4wD) </li>
		<li> [*Paramatachia sp. RK-2018*](http://gofile.me/5wDJy/AYyiEZtbA) </li>
		<li> [*Plagusia squamosa*](http://gofile.me/5wDJy/5wJtmQVtj) </li>
		<li> [*Himantarium gabrielis*](http://gofile.me/5wDJy/rkV0QHNjn) </li>
		<li> [*Periplaneta americana*](http://gofile.me/5wDJy/dDqKoguz0) </li>
		<li> [*Eriocheir sinensis*](http://gofile.me/5wDJy/coVEeUrtV) </li>
		<li> [*Orchestia grillus*](http://gofile.me/5wDJy/ETrWr4KVI) </li>
		<li> [*Triops cancriformis*](http://gofile.me/5wDJy/DyJ8pST2R) </li>
		<li> [*Nasonia vitripennis*](http://gofile.me/5wDJy/NYN5FuSym) </li>
		<li> [*Parasteatoda tepidariorum*](http://gofile.me/5wDJy/Nesl8HZWY) </li>
		<li> [*Coenobita clypeatus*](http://gofile.me/5wDJy/yBERxTjfU) </li>
		<li> [*Hypochthonius rufulus*](http://gofile.me/5wDJy/CzJanFZGS) </li>
		<li> [*Oratosquilla oratoria*](http://gofile.me/5wDJy/l6AVUhtqP) </li>
		<li> [*Rhipicephalus sanguineus*](http://gofile.me/5wDJy/Ywx6rOYKs) </li>
		<li> [*Pellobunus sp. RF-2017*](http://gofile.me/5wDJy/PFgphxHVD) </li>
		<li> [*Paralithodes camtschaticus*](http://gofile.me/5wDJy/l60clOnC3) </li>
		<li> [*Boreus hyemalis*](http://gofile.me/5wDJy/GFMKnIkvy) </li>
		<li> [*Megacormus gertschi*](http://gofile.me/5wDJy/XgAxgunlX) </li>
		<li> [*Cryptocellus becki*](http://gofile.me/5wDJy/VW0UWMVqi) </li>
		<li> [*Ceratophyllus gallinae*](http://gofile.me/5wDJy/eOzWQ6tSX) </li>
		<li> [*Paralimnadia urukhai*](http://gofile.me/5wDJy/di2S29FHx) </li>
		<li> [*Tribolium castaneum*](http://gofile.me/5wDJy/pVi9ChLEu) </li>
		<li> [*Hanseniella sp. RF-2016*](http://gofile.me/5wDJy/qfbFUYSr5) </li>
		<li> [*Megahexura fulva*](http://gofile.me/5wDJy/N3WSEaG9d) </li>
		<li> [*Polyxenus lagurus*](http://gofile.me/5wDJy/uZbqEG602) </li>
		<li> [*Hydroschendyla submarina*](http://gofile.me/5wDJy/4So75hxRx) </li>
		<li> [*Siro boyerae*](http://gofile.me/5wDJy/NKAQseGB6) </li>
		<li> [*Pycnogonum litorale*](http://gofile.me/5wDJy/RgEAvfltf) </li>
		<li> [*Blaberus atropos*](http://gofile.me/5wDJy/Mkxdj7i4c) </li>
		<li> [*Filientomon takanawanum*](http://gofile.me/5wDJy/18hLdgGYF) </li>
		<li> [*Eudigraphis taiwanensis*](http://gofile.me/5wDJy/Oz8JMXZTF) </li>
		<li> [*Tygarrup javanicus*](http://gofile.me/5wDJy/XnRp1lj3q) </li>
		<li> [*Varroa destructor*](http://gofile.me/5wDJy/aLVLFT7OV) </li>
		<li> [*Glomeridella minima*](http://gofile.me/5wDJy/xJU9Lusxn) </li>
		<li> [*Cardisoma armatum*](http://gofile.me/5wDJy/bgjF4B46t) </li>
		<li> [*Fenneropenaeus chinensis*](http://gofile.me/5wDJy/hVIpDiiAZ) </li>
		<li> [*Hippolyte inermis*](http://gofile.me/5wDJy/CHoIQic1t) </li>
		<li> [*Ixodes scapularis*](http://gofile.me/5wDJy/6dxoIyQRO) </li>
		<li> [*Fumontana deprehendor*](http://gofile.me/5wDJy/iYjvTjeuH) </li>
		<li> [*Cordulegaster boltonii*](http://gofile.me/5wDJy/4galsZpvy) </li>
		<li> [*Nemastomella dubia*](http://gofile.me/5wDJy/W340e0MIp) </li>
		<li> [*Argulus siamensis*](http://gofile.me/5wDJy/YGQh2lTIj) </li>
		<li> [*Occasjapyx japonicus*](http://gofile.me/5wDJy/xKB386AHc) </li>
		<li> [*Lirceus culveri*](http://gofile.me/5wDJy/xNGiHCe8F) </li>
		<li> [*Protimesius longipalpis*](http://gofile.me/5wDJy/GH8okc5aG) </li>
		<li> [*Anoplodactylus insignis*](http://gofile.me/5wDJy/hhmBTcVrE) </li>
		<li> [*Lepidurus cryptus*](http://gofile.me/5wDJy/z5gvHtbZt) </li>
		<li> [*Nylanderia fulva*](http://gofile.me/5wDJy/axJJsOzy8) </li>
		<li> [*Cyprideis torosa*](http://gofile.me/5wDJy/0T9HIS370) </li>
		<li> [*Stenochrus portoricensis*](http://gofile.me/5wDJy/cYQjtnAy5) </li>
		<li> [*Mithraculus sculptus*](http://gofile.me/5wDJy/lMT6mgkLf) </li>
		<li> [*Scatella stagnalis*](http://gofile.me/5wDJy/3POT4wIDZ) </li>
		<li> [*Hanseniella nivea*](http://gofile.me/5wDJy/NEwFeWv3H) </li>
		<li> [*Chrysoperla nipponensis*](http://gofile.me/5wDJy/yrCjN2t9d) </li>
		<li> [*Bombyx mori*](http://gofile.me/5wDJy/9JeXl8Ap7) </li>
		<li> [*Eulimnadia sp. MCZ IZ 50085*](http://gofile.me/5wDJy/5A2CxndE9) </li>
		<li> [*Anurida maritima*](http://gofile.me/5wDJy/FmW7idkmG) </li>
		<li> [*Eosentomon sakura*](http://gofile.me/5wDJy/2g5LRAgtK) </li>
		<li> [*Ischyropsalis nodifera*](http://gofile.me/5wDJy/MpjFZFmbI) </li>
		<li> [*Panonychus citri*](http://gofile.me/5wDJy/splLlKk0F) </li>
		<li> [*Cybella gelanggi*](http://gofile.me/5wDJy/7Dxnsyojg) </li>
		<li> [*Morlockia williamsi*](http://gofile.me/5wDJy/VAGgEvf8r) </li>
		<li> [*Portunus trituberculatus*](http://gofile.me/5wDJy/73pt2Yo8V) </li>
		<li> [*Gymnobisium sp. MCZ 139238*](http://gofile.me/5wDJy/mcKxDDivW) </li>
		<li> [*Apachyus charteceus*](http://gofile.me/5wDJy/8JMHepopC) </li>
		<li> [*Cherax quadricarinatus*](http://gofile.me/5wDJy/i1JMcxJsJ) </li>
		<li> [*Segestria sp. NG-2016*](http://gofile.me/5wDJy/A5jqfSdUC) </li>
		<li> [*Pandinus imperator*](http://gofile.me/5wDJy/ZxT52d9es) </li>
		<li> [*Parasergestes armatus*](http://gofile.me/5wDJy/VKFOF1X2G) </li>
		<li> [*Theridiosoma savannum*](http://gofile.me/5wDJy/dXcXcMzfi) </li>
		<li> [*Gaetice depressus*](http://gofile.me/5wDJy/DpoTaOoW5) </li>
		<li> [*Pauropus huxleyi*](http://gofile.me/5wDJy/ydFH5Ji7l) </li>
		<li> [*Fissiphallius martensi*](http://gofile.me/5wDJy/vc0JQ0GnB) </li>
		<li> [*Dermanyssus gallinae*](http://gofile.me/5wDJy/EMmwZ1XEm) </li>
		<li> [*Polyzonium germanicum*](http://gofile.me/5wDJy/HwCBQJENS) </li>
		<li> [*Ctenocephalides felis*](http://gofile.me/5wDJy/P0bXP1ZHn) </li>
		<li> [*Macrobrachium nipponense*](http://gofile.me/5wDJy/jFKznaU7J) </li>
		<li> [*Homalenotus remyi*](http://gofile.me/5wDJy/Hbf42iqzl) </li>
		<li> [*Tetranychus cinnabarinus*](http://gofile.me/5wDJy/F2bthGx32) </li>
		<li> [*Galeodes sp. JLF-2018*](http://gofile.me/5wDJy/2YcWzomBa) </li>
		<li> [*Kukulcania hibernalis*](http://gofile.me/5wDJy/SKeNghrtq) </li>
		<li> [*Armadillidium vulgare*](http://gofile.me/5wDJy/R93zr5Hfg) </li>
		<li> [*Aretaon asperrimus*](http://gofile.me/5wDJy/hUp1ZsuKh) </li>
		<li> [*Blomia tropicalis*](http://gofile.me/5wDJy/VYGhasRXB) </li>
		<li> [*Urodacus elongatus*](http://gofile.me/5wDJy/Ngx2uXMV6) </li>
		<li> [*Mecistocephalus guildingii*](http://gofile.me/5wDJy/rskjkwJ3E) </li>
		<li> [*Charinus ioanniticus*](http://gofile.me/5wDJy/uwRHWiUHr) </li>
		<li> [*Hutchinsoniella macracantha*](http://gofile.me/5wDJy/PBaVuAMnJ) </li>
		<li> [*Rhysida longipes*](http://gofile.me/5wDJy/0C26nXyWt) </li>
		<li> [*Glyptonotus antarcticus*](http://gofile.me/5wDJy/Bsbwdh2XF) </li>
		<li> [*Tomocerus qinae*](http://gofile.me/5wDJy/ILj7bmqfb) </li>
		<li> [*Glomeris maerens*](http://gofile.me/5wDJy/MU4vCnDRS) </li>
		<li> [*Eocyzicus sp. MCZ IZ 50104*](http://gofile.me/5wDJy/HNEBdVYsq) </li>
		<li> [*Dampetrus sp. RF-2017*](http://gofile.me/5wDJy/MMbMAtbxE) </li>
		<li> [*Strigramia maritima*](http://gofile.me/5wDJy/fmyNR2Lqa) </li>
		<li> [*Machilis hrabei*](http://gofile.me/5wDJy/z58pjTFKd) </li>
		<li> [*Lepicerus sp. AD-2013*](http://gofile.me/5wDJy/sn66fbFbn) </li>
		<li> [*Homarus americanus*](http://gofile.me/5wDJy/xELSR0DIH) </li>
		<li> [*Anopsobius giribeti*](http://gofile.me/5wDJy/oCHD8A6LI) </li>
		<li> [*Tanystylum orbiculare*](http://gofile.me/5wDJy/hNF06a4Ut) </li>
		<li> [*Xibalbanus tulumensis*](http://gofile.me/5wDJy/hPlHqRSN0) </li>
		<li> [*Cyclestheria hislopi*](http://gofile.me/5wDJy/R6nqGXCvS) </li>
		<li> [*Cryptops hortensis*](http://gofile.me/5wDJy/kjVB1XlIM) </li>
		<li> [*Zerene cesonia*](http://gofile.me/5wDJy/m1xRncajF) </li>
		<li> [*Agathotanais misakiensis*](http://gofile.me/5wDJy/bzi5uTjIY) </li>
		<li> [*Aposthonia japonica*](http://gofile.me/5wDJy/dY8LbT8wb) </li>
		<li> [*Eusergestes similis*](http://gofile.me/5wDJy/3ENwIkSBU) </li>
		<li> [*Sitalcina lobata*](http://gofile.me/5wDJy/XcmFOmpvM) </li>
		<li> [*Habronattus ustulatus*](http://gofile.me/5wDJy/Ic7quYSB5) </li>
		<li> [*Baetis sp. AD-2013*](http://gofile.me/5wDJy/7ECNgaDWK) </li>
		<li> [*Galendromus occidentalis*](http://gofile.me/5wDJy/RGu6lTRMI) </li>
		<li> [*Bathycallisoma schellenbergi*](http://gofile.me/5wDJy/ObWLR5YGx) </li>
		<li> [*Chrysis viridula*](http://gofile.me/5wDJy/W1TLXF1Vn) </li>
		<li> [*Tetranychus urticae*](http://gofile.me/5wDJy/qS9vD8pDU) </li>
		<li> [*Acyrthosiphon pisum*](http://gofile.me/5wDJy/C4vyrLhwy) </li>
		<li> [*Cryptocellus sp. n. RF-2015*](http://gofile.me/5wDJy/ked4nHR8o) </li>
		<li> [*Pholcus manueli*](http://gofile.me/5wDJy/IpViu49Sp) </li>
		<li> [*Pseudosphyrapus quintolongus*](http://gofile.me/5wDJy/JsDJ4MuMd) </li>
		<li> [*Paruroctonus baergi*](http://gofile.me/5wDJy/57IWnVTNi) </li>
		<li> [*Argyroneta aquatica*](http://gofile.me/5wDJy/SMUX3VpFF) </li>
		<li> [*Pleomothra apletocheles*](http://gofile.me/5wDJy/vponLUGpc) </li>
		<li> [*Gammarus locusta*](http://gofile.me/5wDJy/EsD3N1g6h) </li>
		<li> [*Scapholeberis cf. mucronata*](http://gofile.me/5wDJy/23ZX12BMF) </li>
		<li> [*Uroctonites huachuca*](http://gofile.me/5wDJy/o62xl8Aii) </li>
		<li> [*Notiphilides grandis*](http://gofile.me/5wDJy/dSunxTKPO) </li>
		<li> [*Euphausia pacifica*](http://gofile.me/5wDJy/COUj4RFwQ) </li>
		<li> [*Schendyla carniolensis*](http://gofile.me/5wDJy/TpLsDdJQO) </li>
		<li> [*Lightiella incisa*](http://gofile.me/5wDJy/SYSZ90nzm) </li>
		<li> [*Scutigerina weberi*](http://gofile.me/5wDJy/gNKkTZQ8V) </li>
		<li> [*Rhysida immarginata*](http://gofile.me/5wDJy/dgzp1gwsJ) </li>
		<li> [*Drosophila melanogaster*](http://gofile.me/5wDJy/EDwTbnXMR) </li>
		<li> [*Ocypode ceratophthalmus*](http://gofile.me/5wDJy/7urY5ZwUC) </li>
		<li> [*Nymphon gracile*](http://gofile.me/5wDJy/eZmXkFTgY) </li>
		<li> [*Ischnura senegalensis*](http://gofile.me/5wDJy/5wbVcxAeV) </li>
		<li> [*Protochelifer sp. MCZ 49984*](http://gofile.me/5wDJy/SZs2MCwc3) </li>
		<li> [*Cacodemonius sp. MCZ 144363*](http://gofile.me/5wDJy/kmwSulHee) </li>
		<li> [*Novanapis sp. RK-2018*](http://gofile.me/5wDJy/fe2OGmgxo) </li>
		<li> [*Apis mellifera*](http://gofile.me/5wDJy/9MiujUzLU) </li>
		<li> [*Sphaeroma terebrans*](http://gofile.me/5wDJy/p0rb8CR11) </li>
		<li> [*Zootermopsis nevadensis*](http://gofile.me/5wDJy/YMnfJV2Zh) </li>
		<li> [*Microdipoena guttata*](http://gofile.me/5wDJy/RGEihAlBh) </li>
		<li> [*Ochyrocera sp. RK-2018*](http://gofile.me/5wDJy/Gs5RYDWRe) </li>
		<li> [*Sternophoridae sp. MCZ 133496*](http://gofile.me/5wDJy/uUCDrV5BA) </li>
		<li> [*Pollicipes pollicipes*](http://gofile.me/5wDJy/Va8DWNMa4) </li>
		<li> [*Thrips palmi*](http://gofile.me/5wDJy/V1OXacZGI) </li>
		<li> [*Proasellus jaloniacus*](http://gofile.me/5wDJy/S8bTD3cDE) </li>
		<li> [*Cryptops anomalans*](http://gofile.me/5wDJy/U7ZNcs10Q) </li>
		<li> [*Darwinula stevensoni*](http://gofile.me/5wDJy/WV1DnAYGT) </li>
		<li> [*Thermobia domestica*](http://gofile.me/5wDJy/8Oi1NIyu9) </li>
		<li> [*Heterocypris incongruens*](http://gofile.me/5wDJy/Na9769UJz) </li>
		<li> [*Eukoenenia zariquieyi*](http://gofile.me/5wDJy/4Gz3XB1ay) </li>
		<li> [*Newportia adisi*](http://gofile.me/5wDJy/UOa65Helh) </li>
		<li> [*Niponia nodulosa*](http://gofile.me/5wDJy/xYlUUdTKf) </li>
		<li> [*Leptestheria dahalacensis*](http://gofile.me/5wDJy/kBusdQbGc) </li>
		<li> [*Godzilliognomus frondosus*](http://gofile.me/5wDJy/P2LgWSgGr) </li>
		<li> [*Sphodros rufipes*](http://gofile.me/5wDJy/QRPAWZOrn) </li>
		<li> [*Penaeus vannamei*](http://gofile.me/5wDJy/kShjOB4b3) </li>
		<li> [*Steganacarus magnus*](http://gofile.me/5wDJy/93AOJOG7G) </li>
		<li> [*Chionoecetes opilio*](http://gofile.me/5wDJy/uFNhMDH96) </li>
		<li> [*Nicodamidae sp. 2 RK-2018*](http://gofile.me/5wDJy/k3L43wjXZ) </li>
		<li> [*Scolopocryptops rubiginosus*](http://gofile.me/5wDJy/1g0AsBG1c) </li>
		<li> [*Scorpiops sp. PPS-2014*](http://gofile.me/5wDJy/Nz1IWxC23) </li>
		<li> [*Argiope bruennichi*](http://gofile.me/5wDJy/fv5rL3qhk) </li>
		<li> [*Phalangium opilio*](http://gofile.me/5wDJy/P2HkWpHYx) </li>
		<li> [*Spodoptera frugiperda*](http://gofile.me/5wDJy/vNYgKkoPr) </li>
		<li> [*Metasiro americanus*](http://gofile.me/5wDJy/QJZ5i8IvO) </li>
		<li> [*Hyalella azteca*](http://gofile.me/5wDJy/WrXnlyOr1) </li>
		<li> [*Trigoniulus corallinus*](http://gofile.me/5wDJy/YZ2a8Ibxq) </li>
		<li> [*Prokoenenia wheeleri*](http://gofile.me/5wDJy/Fmnf9x5vl) </li>
		<li> [*Bradysia coprophila*](http://gofile.me/5wDJy/GR9vizTrI) </li>
		<li> [*Gerris buenoi*](http://gofile.me/5wDJy/ataTvgP3N) </li>
		<li> [*Niphargus hrabei*](http://gofile.me/5wDJy/0yoPZymfJ) </li>
		<li> [*Lipara lucens*](http://gofile.me/5wDJy/EiBjsw6pI) </li>
		<li> [*Mysmena leichhardti*](http://gofile.me/5wDJy/B9BYBVpWT) </li>
		<li> [*Parasesarma affine*](http://gofile.me/5wDJy/eQjYCAgy6) </li>
		<li> [*Carcinoscorpius rotundicauda*](http://gofile.me/5wDJy/A3eU4nCrB) </li>
		<li> [*Sida crystallina*](http://gofile.me/5wDJy/C8d4qPbNf) </li>
		<li> [*Tetrix subulata*](http://gofile.me/5wDJy/Wzybj2twl) </li>
		<li> [*Metopograpsus frontalis*](http://gofile.me/5wDJy/HmwLOrGvj) </li>
		<li> [*Opopaea sp. RK-2018*](http://gofile.me/5wDJy/L9JmsaEWB) </li>
		<li> [*Pontocypris avena*](http://gofile.me/5wDJy/KOK5DtMhs) </li>
		<li> [*Leptotrombidium deliense*](http://gofile.me/5wDJy/zyAalLgG2) </li>
		<li> [*Baculentulus morikawai*](http://gofile.me/5wDJy/VXVoZcZzY) </li>
		<li> [*Uroctonus mordax*](http://gofile.me/5wDJy/l8wmTMLmU) </li>
		<li> [*Lepidocampa weberi*](http://gofile.me/5wDJy/ZwJdMWUDj) </li>
		<li> [*Artemia salina*](http://gofile.me/5wDJy/Bu56qUrvU) </li>
		<li> [*Evadne cf. nordmanni MCZ IZ 68046*](http://gofile.me/5wDJy/YPjctiEk9) </li>
		<li> [*Hydroptila sp. AD-2013*](http://gofile.me/5wDJy/dGuP9Td0S) </li>
		<li> [*Oecobius cellariorum*](http://gofile.me/5wDJy/1b1hNdvuM) </li>
		<li> [*Progradungula otwayensis*](http://gofile.me/5wDJy/nsgG8143b) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Parides eurimedes*](http://gofile.me/5wDJy/4404P5ZGs) </li>
		<li> [*Glomeridella minima*](http://gofile.me/5wDJy/GfNBfvNHF) </li>
		<li> [*Schendyla carniolensis*](http://gofile.me/5wDJy/gdnhM4duS) </li>
		<li> [*Ero leonina*](http://gofile.me/5wDJy/s7yltF3bm) </li>
		<li> [*Solpugema sp. MCZ 49525*](http://gofile.me/5wDJy/LI8Lf4w8u) </li>
		<li> [*Ideobisium crassimanum*](http://gofile.me/5wDJy/di6QvuZR2) </li>
		<li> [*Vargula hilgendorfii*](http://gofile.me/5wDJy/KiFbijuMX) </li>
		<li> [*Opopaea sp. RK-2018*](http://gofile.me/5wDJy/tDjw1ueH1) </li>
		<li> [*Godzilliognomus frondosus*](http://gofile.me/5wDJy/UaXBYqFRK) </li>
		<li> [*Eoleptestheria cf. ticinensis MCZ IZ 50108*](http://gofile.me/5wDJy/WvqBihaeK) </li>
		<li> [*Ctenochauliodes similis*](http://gofile.me/5wDJy/VGv24ov9V) </li>
		<li> [*Henia brevis*](http://gofile.me/5wDJy/pMUijK3pJ) </li>
		<li> [*Neoscona arabesca*](http://gofile.me/5wDJy/Dw5J3UzwC) </li>
		<li> [*Gymnobisium sp. MCZ 139238*](http://gofile.me/5wDJy/XJa86MOOA) </li>
		<li> [*Neosarmatium indicum*](http://gofile.me/5wDJy/hyXa7zgIn) </li>
		<li> [*Thermobia domestica*](http://gofile.me/5wDJy/hRSXEFSrJ) </li>
		<li> [*Nasonia vitripennis*](http://gofile.me/5wDJy/EV5qzqA1Z) </li>
		<li> [*Brotheas granulatus*](http://gofile.me/5wDJy/mc9BcGGUd) </li>
		<li> [*Agathotanais misakiensis*](http://gofile.me/5wDJy/iQ6fACjnp) </li>
		<li> [*Prokoenenia wheeleri*](http://gofile.me/5wDJy/EVAq0PPo7) </li>
		<li> [*Tricholepidion gertschi*](http://gofile.me/5wDJy/Tbqq9RFDq) </li>
		<li> [*Ozestheria rubra*](http://gofile.me/5wDJy/qkWset1IZ) </li>
		<li> [*Strigamia acuminata*](http://gofile.me/5wDJy/fuEYMWsus) </li>
		<li> [*Cloeon dipterum*](http://gofile.me/5wDJy/RLvKXF0CZ) </li>
		<li> [*Opilioacaridae sp. CSL-2018*](http://gofile.me/5wDJy/633xRDjIR) </li>
		<li> [*Prorhinotermes simplex*](http://gofile.me/5wDJy/xp4iZuDpH) </li>
		<li> [*Carcinoscorpius rotundicauda*](http://gofile.me/5wDJy/MhLo47RCC) </li>
		<li> [*Cylindroleberidinae sp. MS-2016*](http://gofile.me/5wDJy/Klmxs6Awt) </li>
		<li> [*Danaus plexippus plexippus*](http://gofile.me/5wDJy/KULjUusKL) </li>
		<li> [*Stenochrus portoricensis*](http://gofile.me/5wDJy/mHSv5ljNc) </li>
		<li> [*Leptodius sp. NTOU-LMT-BRA0070*](http://gofile.me/5wDJy/KiiBPbPqz) </li>
		<li> [*Zootermopsis nevadensis*](http://gofile.me/5wDJy/0guNhY0sy) </li>
		<li> [*Macrobrachium nipponense*](http://gofile.me/5wDJy/AUaNP2dl7) </li>
		<li> [*Eocyzicus sp. MCZ IZ 50104*](http://gofile.me/5wDJy/2rILl3BF7) </li>
		<li> [*Nymphon gracile*](http://gofile.me/5wDJy/S8YYjYM9A) </li>
		<li> [*Aretaon asperrimus*](http://gofile.me/5wDJy/SqrJF7F5h) </li>
		<li> [*Folsomia candida*](http://gofile.me/5wDJy/pT6lIBOE9) </li>
		<li> [*Niphargus hrabei*](http://gofile.me/5wDJy/K3TUctNkD) </li>
		<li> [*Echinogammarus berilloni*](http://gofile.me/5wDJy/YWlpgj8gb) </li>
		<li> [*Hanseniella sp. RF-2016*](http://gofile.me/5wDJy/mRogb4f54) </li>
		<li> [*Pediculus humanus*](http://gofile.me/5wDJy/24RDz1fT1) </li>
		<li> [*Nicodamidae sp. 2 RK-2018*](http://gofile.me/5wDJy/FHyF6fJDN) </li>
		<li> [*Cryptotermes secundus*](http://gofile.me/5wDJy/lU6BIC0Jj) </li>
		<li> [*Pontocypris avena*](http://gofile.me/5wDJy/MzcVEsiSp) </li>
		<li> [*Amblyomma americanum*](http://gofile.me/5wDJy/Kzbtp0L84) </li>
		<li> [*Procambarus clarkii*](http://gofile.me/5wDJy/brI4OnkMi) </li>
		<li> [*Orsolobidae sp. RK-2018*](http://gofile.me/5wDJy/33sZo3GOA) </li>
		<li> [*Acerentomon sp. AD-2013*](http://gofile.me/5wDJy/F3hmTvt56) </li>
		<li> [*Platynothrus peltifer*](http://gofile.me/5wDJy/0BjedM416) </li>
		<li> [*Haploglomeris multistriata*](http://gofile.me/5wDJy/pDiKYRmkb) </li>
		<li> [*Centruroides sculpturatus*](http://gofile.me/5wDJy/yaANDzBIH) </li>
		<li> [*Lernaea cyprinacea*](http://gofile.me/5wDJy/YK0sfJedv) </li>
		<li> [*Eucyclops serrulatus*](http://gofile.me/5wDJy/yIukXjFMu) </li>
		<li> [*Hydroschendyla submarina*](http://gofile.me/5wDJy/sWxMSi0Ri) </li>
		<li> [*Chrysoperla nipponensis*](http://gofile.me/5wDJy/ocjMkceWv) </li>
		<li> [*Kukulcania hibernalis*](http://gofile.me/5wDJy/gbn0GcvKr) </li>
		<li> [*Heterocypris incongruens*](http://gofile.me/5wDJy/W5gcpdkjm) </li>
		<li> [*Acetes chinensis*](http://gofile.me/5wDJy/BLoYvakhU) </li>
		<li> [*Aoraki denticulata*](http://gofile.me/5wDJy/nPggfoykS) </li>
		<li> [*Gyrinus marinus*](http://gofile.me/5wDJy/FuA2ukFCq) </li>
		<li> [*Lucensosergia lucens*](http://gofile.me/5wDJy/CCWCmcoLK) </li>
		<li> [*Cryptocellus becki*](http://gofile.me/5wDJy/29JH0AnuT) </li>
		<li> [*Photeros annecohenae*](http://gofile.me/5wDJy/PltRtayme) </li>
		<li> [*Trogulus martensi*](http://gofile.me/5wDJy/c5oyJLAPg) </li>
		<li> [*Anopsobius giribeti*](http://gofile.me/5wDJy/CpTGAcEjM) </li>
		<li> [*Halotydeus destructor*](http://gofile.me/5wDJy/y56T10hM9) </li>
		<li> [*Scolopocryptops rubiginosus*](http://gofile.me/5wDJy/LFxcZ7TVE) </li>
		<li> [*Rhysida longipes*](http://gofile.me/5wDJy/hz4LHCxQE) </li>
		<li> [*Tigriopus californicus*](http://gofile.me/5wDJy/TddwYAVHD) </li>
		<li> [*Darwinula stevensoni*](http://gofile.me/5wDJy/2RjTSBKJ1) </li>
		<li> [*Fumontana deprehendor*](http://gofile.me/5wDJy/DoGtqzvFr) </li>
		<li> [*Parasteatoda tepidariorum*](http://gofile.me/5wDJy/XnIfW5i7o) </li>
		<li> [*Hyalella azteca*](http://gofile.me/5wDJy/EddaZetF0) </li>
		<li> [*Craspedosoma sp. AD-2016*](http://gofile.me/5wDJy/vwQTZhq7L) </li>
		<li> [*Aedes aegypti*](http://gofile.me/5wDJy/UUHPxCeQS) </li>
		<li> [*Macrotrichidae*](http://gofile.me/5wDJy/Cm7vG5p6j) </li>
		<li> [*Paraplatyarthrus subterraneus*](http://gofile.me/5wDJy/VajJX4MAf) </li>
		<li> [*Urodacus elongatus*](http://gofile.me/5wDJy/x702FJzJP) </li>
		<li> [*Armadillidium vulgare*](http://gofile.me/5wDJy/2LUEA3RRq) </li>
		<li> [*Ligia oceanica*](http://gofile.me/5wDJy/oTGxlMRgJ) </li>
		<li> [*Protochelifer sp. MCZ 49984*](http://gofile.me/5wDJy/Se9JDUrkq) </li>
		<li> [*Asellus aquaticus*](http://gofile.me/5wDJy/BkuOV7N5g) </li>
		<li> [*Leptestheria dahalacensis*](http://gofile.me/5wDJy/zxprQkjyt) </li>
		<li> [*Argyroneta aquatica*](http://gofile.me/5wDJy/EKvbwU1E4) </li>
		<li> [*Pallenella flava*](http://gofile.me/5wDJy/jdgaL0690) </li>
		<li> [*Trigoniulus corallinus*](http://gofile.me/5wDJy/wf5dp9KCf) </li>
		<li> [*Gryllotalpa sp. AD-2013*](http://gofile.me/5wDJy/CpmS47wGs) </li>
		<li> [*Parhyale hawaiensis*](http://gofile.me/5wDJy/mDmoRND3P) </li>
		<li> [*Protolophus singularis*](http://gofile.me/5wDJy/2byzBPD1F) </li>
		<li> [*Orchestia grillus*](http://gofile.me/5wDJy/dJIY2b9gx) </li>
		<li> [*Lynceus sp. MCZ IZ 141354*](http://gofile.me/5wDJy/e0TmmWqn7) </li>
		<li> [*Scolopocryptops sexspinosus*](http://gofile.me/5wDJy/ldn5rYnxo) </li>
		<li> [*Hyalomma excavatum*](http://gofile.me/5wDJy/NiV0qJFwW) </li>
		<li> [*Damon sp. Maynooth*](http://gofile.me/5wDJy/h9y80gY9d) </li>
		<li> [*Apis mellifera*](http://gofile.me/5wDJy/4z62Cys4M) </li>
		<li> [*Eudigraphis taiwanensis*](http://gofile.me/5wDJy/pM36wppQ5) </li>
		<li> [*Dermacentor andersoni*](http://gofile.me/5wDJy/nnkm2zr11) </li>
		<li> [*Lipara lucens*](http://gofile.me/5wDJy/dPOlW3Diq) </li>
		<li> [*Megahexura fulva*](http://gofile.me/5wDJy/RB8GpFNbr) </li>
		<li> [*Sergiolus capulatus*](http://gofile.me/5wDJy/4mXGoQBEc) </li>
		<li> [*Pauropus huxleyi*](http://gofile.me/5wDJy/aWefDqHfN) </li>
		<li> [*Cardisoma armatum*](http://gofile.me/5wDJy/OQ35ydpH6) </li>
		<li> [*Boreus hyemalis*](http://gofile.me/5wDJy/xAvqrwiV2) </li>
		<li> [*Glyptonotus antarcticus*](http://gofile.me/5wDJy/ufcqIfIuh) </li>
		<li> [*Metaplax longipes*](http://gofile.me/5wDJy/1dB2kYZNN) </li>
		<li> [*Newportia adisi*](http://gofile.me/5wDJy/QsLGy3cPw) </li>
		<li> [*Periplaneta americana*](http://gofile.me/5wDJy/slnzSfLTe) </li>
		<li> [*Galendromus occidentalis*](http://gofile.me/5wDJy/jH81wxsmk) </li>
		<li> [*Flavoperla sp. YW-2014*](http://gofile.me/5wDJy/iSwuxc5ej) </li>
		<li> [*Nemastomella dubia*](http://gofile.me/5wDJy/jCFyeDE1O) </li>
		<li> [*Porcellionides pruinosus*](http://gofile.me/5wDJy/JqlgWrgyF) </li>
		<li> [*Alipes grandidieri*](http://gofile.me/5wDJy/wiqpQkupv) </li>
		<li> [*Pachygrapsus marmoratus*](http://gofile.me/5wDJy/9dDVN2ktP) </li>
		<li> [*Dinothrombium tinctorium*](http://gofile.me/5wDJy/2bAKqAYLF) </li>
		<li> [*Polydesmus complanatus*](http://gofile.me/5wDJy/3zOFNByQC) </li>
		<li> [*Hanseniella nivea*](http://gofile.me/5wDJy/jzHcmluVH) </li>
		<li> [*Fissiphallius martensi*](http://gofile.me/5wDJy/hS0lSNvqj) </li>
		<li> [*Craterostigmus tasmanianus*](http://gofile.me/5wDJy/lETzRlcEP) </li>
		<li> [*Oecobius cellariorum*](http://gofile.me/5wDJy/8gLWmGMUl) </li>
		<li> [*Armadillidium nasatum*](http://gofile.me/5wDJy/XQ5t8iu25) </li>
		<li> [*Anaulaciulus tonginus*](http://gofile.me/5wDJy/VVrtIw5PR) </li>
		<li> [*Lysiosquilla maculata*](http://gofile.me/5wDJy/aB8Wz7hBK) </li>
		<li> [*Varroa jacobsoni*](http://gofile.me/5wDJy/v8jymJfF4) </li>
		<li> [*Neocarus sp. MCZ IZ 162194*](http://gofile.me/5wDJy/NMTrdJ8DT) </li>
		<li> [*Parasesarma affine*](http://gofile.me/5wDJy/9pC5MT19p) </li>
		<li> [*Scutigerina weberi*](http://gofile.me/5wDJy/ufcc2uyN8) </li>
		<li> [*Machilis hrabei*](http://gofile.me/5wDJy/svkTXxyjQ) </li>
		<li> [*Proasellus jaloniacus*](http://gofile.me/5wDJy/l0LTUwmBY) </li>
		<li> [*Simocephalus vetulus*](http://gofile.me/5wDJy/oXPOoXiwQ) </li>
		<li> [*Tetraclita japonica*](http://gofile.me/5wDJy/4AtSxTGGI) </li>
		<li> [*Bathycallisoma schellenbergi*](http://gofile.me/5wDJy/REUr8Q3i0) </li>
		<li> [*Tomocerus qinae*](http://gofile.me/5wDJy/ssi9ozehJ) </li>
		<li> [*Scolopendropsis bahiensis*](http://gofile.me/5wDJy/1uZxbr0C2) </li>
		<li> [*Cryptops anomalans*](http://gofile.me/5wDJy/P63Q3u9In) </li>
		<li> [*Platorchestia sp.*](http://gofile.me/5wDJy/opKiGIhDB) </li>
		<li> [*Superstitionia donensis*](http://gofile.me/5wDJy/6Tq0p1Jg1) </li>
		<li> [*Baetis sp. AD-2013*](http://gofile.me/5wDJy/TlOBNPxAl) </li>
		<li> [*Schizocosa rovneri*](http://gofile.me/5wDJy/yHcAzzBma) </li>
		<li> [*Bradysia coprophila*](http://gofile.me/5wDJy/wELU1gv0X) </li>
		<li> [*Anopheles merus*](http://gofile.me/5wDJy/I5zKGHiAW) </li>
		<li> [*Scutigera coleoptrata*](http://gofile.me/5wDJy/6rv1NERN2) </li>
		<li> [*Nipponentomon nippon*](http://gofile.me/5wDJy/gXBQzukOr) </li>
		<li> [*Pollicipes pollicipes*](http://gofile.me/5wDJy/e6nOS3Fb9) </li>
		<li> [*Cryptocellus sp. n. RF-2015*](http://gofile.me/5wDJy/NsLEyRq2r) </li>
		<li> [*Tachypleus gigas*](http://gofile.me/5wDJy/ixs8tf2oZ) </li>
		<li> [*Eriocheir sinensis*](http://gofile.me/5wDJy/AqUt4lS6j) </li>
		<li> [*Petrobunus schwendingeri*](http://gofile.me/5wDJy/eNtp8zEve) </li>
		<li> [*Coenobita clypeatus*](http://gofile.me/5wDJy/aB5eUN2ZU) </li>
		<li> [*Grandidierella japonica*](http://gofile.me/5wDJy/KlSJ4KEFQ) </li>
		<li> [*Hypochthonius rufulus*](http://gofile.me/5wDJy/FTcoied7Y) </li>
		<li> [*Octostigma sinensis*](http://gofile.me/5wDJy/2K4YpC4Zc) </li>
		<li> [*Helicorthomorpha holstii*](http://gofile.me/5wDJy/rOZGLnc4M) </li>
		<li> [*Bochica withi*](http://gofile.me/5wDJy/igi7e7UOy) </li>
		<li> [*Ischyropsalis nodifera*](http://gofile.me/5wDJy/hpqi2Nbws) </li>
		<li> [*Parahya submersa*](http://gofile.me/5wDJy/PbL0F6C3Y) </li>
		<li> [*Metopograpsus frontalis*](http://gofile.me/5wDJy/X2jUSoJTd) </li>
		<li> [*Megacormus gertschi*](http://gofile.me/5wDJy/zn9hoPL4c) </li>
		<li> [*Parasergestes armatus*](http://gofile.me/5wDJy/WGkQeBGx9) </li>
		<li> [*Polyzonium germanicum*](http://gofile.me/5wDJy/niRzo2Jmh) </li>
		<li> [*Glomeris maerens*](http://gofile.me/5wDJy/FsuJExxGc) </li>
		<li> [*Mastigoproctus giganteus*](http://gofile.me/5wDJy/7kkjSlfZu) </li>
		<li> [*Rhodnius prolixus*](http://gofile.me/5wDJy/47HcXuJLo) </li>
		<li> [*Bombyx mori*](http://gofile.me/5wDJy/XUAidzHV4) </li>
		<li> [*Neocaridina denticulata*](http://gofile.me/5wDJy/HjyFaAsOx) </li>
		<li> [*Aposthonia japonica*](http://gofile.me/5wDJy/33inOZ2sk) </li>
		<li> [*Ricinoides atewa*](http://gofile.me/5wDJy/c0m2e6Vzx) </li>
		<li> [*Fenneropenaeus chinensis*](http://gofile.me/5wDJy/aliYkxdRL) </li>
		<li> [*Lysmata wurdemanni*](http://gofile.me/5wDJy/ERnHk4Luz) </li>
		<li> [*Tetranychus urticae*](http://gofile.me/5wDJy/Rs3VNO00g) </li>
		<li> [*Nilaparvata lugens*](http://gofile.me/5wDJy/ENv0v8LoT) </li>
		<li> [*Progradungula otwayensis*](http://gofile.me/5wDJy/g5xK9Z7On) </li>
		<li> [*Theromaster sp. RF-2017*](http://gofile.me/5wDJy/5RomCNpEa) </li>
		<li> [*Atelura formicaria*](http://gofile.me/5wDJy/VaiHGJRBi) </li>
		<li> [*Argulus siamensis*](http://gofile.me/5wDJy/geGddRnkk) </li>
		<li> [*Dermanyssus gallinae*](http://gofile.me/5wDJy/swZdXjNEr) </li>
		<li> [*Steganacarus magnus*](http://gofile.me/5wDJy/j1z60jqNW) </li>
		<li> [*Ixodes scapularis*](http://gofile.me/5wDJy/iz4380pcZ) </li>
		<li> [*Eusergestes similis*](http://gofile.me/5wDJy/NnwY0sXom) </li>
		<li> [*Ceriodaphnia quadrangula*](http://gofile.me/5wDJy/pfqztabwu) </li>
		<li> [*Hippolyte inermis*](http://gofile.me/5wDJy/jrnYp3SbD) </li>
		<li> [*Blomia tropicalis*](http://gofile.me/5wDJy/KlGShJhiQ) </li>
		<li> [*Nymphon molleri*](http://gofile.me/5wDJy/v6q7rn220) </li>
		<li> [*Blattella germanica*](http://gofile.me/5wDJy/C97qQpOCI) </li>
		<li> [*Hierodula formosana*](http://gofile.me/5wDJy/xdPdKo7y8) </li>
		<li> [*Nylanderia fulva*](http://gofile.me/5wDJy/nmIIJJq71) </li>
		<li> [*Clinopodes flavidus*](http://gofile.me/5wDJy/UVmLL1U4O) </li>
		<li> [*Scolopendra cingulata*](http://gofile.me/5wDJy/vhEpoh4pe) </li>
		<li> [*Lepidurus cryptus*](http://gofile.me/5wDJy/6mFJ3LWvK) </li>
		<li> [*Zerene cesonia*](http://gofile.me/5wDJy/bXKg31qVz) </li>
		<li> [*Rhysida immarginata*](http://gofile.me/5wDJy/dplNn39px) </li>
		<li> [*Cylindroiulus sp. RF-2016*](http://gofile.me/5wDJy/iZIKs2ckU) </li>
		<li> [*Ornithodoros rostratus*](http://gofile.me/5wDJy/YWvzsitkk) </li>
		<li> [*Siro boyerae*](http://gofile.me/5wDJy/9l7uz2Ui8) </li>
		<li> [*Chorismus antarcticus*](http://gofile.me/5wDJy/qdObRunPX) </li>
		<li> [*Cybister japonicus*](http://gofile.me/5wDJy/mUSAuvAUL) </li>
		<li> [*Protimesius longipalpis*](http://gofile.me/5wDJy/nzkbGqm6m) </li>
		<li> [*Halice quarta*](http://gofile.me/5wDJy/deq9vrQDN) </li>
		<li> [*Morlockia williamsi*](http://gofile.me/5wDJy/9wdBqrqsl) </li>
		<li> [*Stegodyphus dumicola*](http://gofile.me/5wDJy/Jn3g04J2I) </li>
		<li> [*Locusta migratoria manilensis*](http://gofile.me/5wDJy/9gZnlPy7Q) </li>
		<li> [*Euphausia pacifica*](http://gofile.me/5wDJy/fO1NFiX7j) </li>
		<li> [*Paralimnadia urukhai*](http://gofile.me/5wDJy/Cb46Wzopc) </li>
		<li> [*Theatops spinicaudus*](http://gofile.me/5wDJy/vY0Z9E8VA) </li>
		<li> [*Panonychus citri*](http://gofile.me/5wDJy/hZEXrpxzf) </li>
		<li> [*Cercopis vulnerata*](http://gofile.me/5wDJy/BbJfMQ0xv) </li>
		<li> [*Paruroctonus baergi*](http://gofile.me/5wDJy/l4SzJjcDH) </li>
		<li> [*Pleomothra apletocheles*](http://gofile.me/5wDJy/J4QuLC6Co) </li>
		<li> [*Anchistropus emarginatus*](http://gofile.me/5wDJy/dOQ4WErWC) </li>
		<li> [*Lirceus culveri*](http://gofile.me/5wDJy/u29A2Zftq) </li>
		<li> [*Rakaia minutissima*](http://gofile.me/5wDJy/WlQoUWw2X) </li>
		<li> [*Chrysis viridula*](http://gofile.me/5wDJy/b39SltA2R) </li>
		<li> [*Thysanoessa inermis*](http://gofile.me/5wDJy/uAjOSPQNW) </li>
		<li> [*Chaerilus celebensis*](http://gofile.me/5wDJy/LDUwvb1f9) </li>
		<li> [*Gaetice depressus*](http://gofile.me/5wDJy/WueYo8laB) </li>
		<li> [*Ceratophyllus gallinae*](http://gofile.me/5wDJy/9XBVJN85n) </li>
		<li> [*Segestria sp. NG-2016*](http://gofile.me/5wDJy/I7Crczq1h) </li>
		<li> [*Pseudosphyrapus quintolongus*](http://gofile.me/5wDJy/6O3vbTGut) </li>
		<li> [*Chiromantes haematocheir*](http://gofile.me/5wDJy/8B692raFe) </li>
		<li> [*Halocaridina rubra*](http://gofile.me/5wDJy/rlrxoNZYd) </li>
		<li> [*Triops longicaudatus*](http://gofile.me/5wDJy/3JnxvJkZU) </li>
		<li> [*Paratya australiensis*](http://gofile.me/5wDJy/3wJ6JQB26) </li>
		<li> [*Thereuonema tuberculata*](http://gofile.me/5wDJy/GZZFYioJG) </li>
		<li> [*Anopheles gambiae*](http://gofile.me/5wDJy/PlqLM7Kgo) </li>
		<li> [*Liposcelis sp. PH-2016*](http://gofile.me/5wDJy/qYvSJs6uu) </li>
		<li> [*Occasjapyx japonicus*](http://gofile.me/5wDJy/YgT8mPlrS) </li>
		<li> [*Hydroptila sp. AD-2013*](http://gofile.me/5wDJy/uL1igb3Gy) </li>
		<li> [*Argiope bruennichi*](http://gofile.me/5wDJy/H9X9NjZMW) </li>
		<li> [*Notodromas monacha*](http://gofile.me/5wDJy/04aEU2fIa) </li>
		<li> [*Timema californicum*](http://gofile.me/5wDJy/cZ2ud9rep) </li>
		<li> [*Novanapis sp. RK-2018*](http://gofile.me/5wDJy/Tp0nLYiD7) </li>
		<li> [*Paramatachia sp. RK-2018*](http://gofile.me/5wDJy/Jee7ZcHz5) </li>
		<li> [*Apachyus charteceus*](http://gofile.me/5wDJy/yILSai82M) </li>
		<li> [*Sternophoridae sp. MCZ 133496*](http://gofile.me/5wDJy/7u70N8EXu) </li>
		<li> [*Drosophila pseudoobscura*](http://gofile.me/5wDJy/KcskqRtrR) </li>
		<li> [*Birgus latro*](http://gofile.me/5wDJy/OZY6gjlhL) </li>
		<li> [*Brachycybe lecontii*](http://gofile.me/5wDJy/GvbsQheq3) </li>
		<li> [*Cryptops hortensis*](http://gofile.me/5wDJy/eQv8XnbpW) </li>
		<li> [*Tropilaelaps mercedesae*](http://gofile.me/5wDJy/uyNNWrfZF) </li>
		<li> [*Upogebia africana*](http://gofile.me/5wDJy/V84IcoH2r) </li>
		<li> [*Eulimnadia sp. MCZ IZ 50085*](http://gofile.me/5wDJy/x2ZCpL76w) </li>
		<li> [*Scorpiops sp. PPS-2014*](http://gofile.me/5wDJy/IwTNaLPQE) </li>
		<li> [*Drosophila melanogaster*](http://gofile.me/5wDJy/HZtDrTU5k) </li>
		<li> [*Menopon gallinae*](http://gofile.me/5wDJy/r0rJ2LoPL) </li>
		<li> [*Stylopallene cheilorhynchus*](http://gofile.me/5wDJy/y5MfFYING) </li>
		<li> [*Eukoenenia zariquieyi*](http://gofile.me/5wDJy/tlfHxAh72) </li>
		<li> [*Panulirus ornatus*](http://gofile.me/5wDJy/cGow7V5MJ) </li>
		<li> [*Eosentomon sakura*](http://gofile.me/5wDJy/f8BQY3vPD) </li>
		<li> [*Polyxenus lagurus*](http://gofile.me/5wDJy/ColkeIRGo) </li>
		<li> [*Petrolisthes lamarckii*](http://gofile.me/5wDJy/9TQiF4p1t) </li>
		<li> [*Lithobius niger*](http://gofile.me/5wDJy/sz9oHUyq2) </li>
		<li> [*Scapholeberis cf. mucronata*](http://gofile.me/5wDJy/zAt9URvvo) </li>
		<li> [*Glomeridesmus sp. MITS489*](http://gofile.me/5wDJy/C078mEtmL) </li>
		<li> [*Branchinecta lindahli*](http://gofile.me/5wDJy/rZqUmr6RF) </li>
		<li> [*Pogonognathellus sp. AD-2013*](http://gofile.me/5wDJy/0pQZVfY8k) </li>
		<li> [*Varroa destructor*](http://gofile.me/5wDJy/TyJt9C9Xj) </li>
		<li> [*Thrasychirus gulosus*](http://gofile.me/5wDJy/kJ27Mykt5) </li>
		<li> [*Gerris buenoi*](http://gofile.me/5wDJy/mEyTD544T) </li>
		<li> [*Cherax quadricarinatus*](http://gofile.me/5wDJy/l08QNxQFC) </li>
		<li> [*Trichocorixa calva*](http://gofile.me/5wDJy/Q9KLuwKAr) </li>
		<li> [*Uroctonus mordax*](http://gofile.me/5wDJy/uaSR5VF7T) </li>
		<li> [*Amphizoa insolens*](http://gofile.me/5wDJy/puMTPVO5M) </li>
		<li> [*Menneus sp. RK-2018*](http://gofile.me/5wDJy/H2It6zF6R) </li>
		<li> [*Rhizoglyphus robini*](http://gofile.me/5wDJy/h4EPphWJz) </li>
		<li> [*Xibalbanus tulumensis*](http://gofile.me/5wDJy/IxYygX5Dl) </li>
		<li> [*Cybella gelanggi*](http://gofile.me/5wDJy/V7ZmmuwpU) </li>
		<li> [*Scatella stagnalis*](http://gofile.me/5wDJy/2cwvP2me7) </li>
		<li> [*Pseudotyrannochthonius sp. B LB-2019*](http://gofile.me/5wDJy/mE1LvWlWI) </li>
		<li> [*Niponia nodulosa*](http://gofile.me/5wDJy/BLxrKaKpK) </li>
		<li> [*Mithraculus sculptus*](http://gofile.me/5wDJy/KcFT88hYN) </li>
		<li> [*Paralamyctes validus*](http://gofile.me/5wDJy/fm3mbvxJa) </li>
		<li> [*Evadne cf. nordmanni MCZ IZ 68046*](http://gofile.me/5wDJy/pEb6todZ9) </li>
		<li> [*Artemia salina*](http://gofile.me/5wDJy/Ozm4niHKU) </li>
		<li> [*Eurytemora affinis*](http://gofile.me/5wDJy/0TjncPam8) </li>
		<li> [*Gammarus locusta*](http://gofile.me/5wDJy/P4aUejMmq) </li>
		<li> [*Penaeus vannamei*](http://gofile.me/5wDJy/YFA9238Zq) </li>
		<li> [*Uroctonites huachuca*](http://gofile.me/5wDJy/TZwVvv8b8) </li>
		<li> [*Cyprideis torosa*](http://gofile.me/5wDJy/rr6OWVtLa) </li>
		<li> [*Pseudopolydesmus sp. MB-2013*](http://gofile.me/5wDJy/2xWbpafsx) </li>
		<li> [*Moina sp. MCZ IZ 74079*](http://gofile.me/5wDJy/kjZRuEJ92) </li>
		<li> [*Tanystylum orbiculare*](http://gofile.me/5wDJy/6ajTcD9yY) </li>
		<li> [*Bathynomus jamesi*](http://gofile.me/5wDJy/i2Dkz829G) </li>
		<li> [*Saramacia lucasae*](http://gofile.me/5wDJy/OkGcG93BF) </li>
		<li> [*Henia illyrica*](http://gofile.me/5wDJy/rUWgprUcQ) </li>
		<li> [*Mysmena leichhardti*](http://gofile.me/5wDJy/7f9D44aKq) </li>
		<li> [*Tetranychus cinnabarinus*](http://gofile.me/5wDJy/cAaZ6fylF) </li>
		<li> [*Ectopsocus briggsi*](http://gofile.me/5wDJy/GcA2gLS4F) </li>
		<li> [*Loxosceles deserta*](http://gofile.me/5wDJy/xzWjExbvU) </li>
		<li> [*Tetrix subulata*](http://gofile.me/5wDJy/QeQG8pUBS) </li>
		<li> [*Paralithodes camtschaticus*](http://gofile.me/5wDJy/5aNfizaOl) </li>
		<li> [*Tribolium castaneum*](http://gofile.me/5wDJy/6XqCGxkdP) </li>
		<li> [*Xenos vesparum*](http://gofile.me/5wDJy/19utGqlaB) </li>
		<li> [*Tachypleus tridentatus*](http://gofile.me/5wDJy/Oqs3m5cac) </li>
		<li> [*Eudigraphis takakuwai*](http://gofile.me/5wDJy/MZYV3AYSF) </li>
		<li> [*Notostira elongata*](http://gofile.me/5wDJy/ci76dtIST) </li>
		<li> [*Sphaeroma terebrans*](http://gofile.me/5wDJy/nRhzhj7GD) </li>
		<li> [*Dampetrus sp. RF-2017*](http://gofile.me/5wDJy/w73VsidZ3) </li>
		<li> [*Notiphilides grandis*](http://gofile.me/5wDJy/BlwzenxhJ) </li>
		<li> [*Lepidocampa weberi*](http://gofile.me/5wDJy/cGgAoyXQo) </li>
		<li> [*Metasiro americanus*](http://gofile.me/5wDJy/z0Q0CYB2g) </li>
		<li> [*Limulus polyphemus*](http://gofile.me/5wDJy/gAnH0hxKn) </li>
		<li> [*Stenotaenia linearis*](http://gofile.me/5wDJy/SHce4gszX) </li>
		<li> [*Sida crystallina*](http://gofile.me/5wDJy/lepomNio7) </li>
		<li> [*Homalenotus remyi*](http://gofile.me/5wDJy/sDKAtoY7Z) </li>
		<li> [*Corydalus cornutus*](http://gofile.me/5wDJy/0cjZynQjQ) </li>
		<li> [*Ctenocephalides felis*](http://gofile.me/5wDJy/CXQhDjitr) </li>
		<li> [*Baculentulus morikawai*](http://gofile.me/5wDJy/Ha6HMrX4U) </li>
		<li> [*Neocaridina davidi*](http://gofile.me/5wDJy/8RCgKipeA) </li>
		<li> [*Ocypode ceratophthalmus*](http://gofile.me/5wDJy/MeNr4OK2X) </li>
		<li> [*Vaejovis mexicanus*](http://gofile.me/5wDJy/T10SNOLtS) </li>
		<li> [*Tengella radiata*](http://gofile.me/5wDJy/M35SHoKbz) </li>
		<li> [*Sphodros rufipes*](http://gofile.me/5wDJy/zamDr5OXg) </li>
		<li> [*Cacodemonius sp. MCZ 144363*](http://gofile.me/5wDJy/jjEt7ucIK) </li>
		<li> [*Blaberus atropos*](http://gofile.me/5wDJy/5rwIBU9Q2) </li>
		<li> [*Acopauropus ornatus*](http://gofile.me/5wDJy/dxN1wReYr) </li>
		<li> [*Pellobunus sp. RF-2017*](http://gofile.me/5wDJy/Vd97wEpQ7) </li>
		<li> [*Pycnogonum litorale*](http://gofile.me/5wDJy/9PhF3Ny04) </li>
		<li> [*Charinus israelensis*](http://gofile.me/5wDJy/J2QfEQ4Ym) </li>
		<li> [*Filientomon takanawanum*](http://gofile.me/5wDJy/29IyQBEkZ) </li>
		<li> [*Leptotrombidium deliense*](http://gofile.me/5wDJy/oRflHhRox) </li>
		<li> [*Amphibalanus amphitrite*](http://gofile.me/5wDJy/fQpUvbFcG) </li>
		<li> [*Cirrula hians*](http://gofile.me/5wDJy/sLP7vahns) </li>
		<li> [*Chionoecetes opilio*](http://gofile.me/5wDJy/vrEySnKj8) </li>
		<li> [*Konetontli acapulco*](http://gofile.me/5wDJy/0AEtTco4x) </li>
		<li> [*Strigramia maritima*](http://gofile.me/5wDJy/QCsKLNkH3) </li>
		<li> [*Talitrus saltator*](http://gofile.me/5wDJy/oNNanFQI2) </li>
		<li> [*Cyclestheria hislopi*](http://gofile.me/5wDJy/iu8H2ZnHk) </li>
		<li> [*Homarus americanus*](http://gofile.me/5wDJy/FYakCJJax) </li>
		<li> [*Hutchinsoniella macracantha*](http://gofile.me/5wDJy/z9d0rYITX) </li>
		<li> [*Triops newberryi*](http://gofile.me/5wDJy/NbqRR4YAh) </li>
		<li> [*Phoxichilidium cf. femoratum JB-2020*](http://gofile.me/5wDJy/rKOBfB868) </li>
		<li> [*Opilioacarus texanus*](http://gofile.me/5wDJy/x5IwpvAFm) </li>
		<li> [*Phrynus marginemaculatus*](http://gofile.me/5wDJy/yOaGuWqyG) </li>
		<li> [*Nebalia bipes*](http://gofile.me/5wDJy/CZbLbDsDE) </li>
		<li> [*Plagusia squamosa*](http://gofile.me/5wDJy/MMnz5aai9) </li>
		<li> [*Tigriopus japonicus*](http://gofile.me/5wDJy/nw8FHmCVv) </li>
		<li> [*Pandinus imperator*](http://gofile.me/5wDJy/2fTd4rLRA) </li>
		<li> [*Tanaella kommritzia*](http://gofile.me/5wDJy/S9LRKkT1p) </li>
		<li> [*Tygarrup javanicus*](http://gofile.me/5wDJy/8EwlLcbez) </li>
		<li> [*Orchesella cincta*](http://gofile.me/5wDJy/G1hVCt16G) </li>
		<li> [*Lepidurus apus apus*](http://gofile.me/5wDJy/sGclJlgwU) </li>
		<li> [*Archoleptoneta schusteri*](http://gofile.me/5wDJy/ma6VurYYC) </li>
		<li> [*Grapsus albolineatus*](http://gofile.me/5wDJy/FV9DArIwq) </li>
		<li> [*Mecistocephalus guildingii*](http://gofile.me/5wDJy/EeCdu1xJw) </li>
		<li> [*Acropsopilio neozelandiae*](http://gofile.me/5wDJy/ngcLlX5a1) </li>
		<li> [*Apocyclops royi*](http://gofile.me/5wDJy/RmBajuGPN) </li>
		<li> [*Triops granarius*](http://gofile.me/5wDJy/hyj0nhJxI) </li>
		<li> [*Thrips palmi*](http://gofile.me/5wDJy/qUeJqOsCL) </li>
		<li> [*Calanus finmarchicus*](http://gofile.me/5wDJy/X0fGBcFrJ) </li>
		<li> [*Forficula auricularia*](http://gofile.me/5wDJy/OizS9JqT5) </li>
		<li> [*Photinus pyralis*](http://gofile.me/5wDJy/mkT8D9vf8) </li>
		<li> [*Ochyrocera sp. RK-2018*](http://gofile.me/5wDJy/pbeUCC8p5) </li>
		<li> [*Rhipicephalus sanguineus*](http://gofile.me/5wDJy/W3xBO8iCE) </li>
		<li> [*Lepicerus sp. AD-2013*](http://gofile.me/5wDJy/ICQJk1KXW) </li>
		<li> [*Homalonychus theologus*](http://gofile.me/5wDJy/EtQcURYob) </li>
		<li> [*Microdipoena guttata*](http://gofile.me/5wDJy/4Sg7YhymM) </li>
		<li> [*Ischnura senegalensis*](http://gofile.me/5wDJy/DOR2WQdlO) </li>
		<li> [*Acyrthosiphon pisum*](http://gofile.me/5wDJy/TVfEcUMNU) </li>
		<li> [*Oratosquilla oratoria*](http://gofile.me/5wDJy/kJ5OsZmJi) </li>
		<li> [*Phalangium opilio*](http://gofile.me/5wDJy/HTSjuJAAO) </li>
		<li> [*Cordulegaster boltonii*](http://gofile.me/5wDJy/hGQxEIs6b) </li>
		<li> [*Anurida maritima*](http://gofile.me/5wDJy/nnyRXzzaY) </li>
		<li> [*Himantarium gabrielis*](http://gofile.me/5wDJy/wOROIE07A) </li>
		<li> [*Nemophora degeerella*](http://gofile.me/5wDJy/gyzirTHGE) </li>
		<li> [*Spodoptera frugiperda*](http://gofile.me/5wDJy/By1wZLIdJ) </li>
		<li> [*Ozestheria pilosa*](http://gofile.me/5wDJy/K6NHQc0n4) </li>
		<li> [*Meganyctiphanes norvegica*](http://gofile.me/5wDJy/Nnw5oSFMD) </li>
		<li> [*Theridiosoma savannum*](http://gofile.me/5wDJy/EfOapWy8D) </li>
		<li> [*Onthophagus taurus*](http://gofile.me/5wDJy/jTbvu0tIY) </li>
		<li> [*Sitalcina lobata*](http://gofile.me/5wDJy/npKgo6wjA) </li>
		<li> [*Astacus astacus*](http://gofile.me/5wDJy/dnZhbeZ0N) </li>
		<li> [*Liphistius thaleban*](http://gofile.me/5wDJy/y8ceVmCpD) </li>
		<li> [*Penaeus monodon*](http://gofile.me/5wDJy/bd1opl7vZ) </li>
		<li> [*Cimex lectularius*](http://gofile.me/5wDJy/5VBpheo8Y) </li>
		<li> [*Troglokhammouanus steineri*](http://gofile.me/5wDJy/ijEXqWvU6) </li>
		<li> [*Daphnia magna*](http://gofile.me/5wDJy/yJ3wRLQ8z) </li>
		<li> [*Pararchaea alba*](http://gofile.me/5wDJy/LRf4hxf11) </li>
		<li> [*Parachelifer persimilis*](http://gofile.me/5wDJy/u29dgc8Ch) </li>
		<li> [*Pholcus manueli*](http://gofile.me/5wDJy/dsfhnch4W) </li>
		<li> [*Triops cancriformis*](http://gofile.me/5wDJy/XHVGXfmAK) </li>
		<li> [*Portunus trituberculatus*](http://gofile.me/5wDJy/B7AMs74wZ) </li>
		<li> [*Apolpium sp. MCZ 144360*](http://gofile.me/5wDJy/GWnsgfg8s) </li>
		<li> [*Galeodes sp. JLF-2018*](http://gofile.me/5wDJy/4vJKgkV1R) </li>
		<li> [*Sarcoptes scabiei*](http://gofile.me/5wDJy/nvdrhLop4) </li>
		<li> [*Lightiella incisa*](http://gofile.me/5wDJy/wwvMaF5YI) </li>
		<li> [*Lepidurus couessii*](http://gofile.me/5wDJy/QL1Kp71iJ) </li>
		<li> [*Ligia exotica*](http://gofile.me/5wDJy/4InJwJIcp) </li>
		<li> [*Habronattus ustulatus*](http://gofile.me/5wDJy/0asyUImhm) </li>
		<li> [*Gecarcinus lateralis*](http://gofile.me/5wDJy/pL8uN8wSD) </li>
		<li> [*Symphylella sp. AD-2014*](http://gofile.me/5wDJy/b2c55IAOX) </li>
		<li> [*Nothrus palustris*](http://gofile.me/5wDJy/neiUKkII9) </li>
		<li> [*Synsphyronus apimelus*](http://gofile.me/5wDJy/IczOf77Uy) </li>
		<li> [*Trinorchestia longiramus*](http://gofile.me/5wDJy/RIaCexQoe) </li>
		<li> [*Ischnura elegans*](http://gofile.me/5wDJy/jUxyNXFOO) </li>
		<li> [*Charinus ioanniticus*](http://gofile.me/5wDJy/ANU2RWes4) </li>
		<li> [*Anoplodactylus insignis*](http://gofile.me/5wDJy/kkQxMmlij) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Baetis sp. AD-2013*](http://gofile.me/5wDJy/UXOefJAFm) </li>
		<li> [*Cirrula hians*](http://gofile.me/5wDJy/gFlx2EBT5) </li>
		<li> [*Cordulegaster boltonii*](http://gofile.me/5wDJy/io6ic3rGK) </li>
		<li> [*Amphizoa insolens*](http://gofile.me/5wDJy/idB2Iq3pJ) </li>
		<li> [*Octostigma sinensis*](http://gofile.me/5wDJy/ZryaqkvCS) </li>
		<li> [*Paralamyctes validus*](http://gofile.me/5wDJy/X8zGIxzR1) </li>
		<li> [*Cylindroleberidinae sp. MS-2016*](http://gofile.me/5wDJy/245GUUddu) </li>
		<li> [*Boreus hyemalis*](http://gofile.me/5wDJy/5aMSlahDH) </li>
		<li> [*Ctenochauliodes similis*](http://gofile.me/5wDJy/MDRioxodQ) </li>
		<li> [*Novanapis sp. RK-2018*](http://gofile.me/5wDJy/7QgjTplvO) </li>
		<li> [*Eusergestes similis*](http://gofile.me/5wDJy/JrKY7yFEc) </li>
		<li> [*Godzilliognomus frondosus*](http://gofile.me/5wDJy/bi39j7w3v) </li>
		<li> [*Machilis hrabei*](http://gofile.me/5wDJy/FqU5wFtNf) </li>
		<li> [*Pauropus huxleyi*](http://gofile.me/5wDJy/aoAfzpOtQ) </li>
		<li> [*Parides eurimedes*](http://gofile.me/5wDJy/8zCxTu4uc) </li>
		<li> [*Stenotaenia linearis*](http://gofile.me/5wDJy/cKkbSbx6S) </li>
		<li> [*Chorismus antarcticus*](http://gofile.me/5wDJy/qwdNbRnkG) </li>
		<li> [*Steganacarus magnus*](http://gofile.me/5wDJy/UXNnFt35C) </li>
		<li> [*Charinus ioanniticus*](http://gofile.me/5wDJy/BKZ23AiaB) </li>
		<li> [*Notiphilides grandis*](http://gofile.me/5wDJy/FtKJhXE0J) </li>
		<li> [*Scutigerina weberi*](http://gofile.me/5wDJy/NJE3tSb11) </li>
		<li> [*Polyzonium germanicum*](http://gofile.me/5wDJy/SKubjBV82) </li>
		<li> [*Protolophus singularis*](http://gofile.me/5wDJy/PLaXBpksR) </li>
		<li> [*Mastigoproctus giganteus*](http://gofile.me/5wDJy/jSa6Y51ci) </li>
		<li> [*Lipara lucens*](http://gofile.me/5wDJy/zC2kxZG8L) </li>
		<li> [*Petrobunus schwendingeri*](http://gofile.me/5wDJy/JcCuzrzAP) </li>
		<li> [*Megahexura fulva*](http://gofile.me/5wDJy/Vbiwy9Usu) </li>
		<li> [*Pleomothra apletocheles*](http://gofile.me/5wDJy/mChtkUvIr) </li>
		<li> [*Ceratophyllus gallinae*](http://gofile.me/5wDJy/c2eDMQGBA) </li>
		<li> [*Tanystylum orbiculare*](http://gofile.me/5wDJy/JHh2irhOU) </li>
		<li> [*Stylopallene cheilorhynchus*](http://gofile.me/5wDJy/htj2oUwom) </li>
		<li> [*Rhodnius prolixus*](http://gofile.me/5wDJy/FPrKFTrqv) </li>
		<li> [*Gryllotalpa sp. AD-2013*](http://gofile.me/5wDJy/csXOcmpl5) </li>
		<li> [*Eudigraphis takakuwai*](http://gofile.me/5wDJy/azd9uZQvQ) </li>
		<li> [*Apocyclops royi*](http://gofile.me/5wDJy/hEbmhAn3o) </li>
		<li> [*Microdipoena guttata*](http://gofile.me/5wDJy/QtKmW8DBJ) </li>
		<li> [*Chrysoperla nipponensis*](http://gofile.me/5wDJy/ze33hSs71) </li>
		<li> [*Vaejovis mexicanus*](http://gofile.me/5wDJy/P1Uvupwly) </li>
		<li> [*Filientomon takanawanum*](http://gofile.me/5wDJy/sxW0GWlVn) </li>
		<li> [*Pseudosphyrapus quintolongus*](http://gofile.me/5wDJy/7vctFby2z) </li>
		<li> [*Branchinecta lindahli*](http://gofile.me/5wDJy/6hOb7PAVn) </li>
		<li> [*Segestria sp. NG-2016*](http://gofile.me/5wDJy/glrhl1duL) </li>
		<li> [*Alipes grandidieri*](http://gofile.me/5wDJy/cyEoSNegQ) </li>
		<li> [*Neosarmatium indicum*](http://gofile.me/5wDJy/IC1m3QM5V) </li>
		<li> [*Hyalomma excavatum*](http://gofile.me/5wDJy/ZzZ2jsRH8) </li>
		<li> [*Ligia oceanica*](http://gofile.me/5wDJy/gMsymhZR6) </li>
		<li> [*Lysiosquilla maculata*](http://gofile.me/5wDJy/4g2yz4T0b) </li>
		<li> [*Damon sp. Maynooth*](http://gofile.me/5wDJy/7DEBySuuO) </li>
		<li> [*Scatella stagnalis*](http://gofile.me/5wDJy/YY3gkdbJt) </li>
		<li> [*Thysanoessa inermis*](http://gofile.me/5wDJy/DpbmI8OOa) </li>
		<li> [*Cylindroiulus sp. RF-2016*](http://gofile.me/5wDJy/4weXu8xp2) </li>
		<li> [*Rakaia minutissima*](http://gofile.me/5wDJy/g7u5xdd7i) </li>
		<li> [*Thrasychirus gulosus*](http://gofile.me/5wDJy/khz8sy8Jj) </li>
		<li> [*Acetes chinensis*](http://gofile.me/5wDJy/22VvrSveW) </li>
		<li> [*Ricinoides atewa*](http://gofile.me/5wDJy/AExtGGMit) </li>
		<li> [*Protochelifer sp. MCZ 49984*](http://gofile.me/5wDJy/hwV1fIzUp) </li>
		<li> [*Troglokhammouanus steineri*](http://gofile.me/5wDJy/fAXlMfqfM) </li>
		<li> [*Cryptops anomalans*](http://gofile.me/5wDJy/ey0CKF1RB) </li>
		<li> [*Pallenella flava*](http://gofile.me/5wDJy/VrOMyc655) </li>
		<li> [*Pseudopolydesmus sp. MB-2013*](http://gofile.me/5wDJy/REiKp7I4D) </li>
		<li> [*Habronattus ustulatus*](http://gofile.me/5wDJy/Kbf5CypVg) </li>
		<li> [*Ozestheria rubra*](http://gofile.me/5wDJy/5qwMXLrwB) </li>
		<li> [*Lepicerus sp. AD-2013*](http://gofile.me/5wDJy/08ooQePPV) </li>
		<li> [*Clinopodes flavidus*](http://gofile.me/5wDJy/d0XV7oo2r) </li>
		<li> [*Polyxenus lagurus*](http://gofile.me/5wDJy/UKERV7XUz) </li>
		<li> [*Triops newberryi*](http://gofile.me/5wDJy/RLJtYQ4Z9) </li>
		<li> [*Acopauropus ornatus*](http://gofile.me/5wDJy/oxIbtE3sL) </li>
		<li> [*Hanseniella nivea*](http://gofile.me/5wDJy/CJW4rRKzB) </li>
		<li> [*Nemophora degeerella*](http://gofile.me/5wDJy/PCqBKkWpE) </li>
		<li> [*Sergiolus capulatus*](http://gofile.me/5wDJy/blwzaQUg1) </li>
		<li> [*Orsolobidae sp. RK-2018*](http://gofile.me/5wDJy/45yCgXzRL) </li>
		<li> [*Ochyrocera sp. RK-2018*](http://gofile.me/5wDJy/wfDHQU6xG) </li>
		<li> [*Hydroschendyla submarina*](http://gofile.me/5wDJy/RfJD72o8c) </li>
		<li> [*Pandinus imperator*](http://gofile.me/5wDJy/p5jhlZyCT) </li>
		<li> [*Nymphon gracile*](http://gofile.me/5wDJy/0r1flIS3c) </li>
		<li> [*Eulimnadia sp. MCZ IZ 50085*](http://gofile.me/5wDJy/EJPq5aCdO) </li>
		<li> [*Hippolyte inermis*](http://gofile.me/5wDJy/zSKp7VK2Z) </li>
		<li> [*Cybella gelanggi*](http://gofile.me/5wDJy/7WcuvuBTY) </li>
		<li> [*Charinus israelensis*](http://gofile.me/5wDJy/sIXNpMQ62) </li>
		<li> [*Plagusia squamosa*](http://gofile.me/5wDJy/gC46MTx7T) </li>
		<li> [*Gammarus locusta*](http://gofile.me/5wDJy/kSTNBYKJA) </li>
		<li> [*Agathotanais misakiensis*](http://gofile.me/5wDJy/Lp48wEUDV) </li>
		<li> [*Flavoperla sp. YW-2014*](http://gofile.me/5wDJy/21n5Q6oy4) </li>
		<li> [*Polydesmus complanatus*](http://gofile.me/5wDJy/CkTFdvO0H) </li>
		<li> [*Acropsopilio neozelandiae*](http://gofile.me/5wDJy/efMWEU91P) </li>
		<li> [*Scutigera coleoptrata*](http://gofile.me/5wDJy/ek8CzlDZq) </li>
		<li> [*Acerentomon sp. AD-2013*](http://gofile.me/5wDJy/JSW5Q2oLO) </li>
		<li> [*Glomeridesmus sp. MITS489*](http://gofile.me/5wDJy/ZQoUSrSKn) </li>
		<li> [*Parasesarma affine*](http://gofile.me/5wDJy/zKf68jpiW) </li>
		<li> [*Sphodros rufipes*](http://gofile.me/5wDJy/3QnBo8erd) </li>
		<li> [*Paramatachia sp. RK-2018*](http://gofile.me/5wDJy/Ol8UKeaHa) </li>
		<li> [*Parahya submersa*](http://gofile.me/5wDJy/zvekKFdXp) </li>
		<li> [*Eurytemora affinis*](http://gofile.me/5wDJy/pU3VdIfbi) </li>
		<li> [*Cryptocellus sp. n. RF-2015*](http://gofile.me/5wDJy/kECi17Qrn) </li>
		<li> [*Anoplodactylus insignis*](http://gofile.me/5wDJy/vEcO5pWKY) </li>
		<li> [*Lysmata wurdemanni*](http://gofile.me/5wDJy/9IdrywP7G) </li>
		<li> [*Nipponentomon nippon*](http://gofile.me/5wDJy/HCi7ePFsb) </li>
		<li> [*Panonychus citri*](http://gofile.me/5wDJy/gUUXX63aG) </li>
		<li> [*Opopaea sp. RK-2018*](http://gofile.me/5wDJy/ju5p9O3gI) </li>
		<li> [*Timema californicum*](http://gofile.me/5wDJy/2627rNazE) </li>
		<li> [*Homalonychus theologus*](http://gofile.me/5wDJy/JbfvUK9WK) </li>
		<li> [*Menopon gallinae*](http://gofile.me/5wDJy/UjaV9QpxE) </li>
		<li> [*Nemastomella dubia*](http://gofile.me/5wDJy/rNooGibof) </li>
		<li> [*Nasonia vitripennis*](http://gofile.me/5wDJy/3hUQnIBD3) </li>
		<li> [*Eudigraphis taiwanensis*](http://gofile.me/5wDJy/ZGWEFKBmJ) </li>
		<li> [*Apachyus charteceus*](http://gofile.me/5wDJy/PRn5rgtnH) </li>
		<li> [*Ideobisium crassimanum*](http://gofile.me/5wDJy/6iMVmTO7K) </li>
		<li> [*Dampetrus sp. RF-2017*](http://gofile.me/5wDJy/5AwLPDMjE) </li>
		<li> [*Siro boyerae*](http://gofile.me/5wDJy/vZQ4BaKlb) </li>
		<li> [*Thermobia domestica*](http://gofile.me/5wDJy/M44PwoCqR) </li>
		<li> [*Glyptonotus antarcticus*](http://gofile.me/5wDJy/ockvQhVrA) </li>
		<li> [*Gyrinus marinus*](http://gofile.me/5wDJy/liWnhmyME) </li>
		<li> [*Cybister japonicus*](http://gofile.me/5wDJy/d5y0f10NZ) </li>
		<li> [*Solpugema sp. MCZ 49525*](http://gofile.me/5wDJy/TCTWFtZmM) </li>
		<li> [*Trichocorixa calva*](http://gofile.me/5wDJy/J4QeYu4fq) </li>
		<li> [*Nothrus palustris*](http://gofile.me/5wDJy/SdhNbXRNU) </li>
		<li> [*Gecarcinus lateralis*](http://gofile.me/5wDJy/TCek4Z217) </li>
		<li> [*Phoxichilidium cf. femoratum JB-2020*](http://gofile.me/5wDJy/0MYiIroQA) </li>
		<li> [*Cercopis vulnerata*](http://gofile.me/5wDJy/v0B68IhkP) </li>
		<li> [*Stenochrus portoricensis*](http://gofile.me/5wDJy/2LbckBriV) </li>
		<li> [*Pycnogonum litorale*](http://gofile.me/5wDJy/f7Ht8Wjt2) </li>
		<li> [*Brachycybe lecontii*](http://gofile.me/5wDJy/EzenfYFFc) </li>
		<li> [*Niphargus hrabei*](http://gofile.me/5wDJy/RvsnwMnsG) </li>
		<li> [*Halocaridina rubra*](http://gofile.me/5wDJy/7RriFPmWJ) </li>
		<li> [*Bathycallisoma schellenbergi*](http://gofile.me/5wDJy/V4KuFrZIY) </li>
		<li> [*Megacormus gertschi*](http://gofile.me/5wDJy/TqoHWst3C) </li>
		<li> [*Ectopsocus briggsi*](http://gofile.me/5wDJy/K9WrWKXZ1) </li>
		<li> [*Eosentomon sakura*](http://gofile.me/5wDJy/Jj2DV5HYH) </li>
		<li> [*Scorpiops sp. PPS-2014*](http://gofile.me/5wDJy/hyGYRwkJA) </li>
		<li> [*Lepidocampa weberi*](http://gofile.me/5wDJy/HOvSC2AP4) </li>
		<li> [*Parhyale hawaiensis*](http://gofile.me/5wDJy/BDVpUjyDf) </li>
		<li> [*Triops granarius*](http://gofile.me/5wDJy/1smAWgmoN) </li>
		<li> [*Tygarrup javanicus*](http://gofile.me/5wDJy/olKWYF70C) </li>
		<li> [*Ischyropsalis nodifera*](http://gofile.me/5wDJy/WtrrdDP4b) </li>
		<li> [*Craterostigmus tasmanianus*](http://gofile.me/5wDJy/Xgt41RlRy) </li>
		<li> [*Anurida maritima*](http://gofile.me/5wDJy/DnqndO2uY) </li>
		<li> [*Tetranychus cinnabarinus*](http://gofile.me/5wDJy/N70Pa3rlW) </li>
		<li> [*Apolpium sp. MCZ 144360*](http://gofile.me/5wDJy/dtQMw9LYz) </li>
		<li> [*Eocyzicus sp. MCZ IZ 50104*](http://gofile.me/5wDJy/FtvznlthG) </li>
		<li> [*Sphaeroma terebrans*](http://gofile.me/5wDJy/lULq4cdRS) </li>
		<li> [*Hierodula formosana*](http://gofile.me/5wDJy/2bD4cmjTz) </li>
		<li> [*Meganyctiphanes norvegica*](http://gofile.me/5wDJy/bctPtF0tX) </li>
		<li> [*Mecistocephalus guildingii*](http://gofile.me/5wDJy/l011UHpCM) </li>
		<li> [*Galeodes sp. JLF-2018*](http://gofile.me/5wDJy/GeuM7pkbC) </li>
		<li> [*Parachelifer persimilis*](http://gofile.me/5wDJy/s2DXNXiE8) </li>
		<li> [*Hanseniella sp. RF-2016*](http://gofile.me/5wDJy/ejCeI5Wwt) </li>
		<li> [*Platynothrus peltifer*](http://gofile.me/5wDJy/qpOylarPU) </li>
		<li> [*Oratosquilla oratoria*](http://gofile.me/5wDJy/UvJbEY3pd) </li>
		<li> [*Theatops spinicaudus*](http://gofile.me/5wDJy/rbweREBj5) </li>
		<li> [*Atelura formicaria*](http://gofile.me/5wDJy/zOEa6ZMSL) </li>
		<li> [*Astacus astacus*](http://gofile.me/5wDJy/qojHeY3Md) </li>
		<li> [*Hydroptila sp. AD-2013*](http://gofile.me/5wDJy/qNj6I0zY4) </li>
		<li> [*Opilioacarus texanus*](http://gofile.me/5wDJy/HSq7ItDzC) </li>
		<li> [*Lucensosergia lucens*](http://gofile.me/5wDJy/jq0RrCZmQ) </li>
		<li> [*Pontocypris avena*](http://gofile.me/5wDJy/c9w3ZwMHl) </li>
		<li> [*Pachygrapsus marmoratus*](http://gofile.me/5wDJy/5S25WQAgb) </li>
		<li> [*Chrysis viridula*](http://gofile.me/5wDJy/EIq0pwUgt) </li>
		<li> [*Macrotrichidae*](http://gofile.me/5wDJy/X8qwMtC1i) </li>
		<li> [*Scolopocryptops sexspinosus*](http://gofile.me/5wDJy/xyeMRWZXY) </li>
		<li> [*Neocarus sp. MCZ IZ 162194*](http://gofile.me/5wDJy/iieNb9z4K) </li>
		<li> [*Sitalcina lobata*](http://gofile.me/5wDJy/MqkKuSMiQ) </li>
		<li> [*Calanus finmarchicus*](http://gofile.me/5wDJy/q9yHHqvdF) </li>
		<li> [*Saramacia lucasae*](http://gofile.me/5wDJy/zZsBZEErs) </li>
		<li> [*Metaplax longipes*](http://gofile.me/5wDJy/5qFAffbT2) </li>
		<li> [*Locusta migratoria manilensis*](http://gofile.me/5wDJy/4WSlMbgxs) </li>
		<li> [*Metopograpsus frontalis*](http://gofile.me/5wDJy/wbtXXXVXZ) </li>
		<li> [*Tengella radiata*](http://gofile.me/5wDJy/UNZrY7cON) </li>
		<li> [*Paraplatyarthrus subterraneus*](http://gofile.me/5wDJy/7Xbu1qVnI) </li>
		<li> [*Eukoenenia zariquieyi*](http://gofile.me/5wDJy/6wpXY3uVI) </li>
		<li> [*Symphylella sp. AD-2014*](http://gofile.me/5wDJy/9rJGvvX3v) </li>
		<li> [*Progradungula otwayensis*](http://gofile.me/5wDJy/P67YOzuah) </li>
		<li> [*Ligia exotica*](http://gofile.me/5wDJy/su4rJWfHP) </li>
		<li> [*Cryptops hortensis*](http://gofile.me/5wDJy/9h949Mbi3) </li>
		<li> [*Oecobius cellariorum*](http://gofile.me/5wDJy/FGe2XTrgC) </li>
		<li> [*Grandidierella japonica*](http://gofile.me/5wDJy/3mWuXvlcg) </li>
		<li> [*Tetraclita japonica*](http://gofile.me/5wDJy/bIHzwllHl) </li>
		<li> [*Strigamia acuminata*](http://gofile.me/5wDJy/3ovM9hKIy) </li>
		<li> [*Lernaea cyprinacea*](http://gofile.me/5wDJy/3lN5rLrsw) </li>
		<li> [*Anopheles merus*](http://gofile.me/5wDJy/70SFBchNt) </li>
		<li> [*Metasiro americanus*](http://gofile.me/5wDJy/sKm7I6DfR) </li>
		<li> [*Cyclestheria hislopi*](http://gofile.me/5wDJy/eHnJaAwip) </li>
		<li> [*Paruroctonus baergi*](http://gofile.me/5wDJy/gjO6f2Qed) </li>
		<li> [*Homalenotus remyi*](http://gofile.me/5wDJy/CjEPlzKYH) </li>
		<li> [*Ceriodaphnia quadrangula*](http://gofile.me/5wDJy/JZ9Lve9Ba) </li>
		<li> [*Rhysida longipes*](http://gofile.me/5wDJy/iiluRmQaT) </li>
		<li> [*Prokoenenia wheeleri*](http://gofile.me/5wDJy/p0ntquuyN) </li>
		<li> [*Gerris buenoi*](http://gofile.me/5wDJy/aT3CfsA6M) </li>
		<li> [*Echinogammarus berilloni*](http://gofile.me/5wDJy/ByoiL8gq7) </li>
		<li> [*Tetrix subulata*](http://gofile.me/5wDJy/H3986csPd) </li>
		<li> [*Neoscona arabesca*](http://gofile.me/5wDJy/yiYgSzlAD) </li>
		<li> [*Mysmena leichhardti*](http://gofile.me/5wDJy/UBY4xPoIS) </li>
		<li> [*Euphausia pacifica*](http://gofile.me/5wDJy/XQFXWRp1Q) </li>
		<li> [*Nebalia bipes*](http://gofile.me/5wDJy/SI56NM3Ul) </li>
		<li> [*Mithraculus sculptus*](http://gofile.me/5wDJy/JxTDMkuCt) </li>
		<li> [*Eucyclops serrulatus*](http://gofile.me/5wDJy/hArOjjDIV) </li>
		<li> [*Henia brevis*](http://gofile.me/5wDJy/xqCTe4Vam) </li>
		<li> [*Opilioacaridae sp. CSL-2018*](http://gofile.me/5wDJy/huWyidv6y) </li>
		<li> [*Liposcelis sp. PH-2016*](http://gofile.me/5wDJy/idipcrPjT) </li>
		<li> [*Talitrus saltator*](http://gofile.me/5wDJy/1hAmELn6x) </li>
		<li> [*Anchistropus emarginatus*](http://gofile.me/5wDJy/UpsbhM6Ez) </li>
		<li> [*Theridiosoma savannum*](http://gofile.me/5wDJy/nXBjhI4yl) </li>
		<li> [*Paralimnadia urukhai*](http://gofile.me/5wDJy/Edjo6GAKp) </li>
		<li> [*Evadne cf. nordmanni MCZ IZ 68046*](http://gofile.me/5wDJy/piSYsvwL5) </li>
		<li> [*Pogonognathellus sp. AD-2013*](http://gofile.me/5wDJy/05FcNYZDD) </li>
		<li> [*Pseudotyrannochthonius sp. B LB-2019*](http://gofile.me/5wDJy/QwuEIBjkv) </li>
		<li> [*Neocaridina denticulata*](http://gofile.me/5wDJy/VsxHHtSNn) </li>
		<li> [*Schendyla carniolensis*](http://gofile.me/5wDJy/usePFeFD8) </li>
		<li> [*Photeros annecohenae*](http://gofile.me/5wDJy/QzYV5H4WN) </li>
		<li> [*Scapholeberis cf. mucronata*](http://gofile.me/5wDJy/zqd0um5bw) </li>
		<li> [*Moina sp. MCZ IZ 74079*](http://gofile.me/5wDJy/F0Eli9J97) </li>
		<li> [*Scolopendra cingulata*](http://gofile.me/5wDJy/u8z9l4LTu) </li>
		<li> [*Lepidurus cryptus*](http://gofile.me/5wDJy/TYzzr1YjH) </li>
		<li> [*Henia illyrica*](http://gofile.me/5wDJy/FhYueAEuL) </li>
		<li> [*Pararchaea alba*](http://gofile.me/5wDJy/bVynDhY0N) </li>
		<li> [*Sternophoridae sp. MCZ 133496*](http://gofile.me/5wDJy/RFpWGV3gT) </li>
		<li> [*Himantarium gabrielis*](http://gofile.me/5wDJy/nNIrPVgKi) </li>
		<li> [*Aposthonia japonica*](http://gofile.me/5wDJy/YXQTHWPR8) </li>
		<li> [*Tricholepidion gertschi*](http://gofile.me/5wDJy/vOjSLOfmO) </li>
		<li> [*Occasjapyx japonicus*](http://gofile.me/5wDJy/rOmsEZfxU) </li>
		<li> [*Fumontana deprehendor*](http://gofile.me/5wDJy/PcwY4k3g3) </li>
		<li> [*Rhizoglyphus robini*](http://gofile.me/5wDJy/6LjZ6B9VQ) </li>
		<li> [*Gymnobisium sp. MCZ 139238*](http://gofile.me/5wDJy/DDKTKWhrd) </li>
		<li> [*Pholcus manueli*](http://gofile.me/5wDJy/VoeWMls1S) </li>
		<li> [*Chaerilus celebensis*](http://gofile.me/5wDJy/XEWJd5Bap) </li>
		<li> [*Nymphon molleri*](http://gofile.me/5wDJy/1FV5NJcvB) </li>
		<li> [*Cardisoma armatum*](http://gofile.me/5wDJy/MmHD772XF) </li>
		<li> [*Porcellionides pruinosus*](http://gofile.me/5wDJy/FZ9yVqsnk) </li>
		<li> [*Glomeridella minima*](http://gofile.me/5wDJy/UOYF1uGYX) </li>
		<li> [*Brotheas granulatus*](http://gofile.me/5wDJy/AosJFEowT) </li>
		<li> [*Lynceus sp. MCZ IZ 141354*](http://gofile.me/5wDJy/WNO2NN5xs) </li>
		<li> [*Ozestheria pilosa*](http://gofile.me/5wDJy/F9CxwxAPf) </li>
		<li> [*Platorchestia sp.*](http://gofile.me/5wDJy/myJ8qNnE4) </li>
		<li> [*Vargula hilgendorfii*](http://gofile.me/5wDJy/7cA97zkov) </li>
		<li> [*Argulus siamensis*](http://gofile.me/5wDJy/qWiJjMtOy) </li>
		<li> [*Corydalus cornutus*](http://gofile.me/5wDJy/bKOG0Lj48) </li>
		<li> [*Eoleptestheria cf. ticinensis MCZ IZ 50108*](http://gofile.me/5wDJy/cPoWs2hs2) </li>
		<li> [*Craspedosoma sp. AD-2016*](http://gofile.me/5wDJy/3sheiS8Gs) </li>
		<li> [*Tigriopus japonicus*](http://gofile.me/5wDJy/vqHTTROKt) </li>
		<li> [*Liphistius thaleban*](http://gofile.me/5wDJy/9mFGWox4K) </li>
		<li> [*Urodacus elongatus*](http://gofile.me/5wDJy/t0uMzTSkl) </li>
		<li> [*Anopsobius giribeti*](http://gofile.me/5wDJy/V1PB7PVDz) </li>
		<li> [*Halice quarta*](http://gofile.me/5wDJy/U1qAefDrM) </li>
		<li> [*Theromaster sp. RF-2017*](http://gofile.me/5wDJy/lGh1illui) </li>
		<li> [*Bochica withi*](http://gofile.me/5wDJy/tIz7zxqmt) </li>
		<li> [*Hypochthonius rufulus*](http://gofile.me/5wDJy/osaNKVNfh) </li>
		<li> [*Heterocypris incongruens*](http://gofile.me/5wDJy/jsztwklg5) </li>
		<li> [*Kukulcania hibernalis*](http://gofile.me/5wDJy/Xtnhaz3Kv) </li>
		<li> [*Protimesius longipalpis*](http://gofile.me/5wDJy/nY5EGvOsW) </li>
		<li> [*Simocephalus vetulus*](http://gofile.me/5wDJy/1CsCxycyV) </li>
		<li> [*Nilaparvata lugens*](http://gofile.me/5wDJy/xtvQYovSh) </li>
		<li> [*Asellus aquaticus*](http://gofile.me/5wDJy/EDg2FUZax) </li>
		<li> [*Cacodemonius sp. MCZ 144363*](http://gofile.me/5wDJy/29ToCZdVf) </li>
		<li> [*Pediculus humanus*](http://gofile.me/5wDJy/NjqF7uRsy) </li>
		<li> [*Lightiella incisa*](http://gofile.me/5wDJy/A5p8NVhpc) </li>
		<li> [*Artemia salina*](http://gofile.me/5wDJy/kuRs5hUeM) </li>
		<li> [*Tanaella kommritzia*](http://gofile.me/5wDJy/uIBB73HSb) </li>
		<li> [*Proasellus jaloniacus*](http://gofile.me/5wDJy/b1eGJLypT) </li>
		<li> [*Dermacentor andersoni*](http://gofile.me/5wDJy/2wfHbMRTV) </li>
		<li> [*Gaetice depressus*](http://gofile.me/5wDJy/oaEu4iW3V) </li>
		<li> [*Dermanyssus gallinae*](http://gofile.me/5wDJy/qJw44J1LH) </li>
		<li> [*Nicodamidae sp. 2 RK-2018*](http://gofile.me/5wDJy/HxedG4fIY) </li>
		<li> [*Cherax quadricarinatus*](http://gofile.me/5wDJy/MY84pMtKa) </li>
		<li> [*Xenos vesparum*](http://gofile.me/5wDJy/enENA7qHp) </li>
		<li> [*Prorhinotermes simplex*](http://gofile.me/5wDJy/tHIISj9Df) </li>
		<li> [*Aoraki denticulata*](http://gofile.me/5wDJy/b7hbcXcwe) </li>
		<li> [*Menneus sp. RK-2018*](http://gofile.me/5wDJy/U3NCYrr6x) </li>
		<li> [*Hutchinsoniella macracantha*](http://gofile.me/5wDJy/q29oBA1lS) </li>
		<li> [*Orchestia grillus*](http://gofile.me/5wDJy/XucW89xDa) </li>
		<li> [*Notostira elongata*](http://gofile.me/5wDJy/mYuPtaohE) </li>
		<li> [*Chiromantes haematocheir*](http://gofile.me/5wDJy/uy7LKNeFI) </li>
		<li> [*Baculentulus morikawai*](http://gofile.me/5wDJy/FyCLtBy5Z) </li>
		<li> [*Uroctonus mordax*](http://gofile.me/5wDJy/GtIDVvXMb) </li>
		<li> [*Armadillidium vulgare*](http://gofile.me/5wDJy/Ofeus2u2Y) </li>
		<li> [*Forficula auricularia*](http://gofile.me/5wDJy/4whrYP5hW) </li>
		<li> [*Petrolisthes lamarckii*](http://gofile.me/5wDJy/wf2OFpjbI) </li>
		<li> [*Archoleptoneta schusteri*](http://gofile.me/5wDJy/bItRoNCqR) </li>
		<li> [*Schizocosa rovneri*](http://gofile.me/5wDJy/q77N0oW8P) </li>
		<li> [*Sida crystallina*](http://gofile.me/5wDJy/vrbKQaNh7) </li>
		<li> [*Cryptocellus becki*](http://gofile.me/5wDJy/QLT3Wj2yx) </li>
		<li> [*Coenobita clypeatus*](http://gofile.me/5wDJy/wbJ6usIRq) </li>
		<li> [*Scolopocryptops rubiginosus*](http://gofile.me/5wDJy/LBGeB5THk) </li>
		<li> [*Neocaridina davidi*](http://gofile.me/5wDJy/cT9uPz70Q) </li>
		<li> [*Leptodius sp. NTOU-LMT-BRA0070*](http://gofile.me/5wDJy/ke7HXORmf) </li>
		<li> [*Aretaon asperrimus*](http://gofile.me/5wDJy/2tVULFzww) </li>
		<li> [*Lirceus culveri*](http://gofile.me/5wDJy/I2eJ6lhP1) </li>
		<li> [*Upogebia africana*](http://gofile.me/5wDJy/e3Ro3boiI) </li>
		<li> [*Fissiphallius martensi*](http://gofile.me/5wDJy/IULGVqPtL) </li>
		<li> [*Morlockia williamsi*](http://gofile.me/5wDJy/lpCnq8HUD) </li>
		<li> [*Pellobunus sp. RF-2017*](http://gofile.me/5wDJy/CPduumM4v) </li>
		<li> [*Newportia adisi*](http://gofile.me/5wDJy/AYXxUvmUj) </li>
		<li> [*Phrynus marginemaculatus*](http://gofile.me/5wDJy/MZVRq1iZ3) </li>
		<li> [*Scolopendropsis bahiensis*](http://gofile.me/5wDJy/EghWypsL6) </li>
		<li> [*Amblyomma americanum*](http://gofile.me/5wDJy/wkK1t3KWm) </li>
		<li> [*Uroctonites huachuca*](http://gofile.me/5wDJy/xTyCNdVeV) </li>
		<li> [*Ero leonina*](http://gofile.me/5wDJy/bmv7PhpWa) </li>
		<li> [*Ischnura senegalensis*](http://gofile.me/5wDJy/IWi8Dk6Yd) </li>
		<li> [*Grapsus albolineatus*](http://gofile.me/5wDJy/9KwMBKns3) </li>
		<li> [*Trogulus martensi*](http://gofile.me/5wDJy/wXgzu3X6J) </li>
		<li> [*Xibalbanus tulumensis*](http://gofile.me/5wDJy/sJF5gWGyE) </li>
		<li> [*Argyroneta aquatica*](http://gofile.me/5wDJy/K1tyUznvq) </li>
		<li> [*Paratya australiensis*](http://gofile.me/5wDJy/6KWJINu03) </li>
		<li> [*Ornithodoros rostratus*](http://gofile.me/5wDJy/ZODSS19vR) </li>
		<li> [*Konetontli acapulco*](http://gofile.me/5wDJy/ZyjDq5Lim) </li>
		<li> [*Periplaneta americana*](http://gofile.me/5wDJy/6vxTqApqL) </li>
		<li> [*Superstitionia donensis*](http://gofile.me/5wDJy/6AD4TFF7l) </li>
		<li> [*Loxosceles deserta*](http://gofile.me/5wDJy/fSeGMHX6L) </li>
		<li> [*Ocypode ceratophthalmus*](http://gofile.me/5wDJy/48J0IscEJ) </li>
		<li> [*Blaberus atropos*](http://gofile.me/5wDJy/eF58FMr3V) </li>
		<li> [*Synsphyronus apimelus*](http://gofile.me/5wDJy/0pj3xXwJg) </li>
		<li> [*Haploglomeris multistriata*](http://gofile.me/5wDJy/ZAYS13wTF) </li>
		<li> [*Parasergestes armatus*](http://gofile.me/5wDJy/Rg7pRWHqC) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Brachiopoda</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Lingula anatina*](http://gofile.me/5wDJy/rX59DWZ0F) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Lingula anatina*](http://gofile.me/5wDJy/bRAO8fSLv) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Glottidia pyramidata*](http://gofile.me/5wDJy/BqPCxvdVm) </li>
		<li> [*Magellania venosa*](http://gofile.me/5wDJy/XW4FyetaU) </li>
		<li> [*Laqueus californianus*](http://gofile.me/5wDJy/zTtVbNwz1) </li>
		<li> [*Terebratalia transversa*](http://gofile.me/5wDJy/oQ3tZTllJ) </li>
		<li> [*Hemithiris psittacea*](http://gofile.me/5wDJy/V0bfNy547) </li>
		<li> [*Novocrania anomala*](http://gofile.me/5wDJy/8E2hAlx3c) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Lingula anatina*](http://gofile.me/5wDJy/2HKcaV9Y1) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Glottidia pyramidata*](http://gofile.me/5wDJy/oaTyk8H7g) </li>
		<li> [*Hemithiris psittacea*](http://gofile.me/5wDJy/aMk1XroPp) </li>
		<li> [*Terebratalia transversa*](http://gofile.me/5wDJy/FyVdwSwns) </li>
		<li> [*Magellania venosa*](http://gofile.me/5wDJy/7OcA4TMsk) </li>
		<li> [*Laqueus californianus*](http://gofile.me/5wDJy/YALqRnQaa) </li>
		<li> [*Novocrania anomala*](http://gofile.me/5wDJy/iDsihDuCc) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Hemithiris psittacea*](http://gofile.me/5wDJy/j4hrsaKIZ) </li>
		<li> [*Novocrania anomala*](http://gofile.me/5wDJy/QytWgAI67) </li>
		<li> [*Terebratalia transversa*](http://gofile.me/5wDJy/nMBNi1D0F) </li>
		<li> [*Magellania venosa*](http://gofile.me/5wDJy/ERsYXAgjf) </li>
		<li> [*Glottidia pyramidata*](http://gofile.me/5wDJy/lfTR87J1s) </li>
		<li> [*Laqueus californianus*](http://gofile.me/5wDJy/7slEG0Mfv) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Hemithiris psittacea*](http://gofile.me/5wDJy/B8TImJ5QG) </li>
		<li> [*Novocrania anomala*](http://gofile.me/5wDJy/XiIrBxmkr) </li>
		<li> [*Magellania venosa*](http://gofile.me/5wDJy/5cLojyvZM) </li>
		<li> [*Glottidia pyramidata*](http://gofile.me/5wDJy/4ggABnZnU) </li>
		<li> [*Laqueus californianus*](http://gofile.me/5wDJy/pjFbyl5sh) </li>
		<li> [*Terebratalia transversa*](http://gofile.me/5wDJy/gkpWyG2sq) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Hemithiris psittacea*](http://gofile.me/5wDJy/gDRHfCihV) </li>
		<li> [*Magellania venosa*](http://gofile.me/5wDJy/sI6vvp9pw) </li>
		<li> [*Terebratalia transversa*](http://gofile.me/5wDJy/jdfa4aG8H) </li>
		<li> [*Novocrania anomala*](http://gofile.me/5wDJy/DAAml6JBJ) </li>
		<li> [*Laqueus californianus*](http://gofile.me/5wDJy/I2EHZtBeY) </li>
		<li> [*Glottidia pyramidata*](http://gofile.me/5wDJy/wny38yFFd) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Hemithiris psittacea*](http://gofile.me/5wDJy/uYmApBrX2) </li>
		<li> [*Terebratalia transversa*](http://gofile.me/5wDJy/LYniTwo5u) </li>
		<li> [*Glottidia pyramidata*](http://gofile.me/5wDJy/7ZT0clLCE) </li>
		<li> [*Lingula anatina*](http://gofile.me/5wDJy/qO9iiJEBu) </li>
		<li> [*Laqueus californianus*](http://gofile.me/5wDJy/7STgLXDks) </li>
		<li> [*Magellania venosa*](http://gofile.me/5wDJy/74ER8HM7Y) </li>
		<li> [*Novocrania anomala*](http://gofile.me/5wDJy/854FarSJd) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Hemithiris psittacea*](http://gofile.me/5wDJy/mu8N31t8R) </li>
		<li> [*Terebratalia transversa*](http://gofile.me/5wDJy/9I6KEUFNI) </li>
		<li> [*Glottidia pyramidata*](http://gofile.me/5wDJy/U2ghecBlm) </li>
		<li> [*Lingula anatina*](http://gofile.me/5wDJy/eMrPzzAu5) </li>
		<li> [*Laqueus californianus*](http://gofile.me/5wDJy/DLsiLWUKA) </li>
		<li> [*Magellania venosa*](http://gofile.me/5wDJy/X9ZTKaLCH) </li>
		<li> [*Novocrania anomala*](http://gofile.me/5wDJy/gZgBG5A2J) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Hemithiris psittacea*](http://gofile.me/5wDJy/NJCmTKRka) </li>
		<li> [*Terebratalia transversa*](http://gofile.me/5wDJy/q8xBVHUNH) </li>
		<li> [*Glottidia pyramidata*](http://gofile.me/5wDJy/IoXenbnIr) </li>
		<li> [*Lingula anatina*](http://gofile.me/5wDJy/qsecvedEN) </li>
		<li> [*Laqueus californianus*](http://gofile.me/5wDJy/gex9OVTwa) </li>
		<li> [*Magellania venosa*](http://gofile.me/5wDJy/5OwxE7trI) </li>
		<li> [*Novocrania anomala*](http://gofile.me/5wDJy/G2FTlQmov) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Lingula anatina*](http://gofile.me/5wDJy/gZnLFr3Rf) </li>
		<li> [*Hemithiris psittacea*](http://gofile.me/5wDJy/7FEU82eA9) </li>
		<li> [*Terebratalia transversa*](http://gofile.me/5wDJy/QE5nMLn5R) </li>
		<li> [*Novocrania anomala*](http://gofile.me/5wDJy/DiVtwJJ7v) </li>
		<li> [*Magellania venosa*](http://gofile.me/5wDJy/p4OGRn2y4) </li>
		<li> [*Glottidia pyramidata*](http://gofile.me/5wDJy/Lyl0diMTE) </li>
		<li> [*Laqueus californianus*](http://gofile.me/5wDJy/jW90UIZMz) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Terebratalia transversa*](http://gofile.me/5wDJy/2rWmH0578) </li>
		<li> [*Glottidia pyramidata*](http://gofile.me/5wDJy/PdjAtnp80) </li>
		<li> [*Magellania venosa*](http://gofile.me/5wDJy/RPZRxZapH) </li>
		<li> [*Hemithiris psittacea*](http://gofile.me/5wDJy/KGioxVvyC) </li>
		<li> [*Laqueus californianus*](http://gofile.me/5wDJy/7PLZCZqAm) </li>
		<li> [*Novocrania anomala*](http://gofile.me/5wDJy/NMNIGeI2t) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Bryozoa</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Bugula neritina*](http://gofile.me/5wDJy/c1SzyrvoH) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Bugula neritina*](http://gofile.me/5wDJy/ixY6NAXYt) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Watersipora subtorquata*](http://gofile.me/5wDJy/E45AKurJi) </li>
		<li> [*Pectinatella magnifica*](http://gofile.me/5wDJy/o7KyCV8A0) </li>
		<li> [*Alcyonidium sp. KMK-2022*](http://gofile.me/5wDJy/TPsg7jRVM) </li>
		<li> [*Terminoflustra membranaceotruncata*](http://gofile.me/5wDJy/DX6wrDj59) </li>
		<li> [*Cristatella mucedo*](http://gofile.me/5wDJy/g8qjeBdTT) </li>
		<li> [*Dendrobeania fruticosa*](http://gofile.me/5wDJy/1zbyFXCga) </li>
		<li> [*Fredericella sultana*](http://gofile.me/5wDJy/cKQmEIUj2) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Bugula neritina*](http://gofile.me/5wDJy/ywtBdNzSO) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Cristatella mucedo*](http://gofile.me/5wDJy/i7kUait0G) </li>
		<li> [*Terminoflustra membranaceotruncata*](http://gofile.me/5wDJy/xADlGvKU5) </li>
		<li> [*Pectinatella magnifica*](http://gofile.me/5wDJy/iwCRXUFVa) </li>
		<li> [*Alcyonidium sp. KMK-2022*](http://gofile.me/5wDJy/Ie7jfpUfA) </li>
		<li> [*Watersipora subtorquata*](http://gofile.me/5wDJy/NHDaOpide) </li>
		<li> [*Fredericella sultana*](http://gofile.me/5wDJy/1lg3g0pLO) </li>
		<li> [*Dendrobeania fruticosa*](http://gofile.me/5wDJy/tUv1Hcwv4) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Fredericella sultana*](http://gofile.me/5wDJy/ueeuV1Iri) </li>
		<li> [*Cristatella mucedo*](http://gofile.me/5wDJy/LFyZPimYM) </li>
		<li> [*Dendrobeania fruticosa*](http://gofile.me/5wDJy/qFrapRB6h) </li>
		<li> [*Pectinatella magnifica*](http://gofile.me/5wDJy/KzgR6ggfk) </li>
		<li> [*Alcyonidium sp. KMK-2022*](http://gofile.me/5wDJy/AGCML23cC) </li>
		<li> [*Terminoflustra membranaceotruncata*](http://gofile.me/5wDJy/PbJ6hmTc8) </li>
		<li> [*Watersipora subtorquata*](http://gofile.me/5wDJy/H978QfQXg) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Cristatella mucedo*](http://gofile.me/5wDJy/HpMtjZ02a) </li>
		<li> [*Alcyonidium sp. KMK-2022*](http://gofile.me/5wDJy/cYrrHW5lA) </li>
		<li> [*Pectinatella magnifica*](http://gofile.me/5wDJy/Yf6KZYAdO) </li>
		<li> [*Fredericella sultana*](http://gofile.me/5wDJy/5T3wYHVfS) </li>
		<li> [*Watersipora subtorquata*](http://gofile.me/5wDJy/IP0lXGbjW) </li>
		<li> [*Dendrobeania fruticosa*](http://gofile.me/5wDJy/94Qly1fEn) </li>
		<li> [*Terminoflustra membranaceotruncata*](http://gofile.me/5wDJy/7AK3z01wu) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Fredericella sultana*](http://gofile.me/5wDJy/cgrzhWzbF) </li>
		<li> [*Dendrobeania fruticosa*](http://gofile.me/5wDJy/TewSZGDSe) </li>
		<li> [*Cristatella mucedo*](http://gofile.me/5wDJy/TN3wQlHJQ) </li>
		<li> [*Watersipora subtorquata*](http://gofile.me/5wDJy/Y84SPprI7) </li>
		<li> [*Terminoflustra membranaceotruncata*](http://gofile.me/5wDJy/vhEAoSgS3) </li>
		<li> [*Pectinatella magnifica*](http://gofile.me/5wDJy/yo8UgKYR1) </li>
		<li> [*Alcyonidium sp. KMK-2022*](http://gofile.me/5wDJy/AR68kW0w3) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Dendrobeania fruticosa*](http://gofile.me/5wDJy/7Zmn8frXc) </li>
		<li> [*Cristatella mucedo*](http://gofile.me/5wDJy/nIYTGJJGc) </li>
		<li> [*Watersipora subtorquata*](http://gofile.me/5wDJy/73o1DTh4e) </li>
		<li> [*Terminoflustra membranaceotruncata*](http://gofile.me/5wDJy/xcrqNQHk6) </li>
		<li> [*Fredericella sultana*](http://gofile.me/5wDJy/N4OLKVTZK) </li>
		<li> [*Bugula neritina*](http://gofile.me/5wDJy/ZiGAOJE3G) </li>
		<li> [*Alcyonidium sp. KMK-2022*](http://gofile.me/5wDJy/6lm5eM2mq) </li>
		<li> [*Pectinatella magnifica*](http://gofile.me/5wDJy/Kgo63kZCx) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Dendrobeania fruticosa*](http://gofile.me/5wDJy/WM8TtYzsg) </li>
		<li> [*Cristatella mucedo*](http://gofile.me/5wDJy/pZNKpYowK) </li>
		<li> [*Watersipora subtorquata*](http://gofile.me/5wDJy/odtAJeu9G) </li>
		<li> [*Terminoflustra membranaceotruncata*](http://gofile.me/5wDJy/20cXFCC4y) </li>
		<li> [*Fredericella sultana*](http://gofile.me/5wDJy/PbOYEmbD6) </li>
		<li> [*Bugula neritina*](http://gofile.me/5wDJy/YrLce6ufJ) </li>
		<li> [*Alcyonidium sp. KMK-2022*](http://gofile.me/5wDJy/oGNBauxmb) </li>
		<li> [*Pectinatella magnifica*](http://gofile.me/5wDJy/8xkU0zG4m) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Dendrobeania fruticosa*](http://gofile.me/5wDJy/sUNEEB6G0) </li>
		<li> [*Cristatella mucedo*](http://gofile.me/5wDJy/dOVhw5ymq) </li>
		<li> [*Watersipora subtorquata*](http://gofile.me/5wDJy/HZTFh5zOD) </li>
		<li> [*Terminoflustra membranaceotruncata*](http://gofile.me/5wDJy/2jl8WX72q) </li>
		<li> [*Fredericella sultana*](http://gofile.me/5wDJy/j5prlFUTS) </li>
		<li> [*Bugula neritina*](http://gofile.me/5wDJy/FOcOYrdeN) </li>
		<li> [*Alcyonidium sp. KMK-2022*](http://gofile.me/5wDJy/8wadGlXZG) </li>
		<li> [*Pectinatella magnifica*](http://gofile.me/5wDJy/RLYZRy65T) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Terminoflustra membranaceotruncata*](http://gofile.me/5wDJy/NTjLZI0Qg) </li>
		<li> [*Dendrobeania fruticosa*](http://gofile.me/5wDJy/nYzkEMk6z) </li>
		<li> [*Fredericella sultana*](http://gofile.me/5wDJy/jbIY4ZQqL) </li>
		<li> [*Watersipora subtorquata*](http://gofile.me/5wDJy/xtpUf3fGA) </li>
		<li> [*Bugula neritina*](http://gofile.me/5wDJy/EWVfmjkZz) </li>
		<li> [*Cristatella mucedo*](http://gofile.me/5wDJy/mrHRiKpPs) </li>
		<li> [*Pectinatella magnifica*](http://gofile.me/5wDJy/nrHQSZPIW) </li>
		<li> [*Alcyonidium sp. KMK-2022*](http://gofile.me/5wDJy/4exJgORQj) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Watersipora subtorquata*](http://gofile.me/5wDJy/VLvMueB45) </li>
		<li> [*Dendrobeania fruticosa*](http://gofile.me/5wDJy/1Rhalb5eo) </li>
		<li> [*Terminoflustra membranaceotruncata*](http://gofile.me/5wDJy/zn5SEJ87Q) </li>
		<li> [*Alcyonidium sp. KMK-2022*](http://gofile.me/5wDJy/Fn1R4Uqu1) </li>
		<li> [*Cristatella mucedo*](http://gofile.me/5wDJy/wUtnuiHq4) </li>
		<li> [*Fredericella sultana*](http://gofile.me/5wDJy/s7eIpmb5R) </li>
		<li> [*Pectinatella magnifica*](http://gofile.me/5wDJy/8EJ9MshKa) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Cephalochordata</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Branchiostoma belcheri*](http://gofile.me/5wDJy/9CO7kdq13) </li>
		<li> [*Branchiostoma floridae*](http://gofile.me/5wDJy/XYdE0pHi6) </li>
		<li> [*Branchiostoma lanceolatum*](http://gofile.me/5wDJy/dpsOcakIN) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Branchiostoma belcheri*](http://gofile.me/5wDJy/tlPjI2t8a) </li>
		<li> [*Branchiostoma floridae*](http://gofile.me/5wDJy/P9qEfokNf) </li>
		<li> [*Branchiostoma lanceolatum*](http://gofile.me/5wDJy/9G8cyZ4Lb) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Branchiostoma belcheri*](http://gofile.me/5wDJy/Cu7L1Zpx2) </li>
		<li> [*Branchiostoma floridae*](http://gofile.me/5wDJy/dFWrc4AlB) </li>
		<li> [*Branchiostoma lanceolatum*](http://gofile.me/5wDJy/CRvCtrW3q) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Branchiostoma belcheri*](http://gofile.me/5wDJy/iQW60pDvz) </li>
		<li> [*Branchiostoma lanceolatum*](http://gofile.me/5wDJy/8MOMcQQyo) </li>
		<li> [*Branchiostoma floridae*](http://gofile.me/5wDJy/u2TQvDWRv) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Branchiostoma belcheri*](http://gofile.me/5wDJy/KnSli0mMa) </li>
		<li> [*Branchiostoma lanceolatum*](http://gofile.me/5wDJy/gjD8rTay8) </li>
		<li> [*Branchiostoma floridae*](http://gofile.me/5wDJy/lEm3VltUT) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Branchiostoma belcheri*](http://gofile.me/5wDJy/g5BaLOPfk) </li>
		<li> [*Branchiostoma lanceolatum*](http://gofile.me/5wDJy/qpoNgLPxJ) </li>
		<li> [*Branchiostoma floridae*](http://gofile.me/5wDJy/3h39sLJwd) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Branchiostoma floridae*](http://gofile.me/5wDJy/xAblxx0XU) </li>
		<li> [*Branchiostoma belcheri*](http://gofile.me/5wDJy/cHUzfTG7a) </li>
		<li> [*Branchiostoma lanceolatum*](http://gofile.me/5wDJy/RWR0cNzS5) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Chaetognatha</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Flaccisagitta hexaptera*](http://gofile.me/5wDJy/vkHoioqg5) </li>
		<li> [*Parasagitta elegans*](http://gofile.me/5wDJy/QJt2yhZSB) </li>
		<li> [*Pterosagitta draco*](http://gofile.me/5wDJy/JCP3wkmdC) </li>
		<li> [*Krohnitta subtilis*](http://gofile.me/5wDJy/5jnJZK9ZZ) </li>
		<li> [*Serratosagitta serratodentata*](http://gofile.me/5wDJy/2AsdOuTCq) </li>
		<li> [*Parasagitta setosa*](http://gofile.me/5wDJy/AtISxyyJF) </li>
		<li> [*Spadella cephaloptera*](http://gofile.me/5wDJy/cAoOawFMm) </li>
		<li> [*Paraspadella gotoi*](http://gofile.me/5wDJy/sg9mrYgap) </li>
		<li> [*Eukrohnia hamata*](http://gofile.me/5wDJy/sAbGCcgkq) </li>
		<li> [*Pseudosagitta gazellae*](http://gofile.me/5wDJy/VW7enb9qm) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Eukrohnia hamata*](http://gofile.me/5wDJy/xgQ5wxnKR) </li>
		<li> [*Pterosagitta draco*](http://gofile.me/5wDJy/LiASa3bc1) </li>
		<li> [*Parasagitta elegans*](http://gofile.me/5wDJy/QkDUkcbuB) </li>
		<li> [*Krohnitta subtilis*](http://gofile.me/5wDJy/w2r6Vj5mM) </li>
		<li> [*Parasagitta setosa*](http://gofile.me/5wDJy/VRWMVN2g7) </li>
		<li> [*Pseudosagitta gazellae*](http://gofile.me/5wDJy/jjGRqii5S) </li>
		<li> [*Spadella cephaloptera*](http://gofile.me/5wDJy/JVWi7E2cP) </li>
		<li> [*Serratosagitta serratodentata*](http://gofile.me/5wDJy/WSjJoxtJ7) </li>
		<li> [*Paraspadella gotoi*](http://gofile.me/5wDJy/jJIj3wEJI) </li>
		<li> [*Flaccisagitta hexaptera*](http://gofile.me/5wDJy/zmgS7H2gT) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Parasagitta elegans*](http://gofile.me/5wDJy/A7iuguxDe) </li>
		<li> [*Spadella cephaloptera*](http://gofile.me/5wDJy/C2ar0DFJA) </li>
		<li> [*Eukrohnia hamata*](http://gofile.me/5wDJy/Iv5ruzCYx) </li>
		<li> [*Flaccisagitta hexaptera*](http://gofile.me/5wDJy/uWcFHYbq0) </li>
		<li> [*Krohnitta subtilis*](http://gofile.me/5wDJy/ESVDrB2Jk) </li>
		<li> [*Parasagitta setosa*](http://gofile.me/5wDJy/MtObWMdXC) </li>
		<li> [*Pterosagitta draco*](http://gofile.me/5wDJy/PJ2UklWDR) </li>
		<li> [*Pseudosagitta gazellae*](http://gofile.me/5wDJy/0ESGStARJ) </li>
		<li> [*Paraspadella gotoi*](http://gofile.me/5wDJy/ujshEJJiJ) </li>
		<li> [*Serratosagitta serratodentata*](http://gofile.me/5wDJy/dSui4GOPT) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Spadella cephaloptera*](http://gofile.me/5wDJy/cbNY4g9hu) </li>
		<li> [*Pterosagitta draco*](http://gofile.me/5wDJy/iyTyWXMRE) </li>
		<li> [*Parasagitta setosa*](http://gofile.me/5wDJy/c1bw4Mo5o) </li>
		<li> [*Serratosagitta serratodentata*](http://gofile.me/5wDJy/6l7WjP7U8) </li>
		<li> [*Flaccisagitta hexaptera*](http://gofile.me/5wDJy/zSx5FQoiX) </li>
		<li> [*Pseudosagitta gazellae*](http://gofile.me/5wDJy/IFLMhsUhi) </li>
		<li> [*Eukrohnia hamata*](http://gofile.me/5wDJy/4ct7lZD0a) </li>
		<li> [*Parasagitta elegans*](http://gofile.me/5wDJy/KMWWeIaUD) </li>
		<li> [*Krohnitta subtilis*](http://gofile.me/5wDJy/boMiHy9KZ) </li>
		<li> [*Paraspadella gotoi*](http://gofile.me/5wDJy/N5ezZljQB) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Parasagitta setosa*](http://gofile.me/5wDJy/duRL2urU4) </li>
		<li> [*Spadella cephaloptera*](http://gofile.me/5wDJy/5CqRGVQ3U) </li>
		<li> [*Parasagitta elegans*](http://gofile.me/5wDJy/haMQt2Ob5) </li>
		<li> [*Eukrohnia hamata*](http://gofile.me/5wDJy/TGQkvD5Tw) </li>
		<li> [*Pterosagitta draco*](http://gofile.me/5wDJy/jfWABVmvv) </li>
		<li> [*Pseudosagitta gazellae*](http://gofile.me/5wDJy/mbCxmyBHW) </li>
		<li> [*Serratosagitta serratodentata*](http://gofile.me/5wDJy/QrNasyo45) </li>
		<li> [*Krohnitta subtilis*](http://gofile.me/5wDJy/d35Ne4150) </li>
		<li> [*Paraspadella gotoi*](http://gofile.me/5wDJy/37OoMAAUK) </li>
		<li> [*Flaccisagitta hexaptera*](http://gofile.me/5wDJy/cafeV1Cll) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Spadella cephaloptera*](http://gofile.me/5wDJy/unhLT7xRa) </li>
		<li> [*Pseudosagitta gazellae*](http://gofile.me/5wDJy/0j2qYY5pq) </li>
		<li> [*Flaccisagitta hexaptera*](http://gofile.me/5wDJy/q40b6o9Ia) </li>
		<li> [*Eukrohnia hamata*](http://gofile.me/5wDJy/19QXNvdRg) </li>
		<li> [*Parasagitta setosa*](http://gofile.me/5wDJy/dGRDX4MMv) </li>
		<li> [*Krohnitta subtilis*](http://gofile.me/5wDJy/eT6kJkztk) </li>
		<li> [*Serratosagitta serratodentata*](http://gofile.me/5wDJy/Ua1q2AeCN) </li>
		<li> [*Paraspadella gotoi*](http://gofile.me/5wDJy/z1efnVqfi) </li>
		<li> [*Parasagitta elegans*](http://gofile.me/5wDJy/8fybPZksY) </li>
		<li> [*Pterosagitta draco*](http://gofile.me/5wDJy/lHNQFPLDx) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Spadella cephaloptera*](http://gofile.me/5wDJy/ksWKzWRVg) </li>
		<li> [*Pseudosagitta gazellae*](http://gofile.me/5wDJy/OohRiJRdd) </li>
		<li> [*Flaccisagitta hexaptera*](http://gofile.me/5wDJy/fQuI74axz) </li>
		<li> [*Eukrohnia hamata*](http://gofile.me/5wDJy/RVje61dsJ) </li>
		<li> [*Parasagitta setosa*](http://gofile.me/5wDJy/T59Gb3XlW) </li>
		<li> [*Krohnitta subtilis*](http://gofile.me/5wDJy/BJTKauoba) </li>
		<li> [*Serratosagitta serratodentata*](http://gofile.me/5wDJy/ltohWlJnk) </li>
		<li> [*Paraspadella gotoi*](http://gofile.me/5wDJy/05P7Ob7Oz) </li>
		<li> [*Parasagitta elegans*](http://gofile.me/5wDJy/2l8ZBXTNi) </li>
		<li> [*Pterosagitta draco*](http://gofile.me/5wDJy/iCmmkWedy) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Spadella cephaloptera*](http://gofile.me/5wDJy/IC8H60srz) </li>
		<li> [*Pseudosagitta gazellae*](http://gofile.me/5wDJy/pMszgZMW8) </li>
		<li> [*Flaccisagitta hexaptera*](http://gofile.me/5wDJy/4I4QxvYYz) </li>
		<li> [*Eukrohnia hamata*](http://gofile.me/5wDJy/c8I6hqHSK) </li>
		<li> [*Parasagitta setosa*](http://gofile.me/5wDJy/uMz9yTtN0) </li>
		<li> [*Krohnitta subtilis*](http://gofile.me/5wDJy/9zBNB92Om) </li>
		<li> [*Serratosagitta serratodentata*](http://gofile.me/5wDJy/CqE2To8VE) </li>
		<li> [*Paraspadella gotoi*](http://gofile.me/5wDJy/roy4wxaB5) </li>
		<li> [*Parasagitta elegans*](http://gofile.me/5wDJy/eHLB7Rt3J) </li>
		<li> [*Pterosagitta draco*](http://gofile.me/5wDJy/QZUGlyp2l) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Krohnitta subtilis*](http://gofile.me/5wDJy/DlmPxSQFh) </li>
		<li> [*Flaccisagitta hexaptera*](http://gofile.me/5wDJy/KuRgev6q0) </li>
		<li> [*Eukrohnia hamata*](http://gofile.me/5wDJy/pTEasgnuo) </li>
		<li> [*Serratosagitta serratodentata*](http://gofile.me/5wDJy/TQQnoBKYe) </li>
		<li> [*Parasagitta setosa*](http://gofile.me/5wDJy/LZloP0cY5) </li>
		<li> [*Parasagitta elegans*](http://gofile.me/5wDJy/B9ZiYdupS) </li>
		<li> [*Pterosagitta draco*](http://gofile.me/5wDJy/E2qCxegHZ) </li>
		<li> [*Spadella cephaloptera*](http://gofile.me/5wDJy/lgawSy0fo) </li>
		<li> [*Paraspadella gotoi*](http://gofile.me/5wDJy/8IxZKBRIC) </li>
		<li> [*Pseudosagitta gazellae*](http://gofile.me/5wDJy/ypHKrthVo) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Spadella cephaloptera*](http://gofile.me/5wDJy/4ujiW5IuC) </li>
		<li> [*Parasagitta elegans*](http://gofile.me/5wDJy/4D5QxU7Xh) </li>
		<li> [*Serratosagitta serratodentata*](http://gofile.me/5wDJy/U0ko3M2sW) </li>
		<li> [*Pseudosagitta gazellae*](http://gofile.me/5wDJy/4d83sdTSU) </li>
		<li> [*Pterosagitta draco*](http://gofile.me/5wDJy/Dysz4rXX2) </li>
		<li> [*Parasagitta setosa*](http://gofile.me/5wDJy/1eZUX4BHZ) </li>
		<li> [*Flaccisagitta hexaptera*](http://gofile.me/5wDJy/BQHG1FRSu) </li>
		<li> [*Eukrohnia hamata*](http://gofile.me/5wDJy/ZfFKwmWuT) </li>
		<li> [*Krohnitta subtilis*](http://gofile.me/5wDJy/Jmnqi2T3V) </li>
		<li> [*Paraspadella gotoi*](http://gofile.me/5wDJy/uFEyeBIjN) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Cnidaria</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Dendrophyllia cribrosa*](http://gofile.me/5wDJy/I1Ga0cyAP) </li>
		<li> [*Hydra vulgaris*](http://gofile.me/5wDJy/GarMnz5qr) </li>
		<li> [*Morbakka virulenta*](http://gofile.me/5wDJy/FNeI4GYx5) </li>
		<li> [*Actinia tenebrosa*](http://gofile.me/5wDJy/7nNCp3uG7) </li>
		<li> [*Nematostella vectensis*](http://gofile.me/5wDJy/0ZkbAhe6o) </li>
		<li> [*Rhopilema esculentum*](http://gofile.me/5wDJy/HIqtyDp1x) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Nematostella vectensis*](http://gofile.me/5wDJy/cZADi45Q1) </li>
		<li> [*Actinia tenebrosa*](http://gofile.me/5wDJy/SGxWCKmec) </li>
		<li> [*Hydra vulgaris*](http://gofile.me/5wDJy/eu906WAKW) </li>
		<li> [*Morbakka virulenta*](http://gofile.me/5wDJy/avQ9TUXLp) </li>
		<li> [*Dendrophyllia cribrosa*](http://gofile.me/5wDJy/wvdS3I4nG) </li>
		<li> [*Rhopilema esculentum*](http://gofile.me/5wDJy/VTNj3MJ71) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Dendrophyllia cribrosa*](http://gofile.me/5wDJy/1006M26gp) </li>
		<li> [*Morbakka virulenta*](http://gofile.me/5wDJy/Vecupv2dp) </li>
		<li> [*Hydra vulgaris*](http://gofile.me/5wDJy/8DJy8WwlU) </li>
		<li> [*Rhopilema esculentum*](http://gofile.me/5wDJy/Z2UnqtTMW) </li>
		<li> [*Actinia tenebrosa*](http://gofile.me/5wDJy/vJG1zFYGN) </li>
		<li> [*Nematostella vectensis*](http://gofile.me/5wDJy/Nn7x4G6Dl) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Morbakka virulenta*](http://gofile.me/5wDJy/vROEWf3Sh) </li>
		<li> [*Hydra vulgaris*](http://gofile.me/5wDJy/nZUrCvtkN) </li>
		<li> [*Actinia tenebrosa*](http://gofile.me/5wDJy/dBKGwYM3w) </li>
		<li> [*Nematostella vectensis*](http://gofile.me/5wDJy/W5YnSAGWO) </li>
		<li> [*Dendrophyllia cribrosa*](http://gofile.me/5wDJy/XCfyVsocg) </li>
		<li> [*Rhopilema esculentum*](http://gofile.me/5wDJy/tR7yBis5A) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Morbakka virulenta*](http://gofile.me/5wDJy/6qkdVRNjp) </li>
		<li> [*Hydra vulgaris*](http://gofile.me/5wDJy/dJJ4GcuJU) </li>
		<li> [*Actinia tenebrosa*](http://gofile.me/5wDJy/ilmVQax0V) </li>
		<li> [*Nematostella vectensis*](http://gofile.me/5wDJy/pOBKI127K) </li>
		<li> [*Dendrophyllia cribrosa*](http://gofile.me/5wDJy/LeqjYL0dH) </li>
		<li> [*Rhopilema esculentum*](http://gofile.me/5wDJy/p0a10JnMY) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Morbakka virulenta*](http://gofile.me/5wDJy/bmmA8oYnC) </li>
		<li> [*Hydra vulgaris*](http://gofile.me/5wDJy/u5tejOUIL) </li>
		<li> [*Actinia tenebrosa*](http://gofile.me/5wDJy/N9d3FnPuK) </li>
		<li> [*Nematostella vectensis*](http://gofile.me/5wDJy/LqT1FrCZC) </li>
		<li> [*Dendrophyllia cribrosa*](http://gofile.me/5wDJy/j83D8Tsi5) </li>
		<li> [*Rhopilema esculentum*](http://gofile.me/5wDJy/FlmU29Jo9) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Actinia tenebrosa*](http://gofile.me/5wDJy/K8BqLzG27) </li>
		<li> [*Rhopilema esculentum*](http://gofile.me/5wDJy/x2zJIDdZX) </li>
		<li> [*Nematostella vectensis*](http://gofile.me/5wDJy/xWeXlebSS) </li>
		<li> [*Hydra vulgaris*](http://gofile.me/5wDJy/50tnhPo4n) </li>
		<li> [*Morbakka virulenta*](http://gofile.me/5wDJy/KsljG8KRh) </li>
		<li> [*Dendrophyllia cribrosa*](http://gofile.me/5wDJy/8c2yCNgoZ) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Craniata</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Periophthalmus magnuspinnatus*](http://gofile.me/5wDJy/xauih8uoq) </li>
		<li> [*Sebastes umbrosus*](http://gofile.me/5wDJy/eWQyF4JoK) </li>
		<li> [*Megalops cyprinoides*](http://gofile.me/5wDJy/f0zvO9n7t) </li>
		<li> [*Lepisosteus oculatus*](http://gofile.me/5wDJy/nB9qQmrOq) </li>
		<li> [*Crocodylus porosus*](http://gofile.me/5wDJy/ohykBMMhw) </li>
		<li> [*Podarcis muralis*](http://gofile.me/5wDJy/zbSGTEkgT) </li>
		<li> [*Rana temporaria*](http://gofile.me/5wDJy/CJ48NY01U) </li>
		<li> [*Scophthalmus maximus*](http://gofile.me/5wDJy/80QdRWIYy) </li>
		<li> [*Boleophthalmus pectinirostris*](http://gofile.me/5wDJy/W6ve68NBV) </li>
		<li> [*Rhinatrema bivittatum*](http://gofile.me/5wDJy/QNuS6uJHN) </li>
		<li> [*Latimeria chalumnae*](http://gofile.me/5wDJy/01e11iTmQ) </li>
		<li> [*Gopherus evgoodei*](http://gofile.me/5wDJy/ShRaJr8wt) </li>
		<li> [*Eptatretus burgeri*](http://gofile.me/5wDJy/mjM924Qqe) </li>
		<li> [*Mus musculus*](http://gofile.me/5wDJy/IXF9CFRXP) </li>
		<li> [*Protopterus annectens*](http://gofile.me/5wDJy/lWnuVsKWA) </li>
		<li> [*Microcaecilia unicolor*](http://gofile.me/5wDJy/2WKhIxv15) </li>
		<li> [*Erpetoichthys calabaricus*](http://gofile.me/5wDJy/1ZTI1Z0ux) </li>
		<li> [*Mastacembelus armatus*](http://gofile.me/5wDJy/7KRbLTKii) </li>
		<li> [*Echeneis naucrates*](http://gofile.me/5wDJy/vEk3fQuKF) </li>
		<li> [*Myripristis murdjan*](http://gofile.me/5wDJy/4ontJzSsf) </li>
		<li> [*Electrophorus electricus*](http://gofile.me/5wDJy/RbTpM37vE) </li>
		<li> [*Arapaima gigas*](http://gofile.me/5wDJy/bK2Krpm0M) </li>
		<li> [*Chiloscyllium plagiosum*](http://gofile.me/5wDJy/B2zXRJhfU) </li>
		<li> [*Menidia menidia*](http://gofile.me/5wDJy/sBzYB8oHx) </li>
		<li> [*Xenopus laevis*](http://gofile.me/5wDJy/tKZrmLxDH) </li>
		<li> [*Dromiciops gliroides*](http://gofile.me/5wDJy/WhOa0OhV2) </li>
		<li> [*Anguilla anguilla*](http://gofile.me/5wDJy/N4OQPUBNy) </li>
		<li> [*Scleropages formosus*](http://gofile.me/5wDJy/IXDFgwZcK) </li>
		<li> [*Gadus morhua*](http://gofile.me/5wDJy/266Df4y7q) </li>
		<li> [*Cyclopterus lumpus*](http://gofile.me/5wDJy/jWXkrRtRm) </li>
		<li> [*Ameiurus melas*](http://gofile.me/5wDJy/8iC351jRl) </li>
		<li> [*Monopterus albus*](http://gofile.me/5wDJy/t3n19SxS2) </li>
		<li> [*Astyanax mexicanus*](http://gofile.me/5wDJy/xAcDt8mAp) </li>
		<li> [*Nematolebias whitei*](http://gofile.me/5wDJy/ZxF2Fhvbn) </li>
		<li> [*Amia calva*](http://gofile.me/5wDJy/V6iYDEwfE) </li>
		<li> [*Atractosteus spatula*](http://gofile.me/5wDJy/MG8dcO8s9) </li>
		<li> [*Acipenser ruthenus*](http://gofile.me/5wDJy/GsGTMyQNB) </li>
		<li> [*Polyodon spathula*](http://gofile.me/5wDJy/8UEv6S3Aj) </li>
		<li> [*Bufo gargarizans*](http://gofile.me/5wDJy/GCKswBiHc) </li>
		<li> [*Callorhinchus milii*](http://gofile.me/5wDJy/FHD0gWs2x) </li>
		<li> [*Danio rerio*](http://gofile.me/5wDJy/NeKnyEevW) </li>
		<li> [*Kryptolebias marmoratus*](http://gofile.me/5wDJy/bRcNokwqd) </li>
		<li> [*Alligator sinensis*](http://gofile.me/5wDJy/mqYD3VfS6) </li>
		<li> [*Amblyraja radiata*](http://gofile.me/5wDJy/Nk8rub5dK) </li>
		<li> [*Engystomops pustulosus*](http://gofile.me/5wDJy/UYQOjSgoc) </li>
		<li> [*Betta splendens*](http://gofile.me/5wDJy/bTTm5QqxP) </li>
		<li> [*Eleutherodactylus coqui*](http://gofile.me/5wDJy/EXrg7ek1X) </li>
		<li> [*Chanos chanos*](http://gofile.me/5wDJy/juQbvBPRR) </li>
		<li> [*Xiphophorus couchianus*](http://gofile.me/5wDJy/tZdszhos7) </li>
		<li> [*Sphenodon punctatus*](http://gofile.me/5wDJy/xgTNKOpg1) </li>
		<li> [*Homo sapiens*](http://gofile.me/5wDJy/6moFL7mF8) </li>
		<li> [*Choloepus didactylus*](http://gofile.me/5wDJy/WZj5l3vQg) </li>
		<li> [*Esox lucius*](http://gofile.me/5wDJy/MsuqTDOxE) </li>
		<li> [*Denticeps clupeoides*](http://gofile.me/5wDJy/A2vKKcmAe) </li>
		<li> [*Dromaius novaehollandiae*](http://gofile.me/5wDJy/BVaOwQulj) </li>
		<li> [*Petromyzon marinus*](http://gofile.me/5wDJy/66oi6DuIp) </li>
		<li> [*Leptobrachium leishanense*](http://gofile.me/5wDJy/XCT1Cd1pe) </li>
		<li> [*Ornithorhynchus anatinus*](http://gofile.me/5wDJy/oQltSaTGn) </li>
		<li> [*Geotrypetes seraphini*](http://gofile.me/5wDJy/PRB0Ef3Ot) </li>
		<li> [*Chelonia mydas*](http://gofile.me/5wDJy/nxlPa9aGU) </li>
		<li> [*Xenopus tropicalis*](http://gofile.me/5wDJy/tg6gScYq1) </li>
		<li> [*Polypterus senegalus*](http://gofile.me/5wDJy/CSdIn6A7U) </li>
		<li> [*Anabas testudineus*](http://gofile.me/5wDJy/fokbSXxE1) </li>
		<li> [*Sphaeramia orbicularis*](http://gofile.me/5wDJy/nzvP4QPLc) </li>
		<li> [*Chiroxiphia lanceolata*](http://gofile.me/5wDJy/a6MuJ1QwE) </li>
		<li> [*Clarias magur*](http://gofile.me/5wDJy/hO4jCpCVR) </li>
		<li> [*Tachyglossus aculeatus*](http://gofile.me/5wDJy/dUmlp1QpC) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Atractosteus spatula*](http://gofile.me/5wDJy/Lpemvjs4D) </li>
		<li> [*Tachyglossus aculeatus*](http://gofile.me/5wDJy/rPMhM2U3q) </li>
		<li> [*Latimeria chalumnae*](http://gofile.me/5wDJy/zb6frh7eX) </li>
		<li> [*Chanos chanos*](http://gofile.me/5wDJy/bPuaBRTC2) </li>
		<li> [*Chiroxiphia lanceolata*](http://gofile.me/5wDJy/7XjcHpIev) </li>
		<li> [*Rana temporaria*](http://gofile.me/5wDJy/x3sjDzdhn) </li>
		<li> [*Gopherus evgoodei*](http://gofile.me/5wDJy/3TRFsLari) </li>
		<li> [*Betta splendens*](http://gofile.me/5wDJy/XKi0Kz6W8) </li>
		<li> [*Amia calva*](http://gofile.me/5wDJy/dhQLCSATj) </li>
		<li> [*Anabas testudineus*](http://gofile.me/5wDJy/Ubp2H2SO4) </li>
		<li> [*Anguilla anguilla*](http://gofile.me/5wDJy/k8eaBinwC) </li>
		<li> [*Bufo gargarizans*](http://gofile.me/5wDJy/ZFPgoPECf) </li>
		<li> [*Amblyraja radiata*](http://gofile.me/5wDJy/PjZPsELk3) </li>
		<li> [*Alligator sinensis*](http://gofile.me/5wDJy/aT3ZDIQoA) </li>
		<li> [*Lepisosteus oculatus*](http://gofile.me/5wDJy/oDWiqZUJl) </li>
		<li> [*Protopterus annectens*](http://gofile.me/5wDJy/hga4eYxoz) </li>
		<li> [*Chelonia mydas*](http://gofile.me/5wDJy/5aVgV6n4Z) </li>
		<li> [*Eptatretus burgeri*](http://gofile.me/5wDJy/7TA2j2Zog) </li>
		<li> [*Sebastes umbrosus*](http://gofile.me/5wDJy/umuKmkj5w) </li>
		<li> [*Gadus morhua*](http://gofile.me/5wDJy/Er9LigJe7) </li>
		<li> [*Erpetoichthys calabaricus*](http://gofile.me/5wDJy/lMxU9Fg0C) </li>
		<li> [*Monopterus albus*](http://gofile.me/5wDJy/Yac53kubG) </li>
		<li> [*Dromaius novaehollandiae*](http://gofile.me/5wDJy/nb0IXGkme) </li>
		<li> [*Engystomops pustulosus*](http://gofile.me/5wDJy/I03fHGVyB) </li>
		<li> [*Xenopus laevis*](http://gofile.me/5wDJy/eq9VqoSUH) </li>
		<li> [*Polypterus senegalus*](http://gofile.me/5wDJy/TXen5kgko) </li>
		<li> [*Dromiciops gliroides*](http://gofile.me/5wDJy/qZaMc2uYt) </li>
		<li> [*Geotrypetes seraphini*](http://gofile.me/5wDJy/WAChuWn8Q) </li>
		<li> [*Denticeps clupeoides*](http://gofile.me/5wDJy/AIbjFdPfe) </li>
		<li> [*Scleropages formosus*](http://gofile.me/5wDJy/sNnFHuo6i) </li>
		<li> [*Arapaima gigas*](http://gofile.me/5wDJy/1qO2H30Li) </li>
		<li> [*Clarias magur*](http://gofile.me/5wDJy/ksJfGmqYc) </li>
		<li> [*Ornithorhynchus anatinus*](http://gofile.me/5wDJy/V10zeu0jY) </li>
		<li> [*Acipenser ruthenus*](http://gofile.me/5wDJy/oy64syKwl) </li>
		<li> [*Homo sapiens*](http://gofile.me/5wDJy/dGEJ1fmxR) </li>
		<li> [*Ameiurus melas*](http://gofile.me/5wDJy/Z2tySI0Kv) </li>
		<li> [*Kryptolebias marmoratus*](http://gofile.me/5wDJy/CUyAozGZg) </li>
		<li> [*Electrophorus electricus*](http://gofile.me/5wDJy/DD8gOYkFT) </li>
		<li> [*Scophthalmus maximus*](http://gofile.me/5wDJy/TswPuqzhe) </li>
		<li> [*Periophthalmus magnuspinnatus*](http://gofile.me/5wDJy/bJwTi5fgQ) </li>
		<li> [*Myripristis murdjan*](http://gofile.me/5wDJy/UWJZMGZnd) </li>
		<li> [*Sphenodon punctatus*](http://gofile.me/5wDJy/Y622e7Q2L) </li>
		<li> [*Leptobrachium leishanense*](http://gofile.me/5wDJy/6ghOAngde) </li>
		<li> [*Crocodylus porosus*](http://gofile.me/5wDJy/afsNcsk1L) </li>
		<li> [*Rhinatrema bivittatum*](http://gofile.me/5wDJy/nJ5OC7oCZ) </li>
		<li> [*Eleutherodactylus coqui*](http://gofile.me/5wDJy/AsmKE5d6l) </li>
		<li> [*Astyanax mexicanus*](http://gofile.me/5wDJy/kFnnLEu5X) </li>
		<li> [*Megalops cyprinoides*](http://gofile.me/5wDJy/m42ogag42) </li>
		<li> [*Mastacembelus armatus*](http://gofile.me/5wDJy/XI9PfQW38) </li>
		<li> [*Sphaeramia orbicularis*](http://gofile.me/5wDJy/lsEZbA6CL) </li>
		<li> [*Mus musculus*](http://gofile.me/5wDJy/NQZKFYu3v) </li>
		<li> [*Nematolebias whitei*](http://gofile.me/5wDJy/AaZFkDIdo) </li>
		<li> [*Xenopus tropicalis*](http://gofile.me/5wDJy/l8sEGJ6yG) </li>
		<li> [*Danio rerio*](http://gofile.me/5wDJy/AF96iv2vb) </li>
		<li> [*Menidia menidia*](http://gofile.me/5wDJy/VUOFbqudv) </li>
		<li> [*Petromyzon marinus*](http://gofile.me/5wDJy/e1G0cODIq) </li>
		<li> [*Cyclopterus lumpus*](http://gofile.me/5wDJy/gho1XYyaR) </li>
		<li> [*Callorhinchus milii*](http://gofile.me/5wDJy/l1CIwbLPI) </li>
		<li> [*Microcaecilia unicolor*](http://gofile.me/5wDJy/hblLTKGOr) </li>
		<li> [*Polyodon spathula*](http://gofile.me/5wDJy/4ah6FWp3f) </li>
		<li> [*Boleophthalmus pectinirostris*](http://gofile.me/5wDJy/oI9fyy1bv) </li>
		<li> [*Podarcis muralis*](http://gofile.me/5wDJy/NCCVXqySi) </li>
		<li> [*Chiloscyllium plagiosum*](http://gofile.me/5wDJy/bTeMLHKCz) </li>
		<li> [*Esox lucius*](http://gofile.me/5wDJy/mZq0rLpuy) </li>
		<li> [*Echeneis naucrates*](http://gofile.me/5wDJy/9F01X5ukN) </li>
		<li> [*Choloepus didactylus*](http://gofile.me/5wDJy/nevKRlsro) </li>
		<li> [*Xiphophorus couchianus*](http://gofile.me/5wDJy/CX2Z5kifc) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Eigenmannia virescens*](http://gofile.me/5wDJy/3WHxPiyDJ) </li>
		<li> [*Hydromantes strinatii*](http://gofile.me/5wDJy/zmb1N0LOq) </li>
		<li> [*Batrachuperus yenyuanensis*](http://gofile.me/5wDJy/wvSP8uJxV) </li>
		<li> [*Bombina bombina*](http://gofile.me/5wDJy/uWRjngFmK) </li>
		<li> [*Uperoleia mahonyi*](http://gofile.me/5wDJy/vjVnrrFFb) </li>
		<li> [*Latimeria menadoensis*](http://gofile.me/5wDJy/eVmbDI9G1) </li>
		<li> [*Microhyla fissipes*](http://gofile.me/5wDJy/X6AHFN77W) </li>
		<li> [*Bostrychus sinensis*](http://gofile.me/5wDJy/yn193gNSv) </li>
		<li> [*Brachycephalus rotenbergae*](http://gofile.me/5wDJy/5fPQRqpta) </li>
		<li> [*Ascaphus truei*](http://gofile.me/5wDJy/vNduQstLd) </li>
		<li> [*Synaphobranchus kaupii*](http://gofile.me/5wDJy/gwQrUTi5X) </li>
		<li> [*Lepisdosiren pradoxa*](http://gofile.me/5wDJy/3L2qBIF7q) </li>
		<li> [*Salamandra salamandra*](http://gofile.me/5wDJy/bJloduJAb) </li>
		<li> [*Lepidogalaxias salamandroides*](http://gofile.me/5wDJy/c5vSSVAAn) </li>
		<li> [*Hynobius retardatus*](http://gofile.me/5wDJy/PMasEpHN6) </li>
		<li> [*Plethodon cinereus*](http://gofile.me/5wDJy/Kwji7ZDYb) </li>
		<li> [*Protopterus aethiopicus*](http://gofile.me/5wDJy/b0QaRZegS) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Dromiciops gliroides*](http://gofile.me/5wDJy/BYlgVJU4d) </li>
		<li> [*Protopterus annectens*](http://gofile.me/5wDJy/AKyULr3Yx) </li>
		<li> [*Astyanax mexicanus*](http://gofile.me/5wDJy/KB67oHLqb) </li>
		<li> [*Callorhinchus milii*](http://gofile.me/5wDJy/zPfv08uLK) </li>
		<li> [*Echeneis naucrates*](http://gofile.me/5wDJy/sKU62YbjG) </li>
		<li> [*Sphenodon punctatus*](http://gofile.me/5wDJy/W4tH0l6e2) </li>
		<li> [*Scophthalmus maximus*](http://gofile.me/5wDJy/prgyzktkc) </li>
		<li> [*Eptatretus burgeri*](http://gofile.me/5wDJy/GyZnOf4Zu) </li>
		<li> [*Atractosteus spatula*](http://gofile.me/5wDJy/A3ymbRLpb) </li>
		<li> [*Xenopus laevis*](http://gofile.me/5wDJy/pmAFyhfVC) </li>
		<li> [*Acipenser ruthenus*](http://gofile.me/5wDJy/2bZ6XzdTf) </li>
		<li> [*Mastacembelus armatus*](http://gofile.me/5wDJy/lIjLWbUsl) </li>
		<li> [*Myripristis murdjan*](http://gofile.me/5wDJy/5nKnmsA5Z) </li>
		<li> [*Xiphophorus couchianus*](http://gofile.me/5wDJy/ntPKzQz0Q) </li>
		<li> [*Sphaeramia orbicularis*](http://gofile.me/5wDJy/oCACyYrNq) </li>
		<li> [*Esox lucius*](http://gofile.me/5wDJy/4vy5X3JvE) </li>
		<li> [*Menidia menidia*](http://gofile.me/5wDJy/AUAzSMwMa) </li>
		<li> [*Gopherus evgoodei*](http://gofile.me/5wDJy/xWgLDsPfz) </li>
		<li> [*Anabas testudineus*](http://gofile.me/5wDJy/LBHmn3yeD) </li>
		<li> [*Nematolebias whitei*](http://gofile.me/5wDJy/cBN2wbDqZ) </li>
		<li> [*Kryptolebias marmoratus*](http://gofile.me/5wDJy/ZLWBBEJkT) </li>
		<li> [*Ameiurus melas*](http://gofile.me/5wDJy/fk9c7LM2c) </li>
		<li> [*Chiloscyllium plagiosum*](http://gofile.me/5wDJy/QFWuVtRXl) </li>
		<li> [*Dromaius novaehollandiae*](http://gofile.me/5wDJy/5QZutTYUc) </li>
		<li> [*Engystomops pustulosus*](http://gofile.me/5wDJy/J0YlyaZ6k) </li>
		<li> [*Erpetoichthys calabaricus*](http://gofile.me/5wDJy/LFlh1k6Kx) </li>
		<li> [*Anguilla anguilla*](http://gofile.me/5wDJy/yXt1Bbxdg) </li>
		<li> [*Clarias magur*](http://gofile.me/5wDJy/3KD7AbLAL) </li>
		<li> [*Monopterus albus*](http://gofile.me/5wDJy/4ebatUqvj) </li>
		<li> [*Electrophorus electricus*](http://gofile.me/5wDJy/yMXyoultK) </li>
		<li> [*Homo sapiens*](http://gofile.me/5wDJy/IWGCYwwGG) </li>
		<li> [*Amblyraja radiata*](http://gofile.me/5wDJy/5twpKooU4) </li>
		<li> [*Lepisosteus oculatus*](http://gofile.me/5wDJy/Y70FluxKo) </li>
		<li> [*Polyodon spathula*](http://gofile.me/5wDJy/0hnPDZko6) </li>
		<li> [*Petromyzon marinus*](http://gofile.me/5wDJy/L1IoNSdmV) </li>
		<li> [*Rana temporaria*](http://gofile.me/5wDJy/O9DzHLG39) </li>
		<li> [*Arapaima gigas*](http://gofile.me/5wDJy/rHdqP6gAM) </li>
		<li> [*Mus musculus*](http://gofile.me/5wDJy/UPuRnWiIc) </li>
		<li> [*Scleropages formosus*](http://gofile.me/5wDJy/vlVDEfXap) </li>
		<li> [*Periophthalmus magnuspinnatus*](http://gofile.me/5wDJy/LYjZjCae9) </li>
		<li> [*Latimeria chalumnae*](http://gofile.me/5wDJy/k0SBdov0y) </li>
		<li> [*Podarcis muralis*](http://gofile.me/5wDJy/DMn7YKErZ) </li>
		<li> [*Bufo gargarizans*](http://gofile.me/5wDJy/OlZEnriOL) </li>
		<li> [*Crocodylus porosus*](http://gofile.me/5wDJy/bRL4T5DWi) </li>
		<li> [*Chelonia mydas*](http://gofile.me/5wDJy/vz2ySHFxy) </li>
		<li> [*Leptobrachium leishanense*](http://gofile.me/5wDJy/Rf9u6BILb) </li>
		<li> [*Xenopus tropicalis*](http://gofile.me/5wDJy/8zQgVknB0) </li>
		<li> [*Tachyglossus aculeatus*](http://gofile.me/5wDJy/qstMUSxIT) </li>
		<li> [*Betta splendens*](http://gofile.me/5wDJy/LeAv7h5ri) </li>
		<li> [*Alligator sinensis*](http://gofile.me/5wDJy/2x9jzN2Bl) </li>
		<li> [*Cyclopterus lumpus*](http://gofile.me/5wDJy/42EXYTMdJ) </li>
		<li> [*Megalops cyprinoides*](http://gofile.me/5wDJy/oGdM6xLkf) </li>
		<li> [*Choloepus didactylus*](http://gofile.me/5wDJy/OCes6rXqU) </li>
		<li> [*Chanos chanos*](http://gofile.me/5wDJy/uCSraBcHF) </li>
		<li> [*Amia calva*](http://gofile.me/5wDJy/oLmX5uatZ) </li>
		<li> [*Gadus morhua*](http://gofile.me/5wDJy/4QPCLz4NJ) </li>
		<li> [*Eleutherodactylus coqui*](http://gofile.me/5wDJy/G9AA9KIvK) </li>
		<li> [*Microcaecilia unicolor*](http://gofile.me/5wDJy/QgziCrblC) </li>
		<li> [*Boleophthalmus pectinirostris*](http://gofile.me/5wDJy/vX2Sgcu1h) </li>
		<li> [*Denticeps clupeoides*](http://gofile.me/5wDJy/DS5QevJHd) </li>
		<li> [*Danio rerio*](http://gofile.me/5wDJy/12Vslunsc) </li>
		<li> [*Geotrypetes seraphini*](http://gofile.me/5wDJy/2I6WSscAC) </li>
		<li> [*Polypterus senegalus*](http://gofile.me/5wDJy/3kEaXpnc6) </li>
		<li> [*Rhinatrema bivittatum*](http://gofile.me/5wDJy/sSAuBLKly) </li>
		<li> [*Sebastes umbrosus*](http://gofile.me/5wDJy/KfCGacmBe) </li>
		<li> [*Chiroxiphia lanceolata*](http://gofile.me/5wDJy/MugsqotCe) </li>
		<li> [*Ornithorhynchus anatinus*](http://gofile.me/5wDJy/nQU51Wk9R) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Lepidogalaxias salamandroides*](http://gofile.me/5wDJy/EbWzB85us) </li>
		<li> [*Synaphobranchus kaupii*](http://gofile.me/5wDJy/j1fzlbAxd) </li>
		<li> [*Hydromantes strinatii*](http://gofile.me/5wDJy/TV3DIHUnb) </li>
		<li> [*Latimeria menadoensis*](http://gofile.me/5wDJy/QLWrTmrWc) </li>
		<li> [*Eigenmannia virescens*](http://gofile.me/5wDJy/kE3Sqmugm) </li>
		<li> [*Salamandra salamandra*](http://gofile.me/5wDJy/ZXmGlWFam) </li>
		<li> [*Protopterus aethiopicus*](http://gofile.me/5wDJy/iAxtASnQq) </li>
		<li> [*Bostrychus sinensis*](http://gofile.me/5wDJy/aM44cN6mA) </li>
		<li> [*Microhyla fissipes*](http://gofile.me/5wDJy/IieIGbhpL) </li>
		<li> [*Uperoleia mahonyi*](http://gofile.me/5wDJy/JoUbdfEix) </li>
		<li> [*Ascaphus truei*](http://gofile.me/5wDJy/dDmVqAWPk) </li>
		<li> [*Hynobius retardatus*](http://gofile.me/5wDJy/g8V4m2Tk8) </li>
		<li> [*Brachycephalus rotenbergae*](http://gofile.me/5wDJy/4glRG7D6W) </li>
		<li> [*Lepisdosiren pradoxa*](http://gofile.me/5wDJy/EX96eYRw6) </li>
		<li> [*Batrachuperus yenyuanensis*](http://gofile.me/5wDJy/phfZVSmMb) </li>
		<li> [*Plethodon cinereus*](http://gofile.me/5wDJy/p7v1Lst0E) </li>
		<li> [*Bombina bombina*](http://gofile.me/5wDJy/nnSjPCwGY) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Bostrychus sinensis*](http://gofile.me/5wDJy/WdpHGO1aT) </li>
		<li> [*Protopterus aethiopicus*](http://gofile.me/5wDJy/HmeziyCwA) </li>
		<li> [*Eigenmannia virescens*](http://gofile.me/5wDJy/rSdMTP9B2) </li>
		<li> [*Synaphobranchus kaupii*](http://gofile.me/5wDJy/PXLsNqTX2) </li>
		<li> [*Lepisdosiren pradoxa*](http://gofile.me/5wDJy/32pjyjgf6) </li>
		<li> [*Lepidogalaxias salamandroides*](http://gofile.me/5wDJy/eg62MPiDh) </li>
		<li> [*Microhyla fissipes*](http://gofile.me/5wDJy/W7ZZG9CUP) </li>
		<li> [*Latimeria menadoensis*](http://gofile.me/5wDJy/mSFrdgRvp) </li>
		<li> [*Brachycephalus rotenbergae*](http://gofile.me/5wDJy/ooKjM5yG4) </li>
		<li> [*Hynobius retardatus*](http://gofile.me/5wDJy/Uux8XjgHL) </li>
		<li> [*Plethodon cinereus*](http://gofile.me/5wDJy/zpfHNI6Hh) </li>
		<li> [*Ascaphus truei*](http://gofile.me/5wDJy/n5jjRVVtg) </li>
		<li> [*Hydromantes strinatii*](http://gofile.me/5wDJy/R89Cx1LL8) </li>
		<li> [*Uperoleia mahonyi*](http://gofile.me/5wDJy/iLnVvdQTQ) </li>
		<li> [*Bombina bombina*](http://gofile.me/5wDJy/VtEZmgJPm) </li>
		<li> [*Batrachuperus yenyuanensis*](http://gofile.me/5wDJy/jMJFG9ZGV) </li>
		<li> [*Salamandra salamandra*](http://gofile.me/5wDJy/3p5lpmU8R) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Hynobius retardatus*](http://gofile.me/5wDJy/X1KnUEkLA) </li>
		<li> [*Bombina bombina*](http://gofile.me/5wDJy/7sGtT2NhV) </li>
		<li> [*Lepisdosiren pradoxa*](http://gofile.me/5wDJy/1w4rmQefn) </li>
		<li> [*Lepidogalaxias salamandroides*](http://gofile.me/5wDJy/tcp4uLJHZ) </li>
		<li> [*Salamandra salamandra*](http://gofile.me/5wDJy/nXFlL8sQs) </li>
		<li> [*Hydromantes strinatii*](http://gofile.me/5wDJy/vyJEk6OAj) </li>
		<li> [*Uperoleia mahonyi*](http://gofile.me/5wDJy/15dbvPgu9) </li>
		<li> [*Synaphobranchus kaupii*](http://gofile.me/5wDJy/FgtR99cF5) </li>
		<li> [*Bostrychus sinensis*](http://gofile.me/5wDJy/9H1tlEaXw) </li>
		<li> [*Ascaphus truei*](http://gofile.me/5wDJy/GMtLNy3CM) </li>
		<li> [*Brachycephalus rotenbergae*](http://gofile.me/5wDJy/q2yVWLLbC) </li>
		<li> [*Microhyla fissipes*](http://gofile.me/5wDJy/uxuMh9ceW) </li>
		<li> [*Plethodon cinereus*](http://gofile.me/5wDJy/9OOR7f9nr) </li>
		<li> [*Latimeria menadoensis*](http://gofile.me/5wDJy/QEkp2uHCy) </li>
		<li> [*Eigenmannia virescens*](http://gofile.me/5wDJy/M4AdpnW4F) </li>
		<li> [*Batrachuperus yenyuanensis*](http://gofile.me/5wDJy/w6EHzxmlY) </li>
		<li> [*Protopterus aethiopicus*](http://gofile.me/5wDJy/P6Wqyg3xC) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Hynobius retardatus*](http://gofile.me/5wDJy/JVef8WUub) </li>
		<li> [*Latimeria menadoensis*](http://gofile.me/5wDJy/Y4UD6rPej) </li>
		<li> [*Batrachuperus yenyuanensis*](http://gofile.me/5wDJy/vw193Kq9r) </li>
		<li> [*Synaphobranchus kaupii*](http://gofile.me/5wDJy/vhzhJaDif) </li>
		<li> [*Ascaphus truei*](http://gofile.me/5wDJy/RKdZ3yf9y) </li>
		<li> [*Salamandra salamandra*](http://gofile.me/5wDJy/qmgW4VsMl) </li>
		<li> [*Lepidogalaxias salamandroides*](http://gofile.me/5wDJy/B5Mspb5lp) </li>
		<li> [*Eigenmannia virescens*](http://gofile.me/5wDJy/zp2cCQKK0) </li>
		<li> [*Bostrychus sinensis*](http://gofile.me/5wDJy/fR0eDM9QO) </li>
		<li> [*Brachycephalus rotenbergae*](http://gofile.me/5wDJy/o3797Z12z) </li>
		<li> [*Microhyla fissipes*](http://gofile.me/5wDJy/6edBRhwIL) </li>
		<li> [*Lepisdosiren pradoxa*](http://gofile.me/5wDJy/ujbNzRfEc) </li>
		<li> [*Hydromantes strinatii*](http://gofile.me/5wDJy/9Sk1uu3MC) </li>
		<li> [*Bombina bombina*](http://gofile.me/5wDJy/XvWte3IB1) </li>
		<li> [*Uperoleia mahonyi*](http://gofile.me/5wDJy/ycBaJGZlA) </li>
		<li> [*Plethodon cinereus*](http://gofile.me/5wDJy/72jOOjxvR) </li>
		<li> [*Protopterus aethiopicus*](http://gofile.me/5wDJy/90Y00LDlh) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Scleropages formosus*](http://gofile.me/5wDJy/V1gPl4nf5) </li>
		<li> [*Anabas testudineus*](http://gofile.me/5wDJy/n1FrDVlkf) </li>
		<li> [*Betta splendens*](http://gofile.me/5wDJy/VPkstG2MS) </li>
		<li> [*Amia calva*](http://gofile.me/5wDJy/6SZyFWMRV) </li>
		<li> [*Xenopus laevis*](http://gofile.me/5wDJy/4n0RySqFz) </li>
		<li> [*Megalops cyprinoides*](http://gofile.me/5wDJy/TkxEsYu6K) </li>
		<li> [*Menidia menidia*](http://gofile.me/5wDJy/ghCB4nDtS) </li>
		<li> [*Anguilla anguilla*](http://gofile.me/5wDJy/Vz0XMPiyQ) </li>
		<li> [*Choloepus didactylus*](http://gofile.me/5wDJy/4BWCVRZbu) </li>
		<li> [*Xiphophorus couchianus*](http://gofile.me/5wDJy/a99khLoXV) </li>
		<li> [*Mus musculus*](http://gofile.me/5wDJy/m86Zwl1e0) </li>
		<li> [*Uperoleia mahonyi*](http://gofile.me/5wDJy/Wox3GtjU5) </li>
		<li> [*Sphenodon punctatus*](http://gofile.me/5wDJy/SPGU6lYzE) </li>
		<li> [*Plethodon cinereus*](http://gofile.me/5wDJy/mqdRwOAP5) </li>
		<li> [*Echeneis naucrates*](http://gofile.me/5wDJy/54k0MexTG) </li>
		<li> [*Salamandra salamandra*](http://gofile.me/5wDJy/UeknA9N5t) </li>
		<li> [*Batrachuperus yenyuanensis*](http://gofile.me/5wDJy/ObeNTmvcs) </li>
		<li> [*Ameiurus melas*](http://gofile.me/5wDJy/sX6wjVSgO) </li>
		<li> [*Brachycephalus rotenbergae*](http://gofile.me/5wDJy/aFF0xTNgJ) </li>
		<li> [*Polypterus senegalus*](http://gofile.me/5wDJy/6Yv8SDiWe) </li>
		<li> [*Ascaphus truei*](http://gofile.me/5wDJy/CVNHrY0I8) </li>
		<li> [*Bombina bombina*](http://gofile.me/5wDJy/RS5wrnGsr) </li>
		<li> [*Sphaeramia orbicularis*](http://gofile.me/5wDJy/bjqQbGslS) </li>
		<li> [*Latimeria chalumnae*](http://gofile.me/5wDJy/C8PuPyLDF) </li>
		<li> [*Arapaima gigas*](http://gofile.me/5wDJy/kw1ewuvJF) </li>
		<li> [*Lepisdosiren pradoxa*](http://gofile.me/5wDJy/5F5DQFen5) </li>
		<li> [*Chiloscyllium plagiosum*](http://gofile.me/5wDJy/Q8Bm4Mhku) </li>
		<li> [*Atractosteus spatula*](http://gofile.me/5wDJy/qJ89GT8fA) </li>
		<li> [*Gopherus evgoodei*](http://gofile.me/5wDJy/LpRBtgkiN) </li>
		<li> [*Amblyraja radiata*](http://gofile.me/5wDJy/cCCIFk0al) </li>
		<li> [*Hydromantes strinatii*](http://gofile.me/5wDJy/t071I5sGi) </li>
		<li> [*Bostrychus sinensis*](http://gofile.me/5wDJy/QZmb7ClZJ) </li>
		<li> [*Ornithorhynchus anatinus*](http://gofile.me/5wDJy/cuEY0AHt5) </li>
		<li> [*Scophthalmus maximus*](http://gofile.me/5wDJy/0DRGcnUel) </li>
		<li> [*Chiroxiphia lanceolata*](http://gofile.me/5wDJy/p2GlgMuRo) </li>
		<li> [*Latimeria menadoensis*](http://gofile.me/5wDJy/CsLMbAPb1) </li>
		<li> [*Chanos chanos*](http://gofile.me/5wDJy/7FT9h6m6y) </li>
		<li> [*Synaphobranchus kaupii*](http://gofile.me/5wDJy/1OXCHAJZn) </li>
		<li> [*Engystomops pustulosus*](http://gofile.me/5wDJy/t8Y26Mc8s) </li>
		<li> [*Eptatretus burgeri*](http://gofile.me/5wDJy/1cwvzV3do) </li>
		<li> [*Microhyla fissipes*](http://gofile.me/5wDJy/4mgIU1hM0) </li>
		<li> [*Callorhinchus milii*](http://gofile.me/5wDJy/jXrCmdK13) </li>
		<li> [*Dromiciops gliroides*](http://gofile.me/5wDJy/QKIQqCApL) </li>
		<li> [*Electrophorus electricus*](http://gofile.me/5wDJy/T2BO68uBo) </li>
		<li> [*Leptobrachium leishanense*](http://gofile.me/5wDJy/voAUXUj79) </li>
		<li> [*Kryptolebias marmoratus*](http://gofile.me/5wDJy/5qC4UO79G) </li>
		<li> [*Periophthalmus magnuspinnatus*](http://gofile.me/5wDJy/Tm9p9TbAs) </li>
		<li> [*Hynobius retardatus*](http://gofile.me/5wDJy/wLo5TTGxG) </li>
		<li> [*Monopterus albus*](http://gofile.me/5wDJy/grGTSbNts) </li>
		<li> [*Astyanax mexicanus*](http://gofile.me/5wDJy/ZlbAyeIYZ) </li>
		<li> [*Tachyglossus aculeatus*](http://gofile.me/5wDJy/JFLqc4JAm) </li>
		<li> [*Eleutherodactylus coqui*](http://gofile.me/5wDJy/3vbIQwCIc) </li>
		<li> [*Alligator sinensis*](http://gofile.me/5wDJy/0I7BagPey) </li>
		<li> [*Dromaius novaehollandiae*](http://gofile.me/5wDJy/IP0RQw8XJ) </li>
		<li> [*Xenopus tropicalis*](http://gofile.me/5wDJy/AfcCECvXO) </li>
		<li> [*Bufo gargarizans*](http://gofile.me/5wDJy/DlGtbneUY) </li>
		<li> [*Homo sapiens*](http://gofile.me/5wDJy/PrDvDxs2R) </li>
		<li> [*Acipenser ruthenus*](http://gofile.me/5wDJy/rG4ku8laG) </li>
		<li> [*Nematolebias whitei*](http://gofile.me/5wDJy/2xr6fJ0qZ) </li>
		<li> [*Myripristis murdjan*](http://gofile.me/5wDJy/we7M5A1eK) </li>
		<li> [*Polyodon spathula*](http://gofile.me/5wDJy/UqzyAf6v3) </li>
		<li> [*Erpetoichthys calabaricus*](http://gofile.me/5wDJy/Oxml8BRxW) </li>
		<li> [*Rana temporaria*](http://gofile.me/5wDJy/CRsscfP8w) </li>
		<li> [*Sebastes umbrosus*](http://gofile.me/5wDJy/yB5FoHW17) </li>
		<li> [*Clarias magur*](http://gofile.me/5wDJy/lvAmmRUDB) </li>
		<li> [*Crocodylus porosus*](http://gofile.me/5wDJy/BwKOtnMi9) </li>
		<li> [*Chelonia mydas*](http://gofile.me/5wDJy/CJwYB0SeU) </li>
		<li> [*Gadus morhua*](http://gofile.me/5wDJy/xlLbpVIVN) </li>
		<li> [*Petromyzon marinus*](http://gofile.me/5wDJy/y7CMdhgs6) </li>
		<li> [*Eigenmannia virescens*](http://gofile.me/5wDJy/L1YXPFElw) </li>
		<li> [*Geotrypetes seraphini*](http://gofile.me/5wDJy/do4M4XYSs) </li>
		<li> [*Protopterus aethiopicus*](http://gofile.me/5wDJy/8ef8cKl3S) </li>
		<li> [*Protopterus annectens*](http://gofile.me/5wDJy/YmShVNfAl) </li>
		<li> [*Lepisosteus oculatus*](http://gofile.me/5wDJy/GActZYQUt) </li>
		<li> [*Mastacembelus armatus*](http://gofile.me/5wDJy/ol0d1j3RA) </li>
		<li> [*Boleophthalmus pectinirostris*](http://gofile.me/5wDJy/wOxUil811) </li>
		<li> [*Podarcis muralis*](http://gofile.me/5wDJy/2rouzhdXQ) </li>
		<li> [*Microcaecilia unicolor*](http://gofile.me/5wDJy/bkubrJkDI) </li>
		<li> [*Cyclopterus lumpus*](http://gofile.me/5wDJy/Srz56pCTU) </li>
		<li> [*Esox lucius*](http://gofile.me/5wDJy/vdbYjwMgi) </li>
		<li> [*Lepidogalaxias salamandroides*](http://gofile.me/5wDJy/zHsNJVr7S) </li>
		<li> [*Denticeps clupeoides*](http://gofile.me/5wDJy/sybfbsNzV) </li>
		<li> [*Rhinatrema bivittatum*](http://gofile.me/5wDJy/bdVIqwjYJ) </li>
		<li> [*Danio rerio*](http://gofile.me/5wDJy/wPldB3kOe) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Scleropages formosus*](http://gofile.me/5wDJy/7dKi07wDi) </li>
		<li> [*Anabas testudineus*](http://gofile.me/5wDJy/y3ooWH6ZZ) </li>
		<li> [*Betta splendens*](http://gofile.me/5wDJy/tj7KWBcbm) </li>
		<li> [*Amia calva*](http://gofile.me/5wDJy/BDZhGwoV3) </li>
		<li> [*Xenopus laevis*](http://gofile.me/5wDJy/MTEngIeXq) </li>
		<li> [*Megalops cyprinoides*](http://gofile.me/5wDJy/5NE2gofCC) </li>
		<li> [*Menidia menidia*](http://gofile.me/5wDJy/gr5vTTkbP) </li>
		<li> [*Anguilla anguilla*](http://gofile.me/5wDJy/zteznegCn) </li>
		<li> [*Choloepus didactylus*](http://gofile.me/5wDJy/E340E620r) </li>
		<li> [*Xiphophorus couchianus*](http://gofile.me/5wDJy/j48zHHQkY) </li>
		<li> [*Mus musculus*](http://gofile.me/5wDJy/7i4cHjwQr) </li>
		<li> [*Uperoleia mahonyi*](http://gofile.me/5wDJy/fDc3XRcoR) </li>
		<li> [*Sphenodon punctatus*](http://gofile.me/5wDJy/HL6UrV30I) </li>
		<li> [*Plethodon cinereus*](http://gofile.me/5wDJy/a8NUWayYG) </li>
		<li> [*Echeneis naucrates*](http://gofile.me/5wDJy/l0jCUrIEO) </li>
		<li> [*Salamandra salamandra*](http://gofile.me/5wDJy/qlEYiDHpL) </li>
		<li> [*Batrachuperus yenyuanensis*](http://gofile.me/5wDJy/KR8hg7tQJ) </li>
		<li> [*Ameiurus melas*](http://gofile.me/5wDJy/720jCusm7) </li>
		<li> [*Brachycephalus rotenbergae*](http://gofile.me/5wDJy/qLxVodmlT) </li>
		<li> [*Polypterus senegalus*](http://gofile.me/5wDJy/yyQ4wEPYz) </li>
		<li> [*Ascaphus truei*](http://gofile.me/5wDJy/yHNHZxpKR) </li>
		<li> [*Bombina bombina*](http://gofile.me/5wDJy/11jAZYp3F) </li>
		<li> [*Sphaeramia orbicularis*](http://gofile.me/5wDJy/PGQDe1YMQ) </li>
		<li> [*Latimeria chalumnae*](http://gofile.me/5wDJy/WTXRCsoJt) </li>
		<li> [*Arapaima gigas*](http://gofile.me/5wDJy/6ZuWyegaq) </li>
		<li> [*Lepisdosiren pradoxa*](http://gofile.me/5wDJy/xAZb9LaGD) </li>
		<li> [*Chiloscyllium plagiosum*](http://gofile.me/5wDJy/zrKdpJ1qk) </li>
		<li> [*Atractosteus spatula*](http://gofile.me/5wDJy/5YnLmBXV6) </li>
		<li> [*Gopherus evgoodei*](http://gofile.me/5wDJy/Iqp9lYCwH) </li>
		<li> [*Amblyraja radiata*](http://gofile.me/5wDJy/f6oGd6IH3) </li>
		<li> [*Hydromantes strinatii*](http://gofile.me/5wDJy/WSNLgNHwE) </li>
		<li> [*Bostrychus sinensis*](http://gofile.me/5wDJy/n8YHsWj07) </li>
		<li> [*Ornithorhynchus anatinus*](http://gofile.me/5wDJy/asv7NmplW) </li>
		<li> [*Scophthalmus maximus*](http://gofile.me/5wDJy/JGiuw5fQp) </li>
		<li> [*Chiroxiphia lanceolata*](http://gofile.me/5wDJy/Eg4qgZT0X) </li>
		<li> [*Latimeria menadoensis*](http://gofile.me/5wDJy/P58HtUg9h) </li>
		<li> [*Chanos chanos*](http://gofile.me/5wDJy/RyKMYOcEP) </li>
		<li> [*Synaphobranchus kaupii*](http://gofile.me/5wDJy/AP6gMgQS4) </li>
		<li> [*Engystomops pustulosus*](http://gofile.me/5wDJy/nLIci3lX7) </li>
		<li> [*Eptatretus burgeri*](http://gofile.me/5wDJy/YN4sxuF6K) </li>
		<li> [*Microhyla fissipes*](http://gofile.me/5wDJy/FPc8nqOm0) </li>
		<li> [*Callorhinchus milii*](http://gofile.me/5wDJy/xL1zhrEpp) </li>
		<li> [*Dromiciops gliroides*](http://gofile.me/5wDJy/SJyhpoW1p) </li>
		<li> [*Electrophorus electricus*](http://gofile.me/5wDJy/OMsbC1CiA) </li>
		<li> [*Leptobrachium leishanense*](http://gofile.me/5wDJy/OdKq36Y6n) </li>
		<li> [*Kryptolebias marmoratus*](http://gofile.me/5wDJy/0kVRxydmP) </li>
		<li> [*Periophthalmus magnuspinnatus*](http://gofile.me/5wDJy/zLX4Xu3lD) </li>
		<li> [*Hynobius retardatus*](http://gofile.me/5wDJy/PuDPkPABk) </li>
		<li> [*Monopterus albus*](http://gofile.me/5wDJy/WgLdtQY3j) </li>
		<li> [*Astyanax mexicanus*](http://gofile.me/5wDJy/AYVgveGll) </li>
		<li> [*Tachyglossus aculeatus*](http://gofile.me/5wDJy/XX3bLqQuB) </li>
		<li> [*Eleutherodactylus coqui*](http://gofile.me/5wDJy/RQYdIAhPT) </li>
		<li> [*Alligator sinensis*](http://gofile.me/5wDJy/iP4zfJZIQ) </li>
		<li> [*Dromaius novaehollandiae*](http://gofile.me/5wDJy/DtyEfWw6Q) </li>
		<li> [*Xenopus tropicalis*](http://gofile.me/5wDJy/jfdoby1Rb) </li>
		<li> [*Bufo gargarizans*](http://gofile.me/5wDJy/TMxIPLklF) </li>
		<li> [*Homo sapiens*](http://gofile.me/5wDJy/ZWRiOfHOB) </li>
		<li> [*Acipenser ruthenus*](http://gofile.me/5wDJy/MwJHctuoI) </li>
		<li> [*Nematolebias whitei*](http://gofile.me/5wDJy/DILoxQ2C9) </li>
		<li> [*Myripristis murdjan*](http://gofile.me/5wDJy/5Fn6E94pQ) </li>
		<li> [*Polyodon spathula*](http://gofile.me/5wDJy/Wupmp8YJR) </li>
		<li> [*Erpetoichthys calabaricus*](http://gofile.me/5wDJy/lBtveOifJ) </li>
		<li> [*Rana temporaria*](http://gofile.me/5wDJy/NwTVrpDF8) </li>
		<li> [*Sebastes umbrosus*](http://gofile.me/5wDJy/0XEMnrNdo) </li>
		<li> [*Clarias magur*](http://gofile.me/5wDJy/ZA5Oa5kPb) </li>
		<li> [*Crocodylus porosus*](http://gofile.me/5wDJy/fm8mU6n35) </li>
		<li> [*Chelonia mydas*](http://gofile.me/5wDJy/CnvC1TrUZ) </li>
		<li> [*Gadus morhua*](http://gofile.me/5wDJy/bUOVGweq3) </li>
		<li> [*Petromyzon marinus*](http://gofile.me/5wDJy/0n9khc6nS) </li>
		<li> [*Eigenmannia virescens*](http://gofile.me/5wDJy/ZwuENuY1H) </li>
		<li> [*Geotrypetes seraphini*](http://gofile.me/5wDJy/wutAEceEZ) </li>
		<li> [*Protopterus aethiopicus*](http://gofile.me/5wDJy/8tECLNbJi) </li>
		<li> [*Protopterus annectens*](http://gofile.me/5wDJy/2mheGYJ7H) </li>
		<li> [*Lepisosteus oculatus*](http://gofile.me/5wDJy/WjN6Kdb7n) </li>
		<li> [*Mastacembelus armatus*](http://gofile.me/5wDJy/UZQq4d4Ei) </li>
		<li> [*Boleophthalmus pectinirostris*](http://gofile.me/5wDJy/4bkO3m3u2) </li>
		<li> [*Podarcis muralis*](http://gofile.me/5wDJy/8LTL3fQ7Q) </li>
		<li> [*Microcaecilia unicolor*](http://gofile.me/5wDJy/pVqoVVxvD) </li>
		<li> [*Cyclopterus lumpus*](http://gofile.me/5wDJy/A77Oogr4K) </li>
		<li> [*Esox lucius*](http://gofile.me/5wDJy/vA6rG20UB) </li>
		<li> [*Lepidogalaxias salamandroides*](http://gofile.me/5wDJy/MYqWbq6gG) </li>
		<li> [*Denticeps clupeoides*](http://gofile.me/5wDJy/JzsNq31LW) </li>
		<li> [*Rhinatrema bivittatum*](http://gofile.me/5wDJy/tZjAObV9N) </li>
		<li> [*Danio rerio*](http://gofile.me/5wDJy/Zgoy31wvw) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Scleropages formosus*](http://gofile.me/5wDJy/HZaiHzKve) </li>
		<li> [*Anabas testudineus*](http://gofile.me/5wDJy/P75xau5zo) </li>
		<li> [*Betta splendens*](http://gofile.me/5wDJy/5zmnkoYC6) </li>
		<li> [*Amia calva*](http://gofile.me/5wDJy/SS7nHJbsf) </li>
		<li> [*Xenopus laevis*](http://gofile.me/5wDJy/t5OxJ5fJV) </li>
		<li> [*Megalops cyprinoides*](http://gofile.me/5wDJy/cG1RxD1mK) </li>
		<li> [*Menidia menidia*](http://gofile.me/5wDJy/W5okjFxRb) </li>
		<li> [*Anguilla anguilla*](http://gofile.me/5wDJy/QFdYNkThQ) </li>
		<li> [*Choloepus didactylus*](http://gofile.me/5wDJy/niGTQXD40) </li>
		<li> [*Xiphophorus couchianus*](http://gofile.me/5wDJy/V1pAfSQV4) </li>
		<li> [*Mus musculus*](http://gofile.me/5wDJy/pW0LN6F2N) </li>
		<li> [*Uperoleia mahonyi*](http://gofile.me/5wDJy/eqj6DLigi) </li>
		<li> [*Sphenodon punctatus*](http://gofile.me/5wDJy/QKkPDCfjB) </li>
		<li> [*Plethodon cinereus*](http://gofile.me/5wDJy/HixFQXeCJ) </li>
		<li> [*Echeneis naucrates*](http://gofile.me/5wDJy/UIfUlgZds) </li>
		<li> [*Salamandra salamandra*](http://gofile.me/5wDJy/kPVuXXC6I) </li>
		<li> [*Batrachuperus yenyuanensis*](http://gofile.me/5wDJy/GwmYdYqaD) </li>
		<li> [*Ameiurus melas*](http://gofile.me/5wDJy/y4xLGeVeB) </li>
		<li> [*Brachycephalus rotenbergae*](http://gofile.me/5wDJy/7Oyi43Iun) </li>
		<li> [*Polypterus senegalus*](http://gofile.me/5wDJy/hAHCXfXhX) </li>
		<li> [*Ascaphus truei*](http://gofile.me/5wDJy/vJeENrrDI) </li>
		<li> [*Bombina bombina*](http://gofile.me/5wDJy/zloNwV3rP) </li>
		<li> [*Sphaeramia orbicularis*](http://gofile.me/5wDJy/xzTKekCN2) </li>
		<li> [*Latimeria chalumnae*](http://gofile.me/5wDJy/7EyYhMyRD) </li>
		<li> [*Arapaima gigas*](http://gofile.me/5wDJy/vj9McK3Ip) </li>
		<li> [*Lepisdosiren pradoxa*](http://gofile.me/5wDJy/ig7eTASBN) </li>
		<li> [*Chiloscyllium plagiosum*](http://gofile.me/5wDJy/Pmw4H8jvY) </li>
		<li> [*Atractosteus spatula*](http://gofile.me/5wDJy/0Exnv8wTy) </li>
		<li> [*Gopherus evgoodei*](http://gofile.me/5wDJy/uWjNF8GYP) </li>
		<li> [*Amblyraja radiata*](http://gofile.me/5wDJy/CMbxOfT5Z) </li>
		<li> [*Hydromantes strinatii*](http://gofile.me/5wDJy/emEnFo2iw) </li>
		<li> [*Bostrychus sinensis*](http://gofile.me/5wDJy/KmxMx7VjQ) </li>
		<li> [*Ornithorhynchus anatinus*](http://gofile.me/5wDJy/YVYA9SFMD) </li>
		<li> [*Scophthalmus maximus*](http://gofile.me/5wDJy/Pekfu4N5R) </li>
		<li> [*Chiroxiphia lanceolata*](http://gofile.me/5wDJy/TUwYwZgn4) </li>
		<li> [*Latimeria menadoensis*](http://gofile.me/5wDJy/3SUWkDJIA) </li>
		<li> [*Chanos chanos*](http://gofile.me/5wDJy/msLRVVCes) </li>
		<li> [*Synaphobranchus kaupii*](http://gofile.me/5wDJy/rNuS35Uu4) </li>
		<li> [*Engystomops pustulosus*](http://gofile.me/5wDJy/4FJWSURtS) </li>
		<li> [*Eptatretus burgeri*](http://gofile.me/5wDJy/BUtLqy0P6) </li>
		<li> [*Microhyla fissipes*](http://gofile.me/5wDJy/sMnNkfaUP) </li>
		<li> [*Callorhinchus milii*](http://gofile.me/5wDJy/zOB2hIMD6) </li>
		<li> [*Dromiciops gliroides*](http://gofile.me/5wDJy/KWqDXK2BG) </li>
		<li> [*Electrophorus electricus*](http://gofile.me/5wDJy/JEFCZs8K1) </li>
		<li> [*Leptobrachium leishanense*](http://gofile.me/5wDJy/fcXDpwtMM) </li>
		<li> [*Kryptolebias marmoratus*](http://gofile.me/5wDJy/mQR342zTG) </li>
		<li> [*Periophthalmus magnuspinnatus*](http://gofile.me/5wDJy/W3JkPpLXc) </li>
		<li> [*Hynobius retardatus*](http://gofile.me/5wDJy/oOMaKh3Ag) </li>
		<li> [*Monopterus albus*](http://gofile.me/5wDJy/wFEQeX63Z) </li>
		<li> [*Astyanax mexicanus*](http://gofile.me/5wDJy/xn5fIrsc9) </li>
		<li> [*Tachyglossus aculeatus*](http://gofile.me/5wDJy/pq1Ocj51C) </li>
		<li> [*Eleutherodactylus coqui*](http://gofile.me/5wDJy/eDHJRYimg) </li>
		<li> [*Alligator sinensis*](http://gofile.me/5wDJy/uDJkvj8qI) </li>
		<li> [*Dromaius novaehollandiae*](http://gofile.me/5wDJy/x8z0U34bI) </li>
		<li> [*Xenopus tropicalis*](http://gofile.me/5wDJy/DSeUQqXdj) </li>
		<li> [*Bufo gargarizans*](http://gofile.me/5wDJy/kjBtXnrIo) </li>
		<li> [*Homo sapiens*](http://gofile.me/5wDJy/cmW3vUpFy) </li>
		<li> [*Acipenser ruthenus*](http://gofile.me/5wDJy/w4s58sAUR) </li>
		<li> [*Nematolebias whitei*](http://gofile.me/5wDJy/lkoOjIFHV) </li>
		<li> [*Myripristis murdjan*](http://gofile.me/5wDJy/Y8qpHe2uj) </li>
		<li> [*Polyodon spathula*](http://gofile.me/5wDJy/7q9Oxs9xZ) </li>
		<li> [*Erpetoichthys calabaricus*](http://gofile.me/5wDJy/a3hcfFXwQ) </li>
		<li> [*Rana temporaria*](http://gofile.me/5wDJy/3GOqq15PB) </li>
		<li> [*Sebastes umbrosus*](http://gofile.me/5wDJy/Pg1voM82R) </li>
		<li> [*Clarias magur*](http://gofile.me/5wDJy/lQGxJZUML) </li>
		<li> [*Crocodylus porosus*](http://gofile.me/5wDJy/hLVtKjGGp) </li>
		<li> [*Chelonia mydas*](http://gofile.me/5wDJy/gswX7MskT) </li>
		<li> [*Gadus morhua*](http://gofile.me/5wDJy/WcC5pmPjR) </li>
		<li> [*Petromyzon marinus*](http://gofile.me/5wDJy/Q4YzSMfuQ) </li>
		<li> [*Eigenmannia virescens*](http://gofile.me/5wDJy/eqgfVAD9j) </li>
		<li> [*Geotrypetes seraphini*](http://gofile.me/5wDJy/Rr0ZYChXv) </li>
		<li> [*Protopterus aethiopicus*](http://gofile.me/5wDJy/UWQsSIKY7) </li>
		<li> [*Protopterus annectens*](http://gofile.me/5wDJy/GZSmKeLEg) </li>
		<li> [*Lepisosteus oculatus*](http://gofile.me/5wDJy/PXjYlYf49) </li>
		<li> [*Mastacembelus armatus*](http://gofile.me/5wDJy/QokMTJeFF) </li>
		<li> [*Boleophthalmus pectinirostris*](http://gofile.me/5wDJy/zV1lDfity) </li>
		<li> [*Podarcis muralis*](http://gofile.me/5wDJy/ZyR8FJVg7) </li>
		<li> [*Microcaecilia unicolor*](http://gofile.me/5wDJy/7LCpM7qMe) </li>
		<li> [*Cyclopterus lumpus*](http://gofile.me/5wDJy/YEsBfxChl) </li>
		<li> [*Esox lucius*](http://gofile.me/5wDJy/TuhTKISN9) </li>
		<li> [*Lepidogalaxias salamandroides*](http://gofile.me/5wDJy/uA4gCjYld) </li>
		<li> [*Denticeps clupeoides*](http://gofile.me/5wDJy/ZJiUALIpH) </li>
		<li> [*Rhinatrema bivittatum*](http://gofile.me/5wDJy/KaQ4P2Wo0) </li>
		<li> [*Danio rerio*](http://gofile.me/5wDJy/9accTV4TI) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Mus musculus*](http://gofile.me/5wDJy/eG2IEEKNG) </li>
		<li> [*Arapaima gigas*](http://gofile.me/5wDJy/0Y6LiYEyU) </li>
		<li> [*Protopterus annectens*](http://gofile.me/5wDJy/wd8vP8PRm) </li>
		<li> [*Latimeria menadoensis*](http://gofile.me/5wDJy/o7FXzehl2) </li>
		<li> [*Clarias magur*](http://gofile.me/5wDJy/h6LCAOOSk) </li>
		<li> [*Nematolebias whitei*](http://gofile.me/5wDJy/KYk2Gi5Fl) </li>
		<li> [*Boleophthalmus pectinirostris*](http://gofile.me/5wDJy/n50K0rtdP) </li>
		<li> [*Megalops cyprinoides*](http://gofile.me/5wDJy/Qnqb0i4eM) </li>
		<li> [*Chiloscyllium plagiosum*](http://gofile.me/5wDJy/mCVqXSKRU) </li>
		<li> [*Microhyla fissipes*](http://gofile.me/5wDJy/qskuT2yJX) </li>
		<li> [*Ameiurus melas*](http://gofile.me/5wDJy/iArm9U2Er) </li>
		<li> [*Hynobius retardatus*](http://gofile.me/5wDJy/yEtYoWt6a) </li>
		<li> [*Chiroxiphia lanceolata*](http://gofile.me/5wDJy/j9e39dOS9) </li>
		<li> [*Chanos chanos*](http://gofile.me/5wDJy/SLN9VIrur) </li>
		<li> [*Lepisdosiren pradoxa*](http://gofile.me/5wDJy/8Oa2BrgIU) </li>
		<li> [*Denticeps clupeoides*](http://gofile.me/5wDJy/gPWqHdUgv) </li>
		<li> [*Anguilla anguilla*](http://gofile.me/5wDJy/tiRyUUVzg) </li>
		<li> [*Alligator sinensis*](http://gofile.me/5wDJy/JWjo4xtIh) </li>
		<li> [*Bufo gargarizans*](http://gofile.me/5wDJy/fzB9XrgZS) </li>
		<li> [*Salamandra salamandra*](http://gofile.me/5wDJy/7ayAJUqxB) </li>
		<li> [*Menidia menidia*](http://gofile.me/5wDJy/ZQ4gviMXg) </li>
		<li> [*Brachycephalus rotenbergae*](http://gofile.me/5wDJy/8O1Nn5V9C) </li>
		<li> [*Latimeria chalumnae*](http://gofile.me/5wDJy/i0tcjpACV) </li>
		<li> [*Microcaecilia unicolor*](http://gofile.me/5wDJy/tmOyZV0P3) </li>
		<li> [*Ascaphus truei*](http://gofile.me/5wDJy/uhTyl0h20) </li>
		<li> [*Gopherus evgoodei*](http://gofile.me/5wDJy/1qDbTZnzw) </li>
		<li> [*Myripristis murdjan*](http://gofile.me/5wDJy/TbXHL9zql) </li>
		<li> [*Xenopus laevis*](http://gofile.me/5wDJy/Ys5DJd0bz) </li>
		<li> [*Atractosteus spatula*](http://gofile.me/5wDJy/MJKsedB7C) </li>
		<li> [*Homo sapiens*](http://gofile.me/5wDJy/LWdS5324l) </li>
		<li> [*Lepidogalaxias salamandroides*](http://gofile.me/5wDJy/YEIabFi4F) </li>
		<li> [*Betta splendens*](http://gofile.me/5wDJy/Nu1blmuXX) </li>
		<li> [*Kryptolebias marmoratus*](http://gofile.me/5wDJy/iNoYC5bxL) </li>
		<li> [*Astyanax mexicanus*](http://gofile.me/5wDJy/lYMdLFXuY) </li>
		<li> [*Erpetoichthys calabaricus*](http://gofile.me/5wDJy/QR4chkyEw) </li>
		<li> [*Eigenmannia virescens*](http://gofile.me/5wDJy/C1DOg9eUd) </li>
		<li> [*Bombina bombina*](http://gofile.me/5wDJy/pA2IE3Rs2) </li>
		<li> [*Batrachuperus yenyuanensis*](http://gofile.me/5wDJy/wqmB0QPm1) </li>
		<li> [*Monopterus albus*](http://gofile.me/5wDJy/pFf4v2tDL) </li>
		<li> [*Cyclopterus lumpus*](http://gofile.me/5wDJy/TS6UmYKUX) </li>
		<li> [*Amblyraja radiata*](http://gofile.me/5wDJy/E5yWC3306) </li>
		<li> [*Polyodon spathula*](http://gofile.me/5wDJy/1StIUbe2w) </li>
		<li> [*Leptobrachium leishanense*](http://gofile.me/5wDJy/twQYwQqNo) </li>
		<li> [*Synaphobranchus kaupii*](http://gofile.me/5wDJy/Ot7GgtUzI) </li>
		<li> [*Plethodon cinereus*](http://gofile.me/5wDJy/lI7hMeMfj) </li>
		<li> [*Sphenodon punctatus*](http://gofile.me/5wDJy/hUwMx6EmM) </li>
		<li> [*Anabas testudineus*](http://gofile.me/5wDJy/Q46iSzk8M) </li>
		<li> [*Dromiciops gliroides*](http://gofile.me/5wDJy/QDMbcUdJq) </li>
		<li> [*Engystomops pustulosus*](http://gofile.me/5wDJy/wX1tGicFN) </li>
		<li> [*Hydromantes strinatii*](http://gofile.me/5wDJy/pRDq5Oto4) </li>
		<li> [*Gadus morhua*](http://gofile.me/5wDJy/FhK9cf34Q) </li>
		<li> [*Sebastes umbrosus*](http://gofile.me/5wDJy/ScVLR8Qqd) </li>
		<li> [*Mastacembelus armatus*](http://gofile.me/5wDJy/Wdh0qsMus) </li>
		<li> [*Periophthalmus magnuspinnatus*](http://gofile.me/5wDJy/jDGKyNjrN) </li>
		<li> [*Rana temporaria*](http://gofile.me/5wDJy/A8V0u7yo8) </li>
		<li> [*Chelonia mydas*](http://gofile.me/5wDJy/hRmCVX7wd) </li>
		<li> [*Amia calva*](http://gofile.me/5wDJy/ArMRhDSth) </li>
		<li> [*Eptatretus burgeri*](http://gofile.me/5wDJy/sPGCkIniD) </li>
		<li> [*Podarcis muralis*](http://gofile.me/5wDJy/BI5yftwVo) </li>
		<li> [*Dromaius novaehollandiae*](http://gofile.me/5wDJy/IAE3xuU6t) </li>
		<li> [*Eleutherodactylus coqui*](http://gofile.me/5wDJy/yyz1xKoah) </li>
		<li> [*Xenopus tropicalis*](http://gofile.me/5wDJy/eE2JeJIYS) </li>
		<li> [*Lepisosteus oculatus*](http://gofile.me/5wDJy/vd3l7Y7E3) </li>
		<li> [*Uperoleia mahonyi*](http://gofile.me/5wDJy/86hC1wNcx) </li>
		<li> [*Crocodylus porosus*](http://gofile.me/5wDJy/DiteJ4CU2) </li>
		<li> [*Esox lucius*](http://gofile.me/5wDJy/bAFeu8jpn) </li>
		<li> [*Danio rerio*](http://gofile.me/5wDJy/I9vicV5nV) </li>
		<li> [*Choloepus didactylus*](http://gofile.me/5wDJy/n8Bbv3ajN) </li>
		<li> [*Scleropages formosus*](http://gofile.me/5wDJy/fJWvjClZ6) </li>
		<li> [*Rhinatrema bivittatum*](http://gofile.me/5wDJy/W5QBrK6Sf) </li>
		<li> [*Polypterus senegalus*](http://gofile.me/5wDJy/PrJNGFBex) </li>
		<li> [*Acipenser ruthenus*](http://gofile.me/5wDJy/OcZXBCiQ6) </li>
		<li> [*Electrophorus electricus*](http://gofile.me/5wDJy/atZh7vd38) </li>
		<li> [*Geotrypetes seraphini*](http://gofile.me/5wDJy/7l76jKbcv) </li>
		<li> [*Bostrychus sinensis*](http://gofile.me/5wDJy/WRoeAB8jy) </li>
		<li> [*Callorhinchus milii*](http://gofile.me/5wDJy/MskTUQeRo) </li>
		<li> [*Protopterus aethiopicus*](http://gofile.me/5wDJy/CxbbMl7rL) </li>
		<li> [*Ornithorhynchus anatinus*](http://gofile.me/5wDJy/A0kCeVwQ7) </li>
		<li> [*Petromyzon marinus*](http://gofile.me/5wDJy/AMbc7fz4s) </li>
		<li> [*Tachyglossus aculeatus*](http://gofile.me/5wDJy/1YwOk0kGE) </li>
		<li> [*Xiphophorus couchianus*](http://gofile.me/5wDJy/hm7YBSkZI) </li>
		<li> [*Scophthalmus maximus*](http://gofile.me/5wDJy/EHVqmvktD) </li>
		<li> [*Sphaeramia orbicularis*](http://gofile.me/5wDJy/dygvjoSPt) </li>
		<li> [*Echeneis naucrates*](http://gofile.me/5wDJy/CJNuwMOUZ) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Synaphobranchus kaupii*](http://gofile.me/5wDJy/3VyV76zeG) </li>
		<li> [*Protopterus aethiopicus*](http://gofile.me/5wDJy/mm08BsaG6) </li>
		<li> [*Lepisdosiren pradoxa*](http://gofile.me/5wDJy/EM3yxucIn) </li>
		<li> [*Batrachuperus yenyuanensis*](http://gofile.me/5wDJy/4Xz2uGCTA) </li>
		<li> [*Brachycephalus rotenbergae*](http://gofile.me/5wDJy/GSjOqHP6S) </li>
		<li> [*Ascaphus truei*](http://gofile.me/5wDJy/wTB6lhk1B) </li>
		<li> [*Plethodon cinereus*](http://gofile.me/5wDJy/VsZibCg2K) </li>
		<li> [*Uperoleia mahonyi*](http://gofile.me/5wDJy/bRG6kcFKD) </li>
		<li> [*Salamandra salamandra*](http://gofile.me/5wDJy/VgKSS8RqW) </li>
		<li> [*Bombina bombina*](http://gofile.me/5wDJy/aG9OXU2YK) </li>
		<li> [*Lepidogalaxias salamandroides*](http://gofile.me/5wDJy/gwRQMPUGE) </li>
		<li> [*Hynobius retardatus*](http://gofile.me/5wDJy/ZiZCmTMC1) </li>
		<li> [*Bostrychus sinensis*](http://gofile.me/5wDJy/sGBoAhyjK) </li>
		<li> [*Hydromantes strinatii*](http://gofile.me/5wDJy/hFfGA61SY) </li>
		<li> [*Microhyla fissipes*](http://gofile.me/5wDJy/fzM3aw0hy) </li>
		<li> [*Eigenmannia virescens*](http://gofile.me/5wDJy/8ZqthWEo2) </li>
		<li> [*Latimeria menadoensis*](http://gofile.me/5wDJy/q81IE0Amo) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Ctenophora</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Lampea sp. Ct11R*](http://gofile.me/5wDJy/NuCwyOhG6) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Lampea sp. Ct11R*](http://gofile.me/5wDJy/SMggF99XG) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Lampea sp. Ct11R*](http://gofile.me/5wDJy/nXEzKVyP7) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Lampea sp. Ct11R*](http://gofile.me/5wDJy/YCQqWbScx) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Lampea sp. Ct11R*](http://gofile.me/5wDJy/yk3m1hUR4) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Lampea sp. Ct11R*](http://gofile.me/5wDJy/SIIaw2GTx) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Lampea sp. Ct11R*](http://gofile.me/5wDJy/P1ptD43W9) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Lampea sp. Ct11R*](http://gofile.me/5wDJy/joCGcYRxE) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Lampea sp. Ct11R*](http://gofile.me/5wDJy/TaoQDOUN4) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Lampea sp. Ct11R*](http://gofile.me/5wDJy/kmkyQ82xv) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Cycliophora</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Symbion pandora*](http://gofile.me/5wDJy/MTs8fSFC8) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Symbion pandora*](http://gofile.me/5wDJy/nRhxOqfYZ) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Symbion pandora*](http://gofile.me/5wDJy/OvRtuIBg1) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Symbion pandora*](http://gofile.me/5wDJy/24gNmK6ZS) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Symbion pandora*](http://gofile.me/5wDJy/LgPW5u0ON) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Symbion pandora*](http://gofile.me/5wDJy/vui2MVnmc) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Symbion pandora*](http://gofile.me/5wDJy/YYXn3lv0u) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Symbion pandora*](http://gofile.me/5wDJy/HPmJXdIrU) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Symbion pandora*](http://gofile.me/5wDJy/Kj5stwrhr) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Symbion pandora*](http://gofile.me/5wDJy/7jkxLOFVt) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Dicyemida</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Dicyemida sp. 5 KMK-2022*](http://gofile.me/5wDJy/FmrsRHzyq) </li>
		<li> [*Dicyemida sp. 4 KMK-2022*](http://gofile.me/5wDJy/kpWOdkrQc) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Dicyemida sp. 4 KMK-2022*](http://gofile.me/5wDJy/9bRhAeY0B) </li>
		<li> [*Dicyemida sp. 5 KMK-2022*](http://gofile.me/5wDJy/1IVF72evN) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Dicyemida sp. 4 KMK-2022*](http://gofile.me/5wDJy/FT0CbumwH) </li>
		<li> [*Dicyemida sp. 5 KMK-2022*](http://gofile.me/5wDJy/fTaKnQ4Ic) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Dicyemida sp. 5 KMK-2022*](http://gofile.me/5wDJy/O9fjcsJF2) </li>
		<li> [*Dicyemida sp. 4 KMK-2022*](http://gofile.me/5wDJy/NvefXsKXp) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Dicyemida sp. 5 KMK-2022*](http://gofile.me/5wDJy/LDyj5BuWZ) </li>
		<li> [*Dicyemida sp. 4 KMK-2022*](http://gofile.me/5wDJy/UnVkEYBY4) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Dicyemida sp. 5 KMK-2022*](http://gofile.me/5wDJy/oHWGeV7SX) </li>
		<li> [*Dicyemida sp. 4 KMK-2022*](http://gofile.me/5wDJy/NG00qYgc4) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Dicyemida sp. 5 KMK-2022*](http://gofile.me/5wDJy/D58FbUtgI) </li>
		<li> [*Dicyemida sp. 4 KMK-2022*](http://gofile.me/5wDJy/ukntisMuT) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Dicyemida sp. 5 KMK-2022*](http://gofile.me/5wDJy/1Sp2ehNgJ) </li>
		<li> [*Dicyemida sp. 4 KMK-2022*](http://gofile.me/5wDJy/qtWyKkPWr) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Dicyemida sp. 4 KMK-2022*](http://gofile.me/5wDJy/sdqeqFvSk) </li>
		<li> [*Dicyemida sp. 5 KMK-2022*](http://gofile.me/5wDJy/BRrBhGv0A) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Dicyemida sp. 4 KMK-2022*](http://gofile.me/5wDJy/hI5zlDrcN) </li>
		<li> [*Dicyemida sp. 5 KMK-2022*](http://gofile.me/5wDJy/mIaRBVtrZ) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Echinodermata</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Lytechinus variegatus*](http://gofile.me/5wDJy/5U7K2KBBV) </li>
		<li> [*Chiridota heheva*](http://gofile.me/5wDJy/N1uTU4N3U) </li>
		<li> [*Asterias rubens*](http://gofile.me/5wDJy/DoX4upokA) </li>
		<li> [*Anneissia japonica*](http://gofile.me/5wDJy/nEgyZ2ov9) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Asterias rubens*](http://gofile.me/5wDJy/sq7qHJ6ju) </li>
		<li> [*Chiridota heheva*](http://gofile.me/5wDJy/586oQ5ulW) </li>
		<li> [*Lytechinus variegatus*](http://gofile.me/5wDJy/btvaAtiuD) </li>
		<li> [*Anneissia japonica*](http://gofile.me/5wDJy/DpcTVgAZk) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Asterias rubens*](http://gofile.me/5wDJy/gwvRXMW8C) </li>
		<li> [*Anneissia japonica*](http://gofile.me/5wDJy/PgQ03MuC4) </li>
		<li> [*Lytechinus variegatus*](http://gofile.me/5wDJy/1EnfHsOxL) </li>
		<li> [*Chiridota heheva*](http://gofile.me/5wDJy/xaNtpNM24) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Chiridota heheva*](http://gofile.me/5wDJy/8TCdJWUtY) </li>
		<li> [*Asterias rubens*](http://gofile.me/5wDJy/lYHjQc9dm) </li>
		<li> [*Anneissia japonica*](http://gofile.me/5wDJy/rSIbik1qv) </li>
		<li> [*Lytechinus variegatus*](http://gofile.me/5wDJy/zmczR6tVY) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Chiridota heheva*](http://gofile.me/5wDJy/PzmsNgBkw) </li>
		<li> [*Asterias rubens*](http://gofile.me/5wDJy/TQ5djxZp1) </li>
		<li> [*Anneissia japonica*](http://gofile.me/5wDJy/cWGOPrduM) </li>
		<li> [*Lytechinus variegatus*](http://gofile.me/5wDJy/WsFeqdARu) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Chiridota heheva*](http://gofile.me/5wDJy/ISrbTkeuz) </li>
		<li> [*Asterias rubens*](http://gofile.me/5wDJy/30mKPHjeX) </li>
		<li> [*Anneissia japonica*](http://gofile.me/5wDJy/Um59pqRWn) </li>
		<li> [*Lytechinus variegatus*](http://gofile.me/5wDJy/aMSGDdSBR) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Chiridota heheva*](http://gofile.me/5wDJy/fnmubPz5R) </li>
		<li> [*Anneissia japonica*](http://gofile.me/5wDJy/WOEqda1OU) </li>
		<li> [*Asterias rubens*](http://gofile.me/5wDJy/EHm5XHvBO) </li>
		<li> [*Lytechinus variegatus*](http://gofile.me/5wDJy/9Y7TyaEOR) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Entoprocta</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Loxomitra sp. KK-2020*](http://gofile.me/5wDJy/VCO2dVyoa) </li>
		<li> [*Barentsia gracilis*](http://gofile.me/5wDJy/b01US5Eyl) </li>
		<li> [*Pedicellina cernua*](http://gofile.me/5wDJy/nR4sAhp3z) </li>
		<li> [*Loxosomella nordgaardi*](http://gofile.me/5wDJy/4iLKA8GKI) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Loxosomella nordgaardi*](http://gofile.me/5wDJy/dIN7DURG1) </li>
		<li> [*Barentsia gracilis*](http://gofile.me/5wDJy/qBuSULQJA) </li>
		<li> [*Pedicellina cernua*](http://gofile.me/5wDJy/ftVtUAPoG) </li>
		<li> [*Loxomitra sp. KK-2020*](http://gofile.me/5wDJy/z5ke0kZv9) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Loxomitra sp. KK-2020*](http://gofile.me/5wDJy/DCbZOdY9o) </li>
		<li> [*Loxosomella nordgaardi*](http://gofile.me/5wDJy/A8q6CRM62) </li>
		<li> [*Barentsia gracilis*](http://gofile.me/5wDJy/0ybwZGbtA) </li>
		<li> [*Pedicellina cernua*](http://gofile.me/5wDJy/1O2mCdhP6) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Loxosomella nordgaardi*](http://gofile.me/5wDJy/G6mEcdLjq) </li>
		<li> [*Barentsia gracilis*](http://gofile.me/5wDJy/XZl1cTVAq) </li>
		<li> [*Pedicellina cernua*](http://gofile.me/5wDJy/MRNQzVse6) </li>
		<li> [*Loxomitra sp. KK-2020*](http://gofile.me/5wDJy/3gIxNsu13) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Loxomitra sp. KK-2020*](http://gofile.me/5wDJy/JMg2whxrj) </li>
		<li> [*Barentsia gracilis*](http://gofile.me/5wDJy/mNumofxCo) </li>
		<li> [*Pedicellina cernua*](http://gofile.me/5wDJy/t16NgEEXP) </li>
		<li> [*Loxosomella nordgaardi*](http://gofile.me/5wDJy/hRLO62rBE) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Loxosomella nordgaardi*](http://gofile.me/5wDJy/RT8krNwFq) </li>
		<li> [*Barentsia gracilis*](http://gofile.me/5wDJy/Erxs880fC) </li>
		<li> [*Pedicellina cernua*](http://gofile.me/5wDJy/8HyRUPlum) </li>
		<li> [*Loxomitra sp. KK-2020*](http://gofile.me/5wDJy/UYq8EdsEH) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Loxosomella nordgaardi*](http://gofile.me/5wDJy/aN1TL0g9S) </li>
		<li> [*Barentsia gracilis*](http://gofile.me/5wDJy/HV9d4Z8FA) </li>
		<li> [*Pedicellina cernua*](http://gofile.me/5wDJy/H8TsHECHe) </li>
		<li> [*Loxomitra sp. KK-2020*](http://gofile.me/5wDJy/2dXjpPffr) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Loxosomella nordgaardi*](http://gofile.me/5wDJy/MZrQ2Z1Xk) </li>
		<li> [*Barentsia gracilis*](http://gofile.me/5wDJy/6GHpUDby9) </li>
		<li> [*Pedicellina cernua*](http://gofile.me/5wDJy/66GYVT0oC) </li>
		<li> [*Loxomitra sp. KK-2020*](http://gofile.me/5wDJy/0cXuZ8Smg) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Loxosomella nordgaardi*](http://gofile.me/5wDJy/V9BtEJGJF) </li>
		<li> [*Loxomitra sp. KK-2020*](http://gofile.me/5wDJy/cNuNP1BBf) </li>
		<li> [*Barentsia gracilis*](http://gofile.me/5wDJy/6cuWQveCW) </li>
		<li> [*Pedicellina cernua*](http://gofile.me/5wDJy/7YYFrlhQv) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Barentsia gracilis*](http://gofile.me/5wDJy/TehFN0QW7) </li>
		<li> [*Pedicellina cernua*](http://gofile.me/5wDJy/qgps5GrzU) </li>
		<li> [*Loxomitra sp. KK-2020*](http://gofile.me/5wDJy/OIU1UAA3a) </li>
		<li> [*Loxosomella nordgaardi*](http://gofile.me/5wDJy/mLeQRR0nq) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Gastrotricha</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Mesodasys laticaudatus*](http://gofile.me/5wDJy/WMc02if38) </li>
		<li> [*Diuronotus aspetos*](http://gofile.me/5wDJy/sQ8liC3Z6) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Diuronotus aspetos*](http://gofile.me/5wDJy/NjYzD312H) </li>
		<li> [*Mesodasys laticaudatus*](http://gofile.me/5wDJy/UtQyaOJnU) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Mesodasys laticaudatus*](http://gofile.me/5wDJy/uZNDSeGbt) </li>
		<li> [*Diuronotus aspetos*](http://gofile.me/5wDJy/dKMfQQPKX) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Mesodasys laticaudatus*](http://gofile.me/5wDJy/OOGWePNTE) </li>
		<li> [*Diuronotus aspetos*](http://gofile.me/5wDJy/2uEd6IMcc) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Diuronotus aspetos*](http://gofile.me/5wDJy/dv5JoecS9) </li>
		<li> [*Mesodasys laticaudatus*](http://gofile.me/5wDJy/dVvARreyT) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Mesodasys laticaudatus*](http://gofile.me/5wDJy/VlZlKSFFc) </li>
		<li> [*Diuronotus aspetos*](http://gofile.me/5wDJy/ImlXTLKIp) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Mesodasys laticaudatus*](http://gofile.me/5wDJy/7jHYAB1PZ) </li>
		<li> [*Diuronotus aspetos*](http://gofile.me/5wDJy/SYyQZ8NpU) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Mesodasys laticaudatus*](http://gofile.me/5wDJy/hiCZaoWZP) </li>
		<li> [*Diuronotus aspetos*](http://gofile.me/5wDJy/FpAqCczTf) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Diuronotus aspetos*](http://gofile.me/5wDJy/bttgVcNzk) </li>
		<li> [*Mesodasys laticaudatus*](http://gofile.me/5wDJy/5zlZnOWvk) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Mesodasys laticaudatus*](http://gofile.me/5wDJy/5OCHUNcRl) </li>
		<li> [*Diuronotus aspetos*](http://gofile.me/5wDJy/XJQkHuNT8) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Hemichordata</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Saccoglossus kowalevskii*](http://gofile.me/5wDJy/cOEjoo9oH) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Saccoglossus kowalevskii*](http://gofile.me/5wDJy/feWIAX2ae) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Ptychodera flava*](http://gofile.me/5wDJy/0lMhEjlyr) </li>
		<li> [*Cephalodiscus*](http://gofile.me/5wDJy/FsdXpEPkv) </li>
		<li> [*Rhabdopleura annulata*](http://gofile.me/5wDJy/uV5C1iGUC) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Saccoglossus kowalevskii*](http://gofile.me/5wDJy/L4KJNiUXx) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Rhabdopleura annulata*](http://gofile.me/5wDJy/7u0zTyGXr) </li>
		<li> [*Cephalodiscus*](http://gofile.me/5wDJy/lVBTRKKed) </li>
		<li> [*Ptychodera flava*](http://gofile.me/5wDJy/pIYprBKdP) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Ptychodera flava*](http://gofile.me/5wDJy/qMmvPIvC7) </li>
		<li> [*Cephalodiscus*](http://gofile.me/5wDJy/kX2b4anHD) </li>
		<li> [*Rhabdopleura annulata*](http://gofile.me/5wDJy/n5lBnHFpu) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Ptychodera flava*](http://gofile.me/5wDJy/BtK95Uvt0) </li>
		<li> [*Rhabdopleura annulata*](http://gofile.me/5wDJy/mtZ2MUOSo) </li>
		<li> [*Cephalodiscus*](http://gofile.me/5wDJy/ppue2OkeX) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Ptychodera flava*](http://gofile.me/5wDJy/27bCzMtKN) </li>
		<li> [*Cephalodiscus*](http://gofile.me/5wDJy/q0tpn1ZMl) </li>
		<li> [*Rhabdopleura annulata*](http://gofile.me/5wDJy/i88ikEM0S) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Saccoglossus kowalevskii*](http://gofile.me/5wDJy/YdwcTVoGK) </li>
		<li> [*Ptychodera flava*](http://gofile.me/5wDJy/6FE3K1s6G) </li>
		<li> [*Cephalodiscus*](http://gofile.me/5wDJy/7fgdm3yKB) </li>
		<li> [*Rhabdopleura annulata*](http://gofile.me/5wDJy/P9ttVwNl0) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Saccoglossus kowalevskii*](http://gofile.me/5wDJy/heOFZoYfP) </li>
		<li> [*Ptychodera flava*](http://gofile.me/5wDJy/vO1ZuQBeM) </li>
		<li> [*Cephalodiscus*](http://gofile.me/5wDJy/gQKUVYztk) </li>
		<li> [*Rhabdopleura annulata*](http://gofile.me/5wDJy/5Bpu1HJNt) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Saccoglossus kowalevskii*](http://gofile.me/5wDJy/KEAm5evTB) </li>
		<li> [*Ptychodera flava*](http://gofile.me/5wDJy/s9qdZan3S) </li>
		<li> [*Cephalodiscus*](http://gofile.me/5wDJy/5NeNGSNa7) </li>
		<li> [*Rhabdopleura annulata*](http://gofile.me/5wDJy/IwkwH4mkR) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Cephalodiscus*](http://gofile.me/5wDJy/bV2h6p3Qw) </li>
		<li> [*Saccoglossus kowalevskii*](http://gofile.me/5wDJy/US4MFp9UE) </li>
		<li> [*Rhabdopleura annulata*](http://gofile.me/5wDJy/N4C18J7j7) </li>
		<li> [*Ptychodera flava*](http://gofile.me/5wDJy/AwqySYUKw) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Ptychodera flava*](http://gofile.me/5wDJy/Jkke9Mka0) </li>
		<li> [*Cephalodiscus*](http://gofile.me/5wDJy/fmEjbvNxG) </li>
		<li> [*Rhabdopleura annulata*](http://gofile.me/5wDJy/NJW7dGrn9) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Kinorhyncha</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Paracentrophyes quadridentatus*](http://gofile.me/5wDJy/9xo5HatkL) </li>
		<li> [*Semnoderes armiger*](http://gofile.me/5wDJy/7F2B8uEDT) </li>
		<li> [*Campyloderes vanhoeffeni*](http://gofile.me/5wDJy/d4WYmYH8u) </li>
		<li> [*Zelinkaderes yong*](http://gofile.me/5wDJy/d9bEEblWR) </li>
		<li> [*Franciscideres kalenesos*](http://gofile.me/5wDJy/Rq5S3cXlx) </li>
		<li> [*Centroderes spinosus*](http://gofile.me/5wDJy/csqDsQ2tL) </li>
		<li> [*Pycnophyes ilyocryptus*](http://gofile.me/5wDJy/4mfVlzI0l) </li>
		<li> [*Cristaphyes yushini*](http://gofile.me/5wDJy/P0NqX9t0s) </li>
		<li> [*Echinoderes ohtsukai*](http://gofile.me/5wDJy/J3vZtSTe2) </li>
		<li> [*Pycnophyes giganteus*](http://gofile.me/5wDJy/3WVbQa74X) </li>
		<li> [*Tubulideres seminoli*](http://gofile.me/5wDJy/33XdWAXBA) </li>
		<li> [*Zelinkaderes brightae*](http://gofile.me/5wDJy/ikioxE8aC) </li>
		<li> [*Cateria styx*](http://gofile.me/5wDJy/6H1UHXwyA) </li>
		<li> [*Antygomonas paulae*](http://gofile.me/5wDJy/J9Bq7SMj9) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Echinoderes ohtsukai*](http://gofile.me/5wDJy/kmQP655Ox) </li>
		<li> [*Campyloderes vanhoeffeni*](http://gofile.me/5wDJy/JDuoObn3B) </li>
		<li> [*Zelinkaderes yong*](http://gofile.me/5wDJy/Of9ToYLQu) </li>
		<li> [*Pycnophyes giganteus*](http://gofile.me/5wDJy/8zEp0NyVC) </li>
		<li> [*Semnoderes armiger*](http://gofile.me/5wDJy/0olIK15IU) </li>
		<li> [*Antygomonas paulae*](http://gofile.me/5wDJy/tuj38bOjf) </li>
		<li> [*Paracentrophyes quadridentatus*](http://gofile.me/5wDJy/5CQq0HH6U) </li>
		<li> [*Cristaphyes yushini*](http://gofile.me/5wDJy/Hr43KbZRk) </li>
		<li> [*Pycnophyes ilyocryptus*](http://gofile.me/5wDJy/YNNZ9GQBx) </li>
		<li> [*Tubulideres seminoli*](http://gofile.me/5wDJy/nK50C000n) </li>
		<li> [*Zelinkaderes brightae*](http://gofile.me/5wDJy/q3gPRT8hl) </li>
		<li> [*Cateria styx*](http://gofile.me/5wDJy/lUqJFTgKY) </li>
		<li> [*Centroderes spinosus*](http://gofile.me/5wDJy/aj02hve3m) </li>
		<li> [*Franciscideres kalenesos*](http://gofile.me/5wDJy/qTl4Goobr) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Echinoderes ohtsukai*](http://gofile.me/5wDJy/A4z4fe7Ud) </li>
		<li> [*Pycnophyes ilyocryptus*](http://gofile.me/5wDJy/b5utDfHSf) </li>
		<li> [*Semnoderes armiger*](http://gofile.me/5wDJy/zneWJgfE2) </li>
		<li> [*Franciscideres kalenesos*](http://gofile.me/5wDJy/LEFACgrVu) </li>
		<li> [*Campyloderes vanhoeffeni*](http://gofile.me/5wDJy/PZ1tZBHft) </li>
		<li> [*Cristaphyes yushini*](http://gofile.me/5wDJy/O7w9nTDR1) </li>
		<li> [*Paracentrophyes quadridentatus*](http://gofile.me/5wDJy/QBOvyir5Z) </li>
		<li> [*Zelinkaderes yong*](http://gofile.me/5wDJy/qEKNpnpwx) </li>
		<li> [*Antygomonas paulae*](http://gofile.me/5wDJy/wHDbGZpA1) </li>
		<li> [*Centroderes spinosus*](http://gofile.me/5wDJy/xcUXBCSNF) </li>
		<li> [*Pycnophyes giganteus*](http://gofile.me/5wDJy/tQLIjiD6h) </li>
		<li> [*Cateria styx*](http://gofile.me/5wDJy/dzFTXPAVF) </li>
		<li> [*Tubulideres seminoli*](http://gofile.me/5wDJy/OHcWgSPCa) </li>
		<li> [*Zelinkaderes brightae*](http://gofile.me/5wDJy/kJXQTPZz6) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Zelinkaderes brightae*](http://gofile.me/5wDJy/y8Qc7j0uN) </li>
		<li> [*Echinoderes ohtsukai*](http://gofile.me/5wDJy/e091DIQXt) </li>
		<li> [*Franciscideres kalenesos*](http://gofile.me/5wDJy/mn6VtXVsd) </li>
		<li> [*Tubulideres seminoli*](http://gofile.me/5wDJy/MgsA9hgqS) </li>
		<li> [*Campyloderes vanhoeffeni*](http://gofile.me/5wDJy/azVrmvBVd) </li>
		<li> [*Paracentrophyes quadridentatus*](http://gofile.me/5wDJy/XOrkNuO2Y) </li>
		<li> [*Centroderes spinosus*](http://gofile.me/5wDJy/0AHAVegtz) </li>
		<li> [*Pycnophyes giganteus*](http://gofile.me/5wDJy/buqMTrDM1) </li>
		<li> [*Cateria styx*](http://gofile.me/5wDJy/u8m1SvlUk) </li>
		<li> [*Semnoderes armiger*](http://gofile.me/5wDJy/1vU8oJMp8) </li>
		<li> [*Cristaphyes yushini*](http://gofile.me/5wDJy/unrQr8KXF) </li>
		<li> [*Zelinkaderes yong*](http://gofile.me/5wDJy/02aFuw8vm) </li>
		<li> [*Pycnophyes ilyocryptus*](http://gofile.me/5wDJy/usyLjxzYy) </li>
		<li> [*Antygomonas paulae*](http://gofile.me/5wDJy/hMxIduO5Z) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Cateria styx*](http://gofile.me/5wDJy/PIr7Gvfxv) </li>
		<li> [*Franciscideres kalenesos*](http://gofile.me/5wDJy/wG7U5ktR7) </li>
		<li> [*Paracentrophyes quadridentatus*](http://gofile.me/5wDJy/dIz8ItnkJ) </li>
		<li> [*Antygomonas paulae*](http://gofile.me/5wDJy/2XP7r0kCY) </li>
		<li> [*Cristaphyes yushini*](http://gofile.me/5wDJy/fzBY2JVxy) </li>
		<li> [*Semnoderes armiger*](http://gofile.me/5wDJy/F0qEmOImA) </li>
		<li> [*Campyloderes vanhoeffeni*](http://gofile.me/5wDJy/6ggrMlpd8) </li>
		<li> [*Pycnophyes giganteus*](http://gofile.me/5wDJy/6X3YO4qdC) </li>
		<li> [*Pycnophyes ilyocryptus*](http://gofile.me/5wDJy/ZIF5WQKLv) </li>
		<li> [*Tubulideres seminoli*](http://gofile.me/5wDJy/TIAewhX0E) </li>
		<li> [*Centroderes spinosus*](http://gofile.me/5wDJy/64VxwnCim) </li>
		<li> [*Echinoderes ohtsukai*](http://gofile.me/5wDJy/HxBgXlJbS) </li>
		<li> [*Zelinkaderes brightae*](http://gofile.me/5wDJy/3nFkBqxYa) </li>
		<li> [*Zelinkaderes yong*](http://gofile.me/5wDJy/3E08iDFEX) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Semnoderes armiger*](http://gofile.me/5wDJy/ThEQ261l9) </li>
		<li> [*Cateria styx*](http://gofile.me/5wDJy/gIKQG4oau) </li>
		<li> [*Cristaphyes yushini*](http://gofile.me/5wDJy/qqoCUAL6f) </li>
		<li> [*Franciscideres kalenesos*](http://gofile.me/5wDJy/0P38HC8fA) </li>
		<li> [*Paracentrophyes quadridentatus*](http://gofile.me/5wDJy/XUaz3i84m) </li>
		<li> [*Tubulideres seminoli*](http://gofile.me/5wDJy/bJLsZGvOH) </li>
		<li> [*Zelinkaderes brightae*](http://gofile.me/5wDJy/NUWqjaRxO) </li>
		<li> [*Centroderes spinosus*](http://gofile.me/5wDJy/jVELn2smN) </li>
		<li> [*Campyloderes vanhoeffeni*](http://gofile.me/5wDJy/xXhz4rCFi) </li>
		<li> [*Antygomonas paulae*](http://gofile.me/5wDJy/ITL0WjUKk) </li>
		<li> [*Echinoderes ohtsukai*](http://gofile.me/5wDJy/xlOwhkgbk) </li>
		<li> [*Pycnophyes giganteus*](http://gofile.me/5wDJy/0OYBNMd0g) </li>
		<li> [*Pycnophyes ilyocryptus*](http://gofile.me/5wDJy/bHr6uSret) </li>
		<li> [*Zelinkaderes yong*](http://gofile.me/5wDJy/gEltXFpoR) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Semnoderes armiger*](http://gofile.me/5wDJy/HQgNk6zQx) </li>
		<li> [*Cateria styx*](http://gofile.me/5wDJy/s0YAvveLp) </li>
		<li> [*Cristaphyes yushini*](http://gofile.me/5wDJy/vGlfqcNdz) </li>
		<li> [*Franciscideres kalenesos*](http://gofile.me/5wDJy/KipAoNIeO) </li>
		<li> [*Paracentrophyes quadridentatus*](http://gofile.me/5wDJy/VWS4fQTRf) </li>
		<li> [*Tubulideres seminoli*](http://gofile.me/5wDJy/BM7xEejER) </li>
		<li> [*Zelinkaderes brightae*](http://gofile.me/5wDJy/ASKbym6eW) </li>
		<li> [*Centroderes spinosus*](http://gofile.me/5wDJy/UgshVjSAN) </li>
		<li> [*Campyloderes vanhoeffeni*](http://gofile.me/5wDJy/mOvBU1Hu2) </li>
		<li> [*Antygomonas paulae*](http://gofile.me/5wDJy/IoMJZun4k) </li>
		<li> [*Echinoderes ohtsukai*](http://gofile.me/5wDJy/90E6Os8eE) </li>
		<li> [*Pycnophyes giganteus*](http://gofile.me/5wDJy/AhE99BiIj) </li>
		<li> [*Pycnophyes ilyocryptus*](http://gofile.me/5wDJy/4ZaavnlLB) </li>
		<li> [*Zelinkaderes yong*](http://gofile.me/5wDJy/dTDFHf1Q9) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Semnoderes armiger*](http://gofile.me/5wDJy/8UAOJX1EK) </li>
		<li> [*Cateria styx*](http://gofile.me/5wDJy/NN1or5nEQ) </li>
		<li> [*Cristaphyes yushini*](http://gofile.me/5wDJy/1NAfI4Jxe) </li>
		<li> [*Franciscideres kalenesos*](http://gofile.me/5wDJy/AwTfbIDsA) </li>
		<li> [*Paracentrophyes quadridentatus*](http://gofile.me/5wDJy/SVk1iF4w2) </li>
		<li> [*Tubulideres seminoli*](http://gofile.me/5wDJy/iNP22MYcK) </li>
		<li> [*Zelinkaderes brightae*](http://gofile.me/5wDJy/iMSTyMl2O) </li>
		<li> [*Centroderes spinosus*](http://gofile.me/5wDJy/0AkOjAb8y) </li>
		<li> [*Campyloderes vanhoeffeni*](http://gofile.me/5wDJy/YWrNv6ANf) </li>
		<li> [*Antygomonas paulae*](http://gofile.me/5wDJy/VjfakH7WE) </li>
		<li> [*Echinoderes ohtsukai*](http://gofile.me/5wDJy/rVMjYoJ6W) </li>
		<li> [*Pycnophyes giganteus*](http://gofile.me/5wDJy/xZJgZNxEr) </li>
		<li> [*Pycnophyes ilyocryptus*](http://gofile.me/5wDJy/EHPVOybGt) </li>
		<li> [*Zelinkaderes yong*](http://gofile.me/5wDJy/6ZpZNBxco) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Zelinkaderes brightae*](http://gofile.me/5wDJy/RRnlf0Jy4) </li>
		<li> [*Zelinkaderes yong*](http://gofile.me/5wDJy/HcfEMX3Tf) </li>
		<li> [*Echinoderes ohtsukai*](http://gofile.me/5wDJy/KiI3jrWjL) </li>
		<li> [*Pycnophyes ilyocryptus*](http://gofile.me/5wDJy/5sF4bXIEw) </li>
		<li> [*Tubulideres seminoli*](http://gofile.me/5wDJy/0CV8kAqFV) </li>
		<li> [*Campyloderes vanhoeffeni*](http://gofile.me/5wDJy/7daUbxHiX) </li>
		<li> [*Franciscideres kalenesos*](http://gofile.me/5wDJy/3Knz6U9GI) </li>
		<li> [*Pycnophyes giganteus*](http://gofile.me/5wDJy/g8r3nQMFT) </li>
		<li> [*Paracentrophyes quadridentatus*](http://gofile.me/5wDJy/kL0Wqsj8l) </li>
		<li> [*Antygomonas paulae*](http://gofile.me/5wDJy/dEC0S04Tn) </li>
		<li> [*Centroderes spinosus*](http://gofile.me/5wDJy/d3JMp8mfr) </li>
		<li> [*Cateria styx*](http://gofile.me/5wDJy/hLf4B81x9) </li>
		<li> [*Cristaphyes yushini*](http://gofile.me/5wDJy/iOPPt4TVL) </li>
		<li> [*Semnoderes armiger*](http://gofile.me/5wDJy/IrQWO89JS) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Paracentrophyes quadridentatus*](http://gofile.me/5wDJy/F0ArqJQGV) </li>
		<li> [*Zelinkaderes yong*](http://gofile.me/5wDJy/77TQwRxfk) </li>
		<li> [*Zelinkaderes brightae*](http://gofile.me/5wDJy/2ROWwR5J2) </li>
		<li> [*Echinoderes ohtsukai*](http://gofile.me/5wDJy/F8d4LY8k2) </li>
		<li> [*Pycnophyes ilyocryptus*](http://gofile.me/5wDJy/9CrO87Bbi) </li>
		<li> [*Franciscideres kalenesos*](http://gofile.me/5wDJy/uN0JV54cu) </li>
		<li> [*Cateria styx*](http://gofile.me/5wDJy/ilE9TvkFh) </li>
		<li> [*Centroderes spinosus*](http://gofile.me/5wDJy/371Otl7C9) </li>
		<li> [*Pycnophyes giganteus*](http://gofile.me/5wDJy/sED9psGzU) </li>
		<li> [*Semnoderes armiger*](http://gofile.me/5wDJy/R6m1Gew6N) </li>
		<li> [*Cristaphyes yushini*](http://gofile.me/5wDJy/VUUfLnhUr) </li>
		<li> [*Antygomonas paulae*](http://gofile.me/5wDJy/dujYYiKzX) </li>
		<li> [*Campyloderes vanhoeffeni*](http://gofile.me/5wDJy/88xG7kSX5) </li>
		<li> [*Tubulideres seminoli*](http://gofile.me/5wDJy/2rCI0d7c4) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Micrognathozoa</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Limnognathia maerski*](http://gofile.me/5wDJy/u3HPpsxPz) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Limnognathia maerski*](http://gofile.me/5wDJy/WHMzGxSf5) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Limnognathia maerski*](http://gofile.me/5wDJy/Uh48q1hei) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Limnognathia maerski*](http://gofile.me/5wDJy/Xd8b9LMTu) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Limnognathia maerski*](http://gofile.me/5wDJy/uyZ3Hi5p2) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Limnognathia maerski*](http://gofile.me/5wDJy/NZ87upeuR) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Limnognathia maerski*](http://gofile.me/5wDJy/F21Get91q) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Limnognathia maerski*](http://gofile.me/5wDJy/XrBOh7DOj) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Limnognathia maerski*](http://gofile.me/5wDJy/AkpXp5ilf) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Limnognathia maerski*](http://gofile.me/5wDJy/S0CdL6k8P) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Mollusca</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Argopecten purpuratus*](http://gofile.me/5wDJy/3m7zugM04) </li>
		<li> [*Pomacea canaliculata*](http://gofile.me/5wDJy/p1A8MHkSn) </li>
		<li> [*Lottia gigantea*](http://gofile.me/5wDJy/MIilOgIOF) </li>
		<li> [*Magallana hongkongensis*](http://gofile.me/5wDJy/ZgsUXDnNv) </li>
		<li> [*Lymnaea stagnalis*](http://gofile.me/5wDJy/l4kH0noK7) </li>
		<li> [*Marisa cornuarietis*](http://gofile.me/5wDJy/1CYuzjZl4) </li>
		<li> [*Magallana gigas*](http://gofile.me/5wDJy/aryBVWNiZ) </li>
		<li> [*Margaritifera margaritifera*](http://gofile.me/5wDJy/kQcxqFex1) </li>
		<li> [*Ostrea edulis*](http://gofile.me/5wDJy/EAAxQuLxO) </li>
		<li> [*Biomphalaria glabrata*](http://gofile.me/5wDJy/D5SkuNON2) </li>
		<li> [*Arion vulgaris*](http://gofile.me/5wDJy/Mqo1wYc3V) </li>
		<li> [*Candidula unifasciata*](http://gofile.me/5wDJy/kxQ0rDBKe) </li>
		<li> [*Saccostrea glomerata*](http://gofile.me/5wDJy/m7xlYYJbx) </li>
		<li> [*Achatina/Lissachatina immaculata*](http://gofile.me/5wDJy/Tn9C9JwDt) </li>
		<li> [*Crassostrea virginica*](http://gofile.me/5wDJy/qIBkoqOe0) </li>
		<li> [*Chrysomallon squamiferum*](http://gofile.me/5wDJy/VeY6CVJlK) </li>
		<li> [*Elysia chlorotica*](http://gofile.me/5wDJy/nhCIZGClS) </li>
		<li> [*Dreissena rostriformis*](http://gofile.me/5wDJy/vRRUTwghO) </li>
		<li> [*Scapharca (Anadara) broughtonii*](http://gofile.me/5wDJy/LiZ5m7muA) </li>
		<li> [*Mytilus unguiculatus*](http://gofile.me/5wDJy/6NSKOhbRl) </li>
		<li> [*Pomacea maculata*](http://gofile.me/5wDJy/xVHYR2NYl) </li>
		<li> [*Pecten maximus*](http://gofile.me/5wDJy/GKFSzn8wX) </li>
		<li> [*Mizuhopecten (Patinopecten) yessoensis*](http://gofile.me/5wDJy/XXIQNiOYL) </li>
		<li> [*Lanistes nyassanus*](http://gofile.me/5wDJy/b3CWakpHp) </li>
		<li> [*Gigantopelta aegis*](http://gofile.me/5wDJy/Jhe2TeGXL) </li>
		<li> [*Bathymodiolus/Gigantidas platifrons*](http://gofile.me/5wDJy/R7WIxvBYQ) </li>
		<li> [*Octopus bimaculoides*](http://gofile.me/5wDJy/ka2M4MwDn) </li>
		<li> [*Octopus sinensis*](http://gofile.me/5wDJy/GvwU5arDA) </li>
		<li> [*Acanthopleura granulata*](http://gofile.me/5wDJy/0PJCeG7US) </li>
		<li> [*Architeuthis dux*](http://gofile.me/5wDJy/YQAG0jbvz) </li>
		<li> [*Sinonovacula constricta*](http://gofile.me/5wDJy/2EIZw9sYB) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Dreissena rostriformis*](http://gofile.me/5wDJy/F7R7Nc8XG) </li>
		<li> [*Mytilus unguiculatus*](http://gofile.me/5wDJy/rCPduQEga) </li>
		<li> [*Bathymodiolus/Gigantidas platifrons*](http://gofile.me/5wDJy/x7PfMIhDa) </li>
		<li> [*Crassostrea virginica*](http://gofile.me/5wDJy/ABP1JlnLU) </li>
		<li> [*Pomacea maculata*](http://gofile.me/5wDJy/iO3UMKRFk) </li>
		<li> [*Gigantopelta aegis*](http://gofile.me/5wDJy/yRB0SwPZQ) </li>
		<li> [*Margaritifera margaritifera*](http://gofile.me/5wDJy/1e8dSCVnv) </li>
		<li> [*Pecten maximus*](http://gofile.me/5wDJy/vJYfPW7Hs) </li>
		<li> [*Architeuthis dux*](http://gofile.me/5wDJy/9SBSBiTRR) </li>
		<li> [*Lanistes nyassanus*](http://gofile.me/5wDJy/N3FahoppZ) </li>
		<li> [*Chrysomallon squamiferum*](http://gofile.me/5wDJy/wTo1mvonO) </li>
		<li> [*Marisa cornuarietis*](http://gofile.me/5wDJy/setzchxzc) </li>
		<li> [*Octopus sinensis*](http://gofile.me/5wDJy/6JwTXQLHq) </li>
		<li> [*Lymnaea stagnalis*](http://gofile.me/5wDJy/5YMM2MEum) </li>
		<li> [*Candidula unifasciata*](http://gofile.me/5wDJy/45npOxnFv) </li>
		<li> [*Lottia gigantea*](http://gofile.me/5wDJy/xNnJDFmdt) </li>
		<li> [*Scapharca (Anadara) broughtonii*](http://gofile.me/5wDJy/lzrJMR2cC) </li>
		<li> [*Magallana gigas*](http://gofile.me/5wDJy/gmUZNXj96) </li>
		<li> [*Acanthopleura granulata*](http://gofile.me/5wDJy/v9ShLfhDT) </li>
		<li> [*Ostrea edulis*](http://gofile.me/5wDJy/CL225xGp3) </li>
		<li> [*Sinonovacula constricta*](http://gofile.me/5wDJy/8F54or3Hx) </li>
		<li> [*Octopus bimaculoides*](http://gofile.me/5wDJy/Z7WY7xqK4) </li>
		<li> [*Achatina/Lissachatina immaculata*](http://gofile.me/5wDJy/JtDozV8AP) </li>
		<li> [*Biomphalaria glabrata*](http://gofile.me/5wDJy/FoU2vOlmd) </li>
		<li> [*Pomacea canaliculata*](http://gofile.me/5wDJy/pIUs1K1Df) </li>
		<li> [*Saccostrea glomerata*](http://gofile.me/5wDJy/Z344DW7Xx) </li>
		<li> [*Magallana hongkongensis*](http://gofile.me/5wDJy/VUVO6kAqz) </li>
		<li> [*Arion vulgaris*](http://gofile.me/5wDJy/ndAPUSBch) </li>
		<li> [*Argopecten purpuratus*](http://gofile.me/5wDJy/pT01wjzHi) </li>
		<li> [*Mizuhopecten (Patinopecten) yessoensis*](http://gofile.me/5wDJy/aAMiBGLs8) </li>
		<li> [*Elysia chlorotica*](http://gofile.me/5wDJy/mkwhNq1e2) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Nautilus pompilius*](http://gofile.me/5wDJy/IdfN9Tise) </li>
		<li> [*Macellomenia schanderi*](http://gofile.me/5wDJy/tau5OYtZW) </li>
		<li> [*Titiscania limacina*](http://gofile.me/5wDJy/HnSJ6oGq6) </li>
		<li> [*Chaetoderma nitidulum*](http://gofile.me/5wDJy/BjToLXgEg) </li>
		<li> [*Limax maximus*](http://gofile.me/5wDJy/yc0fl4S8V) </li>
		<li> [*Cellana grata*](http://gofile.me/5wDJy/WPhNWxmMr) </li>
		<li> [*Plectotropis quelpartensis*](http://gofile.me/5wDJy/ze28XsDvA) </li>
		<li> [*Aphanoconia osumiense*](http://gofile.me/5wDJy/cUaMqRUKk) </li>
		<li> [*Mya arenaria*](http://gofile.me/5wDJy/1bKTWEvOq) </li>
		<li> [*Costasiella nonatoi - Panderevela nonatoi*](http://gofile.me/5wDJy/XaXdApOIW) </li>
		<li> [*Onchidium reevesii*](http://gofile.me/5wDJy/IyofFvl27) </li>
		<li> [*Falcidens caudatus*](http://gofile.me/5wDJy/gpUuCRuU1) </li>
		<li> [*Simrothiella margaritacea*](http://gofile.me/5wDJy/TTaLSzqpv) </li>
		<li> [*Rissoella caribaea*](http://gofile.me/5wDJy/kbp9Ev8sb) </li>
		<li> [*Mourgona sp.5*](http://gofile.me/5wDJy/1toHmJBOn) </li>
		<li> [*Alderia modesta*](http://gofile.me/5wDJy/ynCy8nIuI) </li>
		<li> [*Laevipilina hyalina*](http://gofile.me/5wDJy/GKbHstVMR) </li>
		<li> [*Melibe leonina*](http://gofile.me/5wDJy/TzN7zD0WA) </li>
		<li> [*Olea hansineensis*](http://gofile.me/5wDJy/QQ0iTVXF1) </li>
		<li> [*Pythia pachyodon*](http://gofile.me/5wDJy/e5TXQVnKs) </li>
		<li> [*Clione antarctica*](http://gofile.me/5wDJy/rzzlhaShL) </li>
		<li> [*Elysia crispata*](http://gofile.me/5wDJy/z3aUojBHa) </li>
		<li> [*Onychoteuthis banksii*](http://gofile.me/5wDJy/ZungUyOXk) </li>
		<li> [*Phorcus turbinatus*](http://gofile.me/5wDJy/MddyuhSzU) </li>
		<li> [*Meghimatium fruhstorferi*](http://gofile.me/5wDJy/4xv9789Ck) </li>
		<li> [*Caliphylla sp.4*](http://gofile.me/5wDJy/q1Zn516Rj) </li>
		<li> [*Deroceras reticulatum*](http://gofile.me/5wDJy/NvEXk9haH) </li>
		<li> [*Carychium sp.*](http://gofile.me/5wDJy/4zlvPBaBi) </li>
		<li> [*Bithynia siamensis goniomphalos*](http://gofile.me/5wDJy/coKICOVwT) </li>
		<li> [*Mopalia muscosa*](http://gofile.me/5wDJy/44As0K3wl) </li>
		<li> [*Crepidula navicella*](http://gofile.me/5wDJy/GVJW312Ff) </li>
		<li> [*Vampyroteuthis infernalis*](http://gofile.me/5wDJy/Xzb4b0jva) </li>
		<li> [*Williamia peltoides*](http://gofile.me/5wDJy/nRd7hBg8W) </li>
		<li> [*Aegista chejuensis*](http://gofile.me/5wDJy/zDNcy3RqV) </li>
		<li> [*Siphonaria sp.2*](http://gofile.me/5wDJy/Q4MEypG2T) </li>
		<li> [*Hydatina physis*](http://gofile.me/5wDJy/ic5cfTLDM) </li>
		<li> [*Ellobium chinense*](http://gofile.me/5wDJy/43Q2TPWaE) </li>
		<li> [*Helix lucorum*](http://gofile.me/5wDJy/Q2sSYWin0) </li>
		<li> [*Gadila tolmiei*](http://gofile.me/5wDJy/yYNdSoopw) </li>
		<li> [*Micromenia fodiens*](http://gofile.me/5wDJy/qDQKP58B5) </li>
		<li> [*Apodomenia enigmatica*](http://gofile.me/5wDJy/8Pnh0Zt62) </li>
		<li> [*Sacoproteus smaragdinus*](http://gofile.me/5wDJy/75JfGsiU6) </li>
		<li> [*Cristaria plicata*](http://gofile.me/5wDJy/67ix8MabM) </li>
		<li> [*Cylindrobulla beauii*](http://gofile.me/5wDJy/M6AhtGsGI) </li>
		<li> [*Limacus flavus*](http://gofile.me/5wDJy/8n9i95HLW) </li>
		<li> [*Elysia velutinus*](http://gofile.me/5wDJy/tTyNsllfB) </li>
		<li> [*Onchidella floridana*](http://gofile.me/5wDJy/77KQ21Qd5) </li>
		<li> [*Physella acuta*](http://gofile.me/5wDJy/AoJrE8f0J) </li>
		<li> [*Octopoteuthis deletron*](http://gofile.me/5wDJy/DZLEDbgfe) </li>
		<li> [*Plakobranchus ianthobapsus*](http://gofile.me/5wDJy/kzmoshv0W) </li>
		<li> [*Trochus nigropunctatus*](http://gofile.me/5wDJy/FV9hKe4Ww) </li>
		<li> [*Proneomenia custodiens*](http://gofile.me/5wDJy/vKTT1nPFe) </li>
		<li> [*Patelloida saccharina*](http://gofile.me/5wDJy/IczKGSduv) </li>
		<li> [*Helluoherpia aegiri*](http://gofile.me/5wDJy/Jwtm57mCi) </li>
		<li> [*Meghimatium bilineatum*](http://gofile.me/5wDJy/Nyram29Ft) </li>
		<li> [*Pleurobranchaea californica*](http://gofile.me/5wDJy/4mUUGe85Y) </li>
		<li> [*Nerita albicilla*](http://gofile.me/5wDJy/hpj8mzf6I) </li>
		<li> [*Nuttallochiton mirandus*](http://gofile.me/5wDJy/30Og5rPuq) </li>
		<li> [*Cyerce aff. antillensis*](http://gofile.me/5wDJy/tP23xtC4g) </li>
		<li> [*Alexandromenia crassa*](http://gofile.me/5wDJy/g6MJrbORC) </li>
		<li> [*Semisulcospira coreana*](http://gofile.me/5wDJy/M9It7aL4L) </li>
		<li> [*Hinea brasiliana*](http://gofile.me/5wDJy/eibetSD6E) </li>
		<li> [*Elysia rufescens*](http://gofile.me/5wDJy/U02qXYM7e) </li>
		<li> [*Falcidens sagittiferus*](http://gofile.me/5wDJy/KOJCtAKLn) </li>
		<li> [*Patella ulyssiponensis*](http://gofile.me/5wDJy/rX9zwp6pb) </li>
		<li> [*Aplysiopsis enteromorphae*](http://gofile.me/5wDJy/7z96jL35q) </li>
		<li> [*Stylomenia sulcodoryata*](http://gofile.me/5wDJy/ODI821rDk) </li>
		<li> [*Chiton tuberculatus*](http://gofile.me/5wDJy/fKx6KuWIT) </li>
		<li> [*Phasianella ventricosa*](http://gofile.me/5wDJy/mjMx4hDv1) </li>
		<li> [*Fissurella natalensis*](http://gofile.me/5wDJy/AbTL0zZ2h) </li>
		<li> [*Leptochiton rugatus*](http://gofile.me/5wDJy/DlRzJgLzO) </li>
		<li> [*Elysia timida*](http://gofile.me/5wDJy/f3Y9zt4PM) </li>
		<li> [*Cocculina japonica*](http://gofile.me/5wDJy/b9DMnJWCG) </li>
		<li> [*Nucula tumidula*](http://gofile.me/5wDJy/0RJpMS7QK) </li>
		<li> [*Siphonaria normalis*](http://gofile.me/5wDJy/jfsnE1Uyx) </li>
		<li> [*Chiroteuthis calyx*](http://gofile.me/5wDJy/GjChjQIz1) </li>
		<li> [*Pomatias elegans*](http://gofile.me/5wDJy/Fswuwnujv) </li>
		<li> [*Katharina tunicata*](http://gofile.me/5wDJy/u4nZmOAZc) </li>
		<li> [*Onchidium verrucosum*](http://gofile.me/5wDJy/BGy4jNOzh) </li>
		<li> [*Monodonta labio*](http://gofile.me/5wDJy/G4fmZSCOL) </li>
		<li> [*Tonicella lineata*](http://gofile.me/5wDJy/ou8vdhdyf) </li>
		<li> [*Thuridilla gracilis*](http://gofile.me/5wDJy/1ZPCqoCTc) </li>
		<li> [*Pseudosuccinea columella*](http://gofile.me/5wDJy/XXog9gJ2Y) </li>
		<li> [*Elysia hedgpethi*](http://gofile.me/5wDJy/e8fwiEL5N) </li>
		<li> [*Haminoea antillarum*](http://gofile.me/5wDJy/AbSxyxSps) </li>
		<li> [*Neritina pulligera*](http://gofile.me/5wDJy/DAkzCdDSO) </li>
		<li> [*Nipponacmea fuscoviridis*](http://gofile.me/5wDJy/eMdr5Jf0S) </li>
		<li> [*Anentome helena*](http://gofile.me/5wDJy/zxpZwHKfd) </li>
		<li> [*Ambigolimax valentianus*](http://gofile.me/5wDJy/3tQE4YqUW) </li>
		<li> [*Alinda biplicata*](http://gofile.me/5wDJy/oA9n6hyCB) </li>
		<li> [*Hermissenda crassicornis - Hermissenda opalescens*](http://gofile.me/5wDJy/CJF3MO3nK) </li>
		<li> [*Meiomenia swedmarki*](http://gofile.me/5wDJy/kjGnTAqVG) </li>
		<li> [*Placida kingstoni*](http://gofile.me/5wDJy/ZeEcNSVly) </li>
		<li> [*Scutopus ventrolineatus*](http://gofile.me/5wDJy/AMDKLvrmX) </li>
		<li> [*Bayerotrochus midas*](http://gofile.me/5wDJy/EexYPzUJG) </li>
		<li> [*Bradybaena similaris*](http://gofile.me/5wDJy/FzfO59Vwi) </li>
		<li> [*Siphonaria pectinata*](http://gofile.me/5wDJy/2YJ13DqjZ) </li>
		<li> [*Costasiella sp.1*](http://gofile.me/5wDJy/hqxmWO0RL) </li>
		<li> [*Amphimeniidae sp.*](http://gofile.me/5wDJy/jsWNNjMCH) </li>
		<li> [*Cellana radiata*](http://gofile.me/5wDJy/dacSFHSu0) </li>
		<li> [*Gymnomenia pellucida*](http://gofile.me/5wDJy/IluvUeyPY) </li>
		<li> [*Phylliroe bucephala*](http://gofile.me/5wDJy/DAp7qcHOl) </li>
		<li> [*Acanthochitona crinita*](http://gofile.me/5wDJy/E5Nsb9XiW) </li>
		<li> [*Entonomenia tricarinata*](http://gofile.me/5wDJy/K0GhIPnSS) </li>
		<li> [*Fruticicola (Koreanohadra) kurodana*](http://gofile.me/5wDJy/dYJp5mriP) </li>
		<li> [*Eubranchus rustyus*](http://gofile.me/5wDJy/0iisx5xXp) </li>
		<li> [*Chaetopleura apiculata*](http://gofile.me/5wDJy/iwoQ39Ru4) </li>
		<li> [*Ercolania boodleae*](http://gofile.me/5wDJy/CvFT3xk49) </li>
		<li> [*Eoacmaea pustulata*](http://gofile.me/5wDJy/CDm0G0tSV) </li>
		<li> [*Graptacme eborea*](http://gofile.me/5wDJy/U90Sqaz1A) </li>
		<li> [*Batillaria attramentaria*](http://gofile.me/5wDJy/XCMAa4pyN) </li>
		<li> [*Cryptoplax larvaeformis*](http://gofile.me/5wDJy/zq4UiWj7Y) </li>
		<li> [*Idiosepius pygmaeus*](http://gofile.me/5wDJy/wZyRnLdMx) </li>
		<li> [*Theba pisana*](http://gofile.me/5wDJy/J2gd946u0) </li>
		<li> [*Oncomelania hupensis*](http://gofile.me/5wDJy/OcSRHyEz2) </li>
		<li> [*Pterygioteuthis hoylei*](http://gofile.me/5wDJy/XF9RdkCCY) </li>
		<li> [*Antalis entalis*](http://gofile.me/5wDJy/revDchNxI) </li>
		<li> [*Phallomedusa solida*](http://gofile.me/5wDJy/2J6Q0Gyon) </li>
		<li> [*Cornu aspersum*](http://gofile.me/5wDJy/4Qv1irCtR) </li>
		<li> [*Chiton olivaceus (Rhyssoplax olivaceus)*](http://gofile.me/5wDJy/VVBqS8X8H) </li>
		<li> [*Oxystele tabularis*](http://gofile.me/5wDJy/ye20NfLog) </li>
		<li> [*Lobiger nevilli*](http://gofile.me/5wDJy/6bX4bfmiz) </li>
		<li> [*Clithon retropictum*](http://gofile.me/5wDJy/1KEE07SfZ) </li>
		<li> [*Acanthopleura gemmata*](http://gofile.me/5wDJy/DV21A7vuA) </li>
		<li> [*Costasiella ocellifera*](http://gofile.me/5wDJy/G4B9xF1Hq) </li>
		<li> [*Charonia lampas*](http://gofile.me/5wDJy/Gg5qQ9oEV) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Pecten maximus*](http://gofile.me/5wDJy/n3zDdepXj) </li>
		<li> [*Sinonovacula constricta*](http://gofile.me/5wDJy/58Eqq8TRG) </li>
		<li> [*Elysia chlorotica*](http://gofile.me/5wDJy/jnKr9HRjM) </li>
		<li> [*Mizuhopecten (Patinopecten) yessoensis*](http://gofile.me/5wDJy/M1i296dlw) </li>
		<li> [*Lymnaea stagnalis*](http://gofile.me/5wDJy/TrSKupYiG) </li>
		<li> [*Lottia gigantea*](http://gofile.me/5wDJy/2qp2zraGX) </li>
		<li> [*Magallana hongkongensis*](http://gofile.me/5wDJy/9VNFBIOmu) </li>
		<li> [*Architeuthis dux*](http://gofile.me/5wDJy/dmF2PKKey) </li>
		<li> [*Mytilus unguiculatus*](http://gofile.me/5wDJy/XkBbIE0xf) </li>
		<li> [*Bathymodiolus/Gigantidas platifrons*](http://gofile.me/5wDJy/3wfi2DMTg) </li>
		<li> [*Dreissena rostriformis*](http://gofile.me/5wDJy/b9lrMvqYR) </li>
		<li> [*Gigantopelta aegis*](http://gofile.me/5wDJy/9ZG2Kl4fz) </li>
		<li> [*Arion vulgaris*](http://gofile.me/5wDJy/k9LNvjQZD) </li>
		<li> [*Ostrea edulis*](http://gofile.me/5wDJy/qEt7l0kPN) </li>
		<li> [*Marisa cornuarietis*](http://gofile.me/5wDJy/k4gvbWfFr) </li>
		<li> [*Scapharca (Anadara) broughtonii*](http://gofile.me/5wDJy/FJG74VOa9) </li>
		<li> [*Magallana gigas*](http://gofile.me/5wDJy/haTy8J2oM) </li>
		<li> [*Lanistes nyassanus*](http://gofile.me/5wDJy/1aWNhMMTS) </li>
		<li> [*Octopus bimaculoides*](http://gofile.me/5wDJy/52PRaiUnI) </li>
		<li> [*Chrysomallon squamiferum*](http://gofile.me/5wDJy/mbtbSJcCi) </li>
		<li> [*Pomacea canaliculata*](http://gofile.me/5wDJy/WTuPiaTqA) </li>
		<li> [*Saccostrea glomerata*](http://gofile.me/5wDJy/M5ldPsC5b) </li>
		<li> [*Achatina/Lissachatina immaculata*](http://gofile.me/5wDJy/TkDGwED4A) </li>
		<li> [*Candidula unifasciata*](http://gofile.me/5wDJy/b9CuqKNoC) </li>
		<li> [*Crassostrea virginica*](http://gofile.me/5wDJy/TvETsfiRt) </li>
		<li> [*Biomphalaria glabrata*](http://gofile.me/5wDJy/YTxBiILNh) </li>
		<li> [*Octopus sinensis*](http://gofile.me/5wDJy/dVOTCX5Wj) </li>
		<li> [*Pomacea maculata*](http://gofile.me/5wDJy/DKIJwZS4n) </li>
		<li> [*Acanthopleura granulata*](http://gofile.me/5wDJy/zMEchNEZL) </li>
		<li> [*Argopecten purpuratus*](http://gofile.me/5wDJy/0pytBp1kV) </li>
		<li> [*Margaritifera margaritifera*](http://gofile.me/5wDJy/rS3YDEYUu) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Antalis entalis*](http://gofile.me/5wDJy/o3acIFIul) </li>
		<li> [*Mourgona sp.5*](http://gofile.me/5wDJy/K0gs0Bqmu) </li>
		<li> [*Amphimeniidae sp.*](http://gofile.me/5wDJy/WlUcXcITE) </li>
		<li> [*Scutopus ventrolineatus*](http://gofile.me/5wDJy/yg2PgjEOx) </li>
		<li> [*Patella ulyssiponensis*](http://gofile.me/5wDJy/7Z7jZjagV) </li>
		<li> [*Eubranchus rustyus*](http://gofile.me/5wDJy/lZANOrt1B) </li>
		<li> [*Stylomenia sulcodoryata*](http://gofile.me/5wDJy/GZWaOZBwH) </li>
		<li> [*Eoacmaea pustulata*](http://gofile.me/5wDJy/gV7U6Pc2X) </li>
		<li> [*Fruticicola (Koreanohadra) kurodana*](http://gofile.me/5wDJy/d0ZIPMopn) </li>
		<li> [*Onchidium verrucosum*](http://gofile.me/5wDJy/Wk7mBP1Pj) </li>
		<li> [*Deroceras reticulatum*](http://gofile.me/5wDJy/8KmWg8OY3) </li>
		<li> [*Chiton tuberculatus*](http://gofile.me/5wDJy/20BKPYr4s) </li>
		<li> [*Cocculina japonica*](http://gofile.me/5wDJy/NAuttWgNk) </li>
		<li> [*Meghimatium fruhstorferi*](http://gofile.me/5wDJy/pQ5haRvZj) </li>
		<li> [*Idiosepius pygmaeus*](http://gofile.me/5wDJy/PuNcyStRG) </li>
		<li> [*Nuttallochiton mirandus*](http://gofile.me/5wDJy/t2B8vt4Ti) </li>
		<li> [*Rissoella caribaea*](http://gofile.me/5wDJy/HFVVwuloL) </li>
		<li> [*Leptochiton rugatus*](http://gofile.me/5wDJy/pO53JVacx) </li>
		<li> [*Cristaria plicata*](http://gofile.me/5wDJy/S56fch9t5) </li>
		<li> [*Elysia hedgpethi*](http://gofile.me/5wDJy/FLV28RjMH) </li>
		<li> [*Pterygioteuthis hoylei*](http://gofile.me/5wDJy/fLJJT2z0I) </li>
		<li> [*Meghimatium bilineatum*](http://gofile.me/5wDJy/5rqSkSuLF) </li>
		<li> [*Cyerce aff. antillensis*](http://gofile.me/5wDJy/qLlEDIxPH) </li>
		<li> [*Macellomenia schanderi*](http://gofile.me/5wDJy/UInQAwShf) </li>
		<li> [*Onychoteuthis banksii*](http://gofile.me/5wDJy/6NptO1riw) </li>
		<li> [*Helluoherpia aegiri*](http://gofile.me/5wDJy/QowQGxoJ6) </li>
		<li> [*Mopalia muscosa*](http://gofile.me/5wDJy/L1EPlmb1W) </li>
		<li> [*Limacus flavus*](http://gofile.me/5wDJy/iDAS9lcbr) </li>
		<li> [*Onchidium reevesii*](http://gofile.me/5wDJy/PbYc3zE1m) </li>
		<li> [*Trochus nigropunctatus*](http://gofile.me/5wDJy/haevXhhPM) </li>
		<li> [*Aplysiopsis enteromorphae*](http://gofile.me/5wDJy/pH6uSAKv8) </li>
		<li> [*Plakobranchus ianthobapsus*](http://gofile.me/5wDJy/WtDxagpVE) </li>
		<li> [*Octopoteuthis deletron*](http://gofile.me/5wDJy/yUxvAKYqv) </li>
		<li> [*Alderia modesta*](http://gofile.me/5wDJy/Ib5qS5baV) </li>
		<li> [*Pleurobranchaea californica*](http://gofile.me/5wDJy/FfuxK6DeG) </li>
		<li> [*Gymnomenia pellucida*](http://gofile.me/5wDJy/rr8h2YFVq) </li>
		<li> [*Mya arenaria*](http://gofile.me/5wDJy/0tIWMPo4O) </li>
		<li> [*Cellana radiata*](http://gofile.me/5wDJy/W5kknCIiV) </li>
		<li> [*Nautilus pompilius*](http://gofile.me/5wDJy/jk7tbLJmL) </li>
		<li> [*Siphonaria pectinata*](http://gofile.me/5wDJy/q3wjHTO3F) </li>
		<li> [*Cryptoplax larvaeformis*](http://gofile.me/5wDJy/MhwDQb2Hb) </li>
		<li> [*Gadila tolmiei*](http://gofile.me/5wDJy/VguVzoghp) </li>
		<li> [*Apodomenia enigmatica*](http://gofile.me/5wDJy/6ykFg413v) </li>
		<li> [*Phasianella ventricosa*](http://gofile.me/5wDJy/I13XwkklI) </li>
		<li> [*Graptacme eborea*](http://gofile.me/5wDJy/F0tbOZ20F) </li>
		<li> [*Laevipilina hyalina*](http://gofile.me/5wDJy/fdXXO2hpt) </li>
		<li> [*Physella acuta*](http://gofile.me/5wDJy/SRrOabiX9) </li>
		<li> [*Siphonaria sp.2*](http://gofile.me/5wDJy/djXWcy5DS) </li>
		<li> [*Nerita albicilla*](http://gofile.me/5wDJy/BYIcy87yl) </li>
		<li> [*Ercolania boodleae*](http://gofile.me/5wDJy/gs67Nr2ZW) </li>
		<li> [*Semisulcospira coreana*](http://gofile.me/5wDJy/rqWKAihVw) </li>
		<li> [*Carychium sp.*](http://gofile.me/5wDJy/7oPwOtpwh) </li>
		<li> [*Entonomenia tricarinata*](http://gofile.me/5wDJy/6C09x8H5F) </li>
		<li> [*Caliphylla sp.4*](http://gofile.me/5wDJy/jE6rJHaVW) </li>
		<li> [*Aegista chejuensis*](http://gofile.me/5wDJy/S5ducqJHz) </li>
		<li> [*Simrothiella margaritacea*](http://gofile.me/5wDJy/OIsVC2Mfl) </li>
		<li> [*Clione antarctica*](http://gofile.me/5wDJy/SuwapyDFj) </li>
		<li> [*Olea hansineensis*](http://gofile.me/5wDJy/eriKaePEh) </li>
		<li> [*Placida kingstoni*](http://gofile.me/5wDJy/yOcWSnXIH) </li>
		<li> [*Meiomenia swedmarki*](http://gofile.me/5wDJy/VunoZxLPG) </li>
		<li> [*Fissurella natalensis*](http://gofile.me/5wDJy/HtTMnn3lb) </li>
		<li> [*Williamia peltoides*](http://gofile.me/5wDJy/e1bsRObeK) </li>
		<li> [*Elysia velutinus*](http://gofile.me/5wDJy/U99CmVS17) </li>
		<li> [*Batillaria attramentaria*](http://gofile.me/5wDJy/Oms1ZqyMk) </li>
		<li> [*Hinea brasiliana*](http://gofile.me/5wDJy/jRbFD9CHd) </li>
		<li> [*Phallomedusa solida*](http://gofile.me/5wDJy/ncOyfrLt4) </li>
		<li> [*Siphonaria normalis*](http://gofile.me/5wDJy/DX682LNre) </li>
		<li> [*Katharina tunicata*](http://gofile.me/5wDJy/LBESHbpVt) </li>
		<li> [*Acanthopleura gemmata*](http://gofile.me/5wDJy/O5zvitYWc) </li>
		<li> [*Chiton olivaceus (Rhyssoplax olivaceus)*](http://gofile.me/5wDJy/Lp2X59pdL) </li>
		<li> [*Pomatias elegans*](http://gofile.me/5wDJy/geGE6ruod) </li>
		<li> [*Onchidella floridana*](http://gofile.me/5wDJy/ZhoZmeoe9) </li>
		<li> [*Ellobium chinense*](http://gofile.me/5wDJy/ddorSsUYQ) </li>
		<li> [*Neritina pulligera*](http://gofile.me/5wDJy/Doz6lNbrb) </li>
		<li> [*Haminoea antillarum*](http://gofile.me/5wDJy/DsZmEvnOV) </li>
		<li> [*Alexandromenia crassa*](http://gofile.me/5wDJy/0e4OhZvMp) </li>
		<li> [*Hermissenda crassicornis - Hermissenda opalescens*](http://gofile.me/5wDJy/qX9yBo9WB) </li>
		<li> [*Helix lucorum*](http://gofile.me/5wDJy/YS7BdZP5V) </li>
		<li> [*Acanthochitona crinita*](http://gofile.me/5wDJy/ONvAiW7p2) </li>
		<li> [*Chaetoderma nitidulum*](http://gofile.me/5wDJy/YHbOY5KSt) </li>
		<li> [*Charonia lampas*](http://gofile.me/5wDJy/4VCU4jjbC) </li>
		<li> [*Pythia pachyodon*](http://gofile.me/5wDJy/aGojl2zw8) </li>
		<li> [*Aphanoconia osumiense*](http://gofile.me/5wDJy/mPPbTFzr4) </li>
		<li> [*Phylliroe bucephala*](http://gofile.me/5wDJy/tsyFlvw64) </li>
		<li> [*Plectotropis quelpartensis*](http://gofile.me/5wDJy/ctUu6G3FS) </li>
		<li> [*Phorcus turbinatus*](http://gofile.me/5wDJy/LhN7p03zd) </li>
		<li> [*Melibe leonina*](http://gofile.me/5wDJy/yMAVgRyL9) </li>
		<li> [*Alinda biplicata*](http://gofile.me/5wDJy/ejlIdjnBR) </li>
		<li> [*Clithon retropictum*](http://gofile.me/5wDJy/nqQFJpYBX) </li>
		<li> [*Cylindrobulla beauii*](http://gofile.me/5wDJy/IgCOKUh3Q) </li>
		<li> [*Elysia crispata*](http://gofile.me/5wDJy/ql5dl8Q6w) </li>
		<li> [*Bradybaena similaris*](http://gofile.me/5wDJy/5nqUtwhhu) </li>
		<li> [*Titiscania limacina*](http://gofile.me/5wDJy/xVc4srq44) </li>
		<li> [*Bithynia siamensis goniomphalos*](http://gofile.me/5wDJy/09uuqRNeJ) </li>
		<li> [*Micromenia fodiens*](http://gofile.me/5wDJy/qhgQHgwph) </li>
		<li> [*Thuridilla gracilis*](http://gofile.me/5wDJy/sCjWxVbb6) </li>
		<li> [*Chaetopleura apiculata*](http://gofile.me/5wDJy/WdeC1CUmG) </li>
		<li> [*Oncomelania hupensis*](http://gofile.me/5wDJy/RaFqryiNC) </li>
		<li> [*Falcidens caudatus*](http://gofile.me/5wDJy/BfkAWuv1f) </li>
		<li> [*Nucula tumidula*](http://gofile.me/5wDJy/A4mexj5fZ) </li>
		<li> [*Lobiger nevilli*](http://gofile.me/5wDJy/Tw0bnv6tZ) </li>
		<li> [*Chiroteuthis calyx*](http://gofile.me/5wDJy/IWwTyhGk3) </li>
		<li> [*Costasiella sp.1*](http://gofile.me/5wDJy/L8JL6caFw) </li>
		<li> [*Limax maximus*](http://gofile.me/5wDJy/Tcn0NWPit) </li>
		<li> [*Costasiella nonatoi - Panderevela nonatoi*](http://gofile.me/5wDJy/SOuxuMDoL) </li>
		<li> [*Oxystele tabularis*](http://gofile.me/5wDJy/blrFX26gJ) </li>
		<li> [*Patelloida saccharina*](http://gofile.me/5wDJy/YMN8IdMna) </li>
		<li> [*Costasiella ocellifera*](http://gofile.me/5wDJy/51r9k8kdB) </li>
		<li> [*Cornu aspersum*](http://gofile.me/5wDJy/IrjeZciRD) </li>
		<li> [*Tonicella lineata*](http://gofile.me/5wDJy/u6ZuDdx1p) </li>
		<li> [*Monodonta labio*](http://gofile.me/5wDJy/KEuwrznID) </li>
		<li> [*Nipponacmea fuscoviridis*](http://gofile.me/5wDJy/mZAVWZ1cU) </li>
		<li> [*Hydatina physis*](http://gofile.me/5wDJy/RbsOusbqN) </li>
		<li> [*Falcidens sagittiferus*](http://gofile.me/5wDJy/vNKDMwtsB) </li>
		<li> [*Cellana grata*](http://gofile.me/5wDJy/PmEyxbkmL) </li>
		<li> [*Ambigolimax valentianus*](http://gofile.me/5wDJy/XG8qMFnoj) </li>
		<li> [*Elysia rufescens*](http://gofile.me/5wDJy/eLR82g9PR) </li>
		<li> [*Vampyroteuthis infernalis*](http://gofile.me/5wDJy/YTDx2yw6N) </li>
		<li> [*Pseudosuccinea columella*](http://gofile.me/5wDJy/swVG3I38y) </li>
		<li> [*Anentome helena*](http://gofile.me/5wDJy/47jmX3E0i) </li>
		<li> [*Bayerotrochus midas*](http://gofile.me/5wDJy/PRCkJT18T) </li>
		<li> [*Crepidula navicella*](http://gofile.me/5wDJy/FG5O5BY5V) </li>
		<li> [*Sacoproteus smaragdinus*](http://gofile.me/5wDJy/U4wTPp2Pa) </li>
		<li> [*Theba pisana*](http://gofile.me/5wDJy/OH65Mx8cj) </li>
		<li> [*Elysia timida*](http://gofile.me/5wDJy/ez0nqoffr) </li>
		<li> [*Proneomenia custodiens*](http://gofile.me/5wDJy/Z4eeZXA6k) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Charonia lampas*](http://gofile.me/5wDJy/fJXF0Yy3B) </li>
		<li> [*Elysia timida*](http://gofile.me/5wDJy/NixOM2niU) </li>
		<li> [*Nipponacmea fuscoviridis*](http://gofile.me/5wDJy/FiRU7Gm4y) </li>
		<li> [*Titiscania limacina*](http://gofile.me/5wDJy/sVAqsurqY) </li>
		<li> [*Carychium sp.*](http://gofile.me/5wDJy/u3DyTwCS6) </li>
		<li> [*Caliphylla sp.4*](http://gofile.me/5wDJy/jA6CxSnpd) </li>
		<li> [*Hinea brasiliana*](http://gofile.me/5wDJy/pHeN7ghsw) </li>
		<li> [*Batillaria attramentaria*](http://gofile.me/5wDJy/a2424wM0v) </li>
		<li> [*Oncomelania hupensis*](http://gofile.me/5wDJy/XEB9zgn8x) </li>
		<li> [*Eoacmaea pustulata*](http://gofile.me/5wDJy/iHOyMhk89) </li>
		<li> [*Ambigolimax valentianus*](http://gofile.me/5wDJy/bVZSav5YV) </li>
		<li> [*Pseudosuccinea columella*](http://gofile.me/5wDJy/mVBZbtY4n) </li>
		<li> [*Cellana grata*](http://gofile.me/5wDJy/ABDqSNDSz) </li>
		<li> [*Acanthochitona crinita*](http://gofile.me/5wDJy/0MmV5ehPF) </li>
		<li> [*Neritina pulligera*](http://gofile.me/5wDJy/rqfEofQ8v) </li>
		<li> [*Onchidium verrucosum*](http://gofile.me/5wDJy/k19SqHlh1) </li>
		<li> [*Limacus flavus*](http://gofile.me/5wDJy/c4kWYfSA8) </li>
		<li> [*Patella ulyssiponensis*](http://gofile.me/5wDJy/KH7ijgvRt) </li>
		<li> [*Elysia hedgpethi*](http://gofile.me/5wDJy/808dmbGrg) </li>
		<li> [*Helluoherpia aegiri*](http://gofile.me/5wDJy/8rPFw7S3c) </li>
		<li> [*Phasianella ventricosa*](http://gofile.me/5wDJy/E4Wh0TILa) </li>
		<li> [*Katharina tunicata*](http://gofile.me/5wDJy/9pqNAEFGU) </li>
		<li> [*Macellomenia schanderi*](http://gofile.me/5wDJy/mjSpSEI77) </li>
		<li> [*Theba pisana*](http://gofile.me/5wDJy/MDcxl6bfD) </li>
		<li> [*Antalis entalis*](http://gofile.me/5wDJy/ACNptTijH) </li>
		<li> [*Oxystele tabularis*](http://gofile.me/5wDJy/9lpRgo7Ho) </li>
		<li> [*Acanthopleura gemmata*](http://gofile.me/5wDJy/rWAGVO5CT) </li>
		<li> [*Pleurobranchaea californica*](http://gofile.me/5wDJy/Zq8ahQOpi) </li>
		<li> [*Helix lucorum*](http://gofile.me/5wDJy/HJhknhmmh) </li>
		<li> [*Elysia rufescens*](http://gofile.me/5wDJy/LvFy2SqVN) </li>
		<li> [*Limax maximus*](http://gofile.me/5wDJy/kiqJ1yFbC) </li>
		<li> [*Onchidella floridana*](http://gofile.me/5wDJy/KEDE5s21x) </li>
		<li> [*Fruticicola (Koreanohadra) kurodana*](http://gofile.me/5wDJy/8tzHKNAIQ) </li>
		<li> [*Chaetopleura apiculata*](http://gofile.me/5wDJy/y5OvED6Mg) </li>
		<li> [*Williamia peltoides*](http://gofile.me/5wDJy/36Z90IYrQ) </li>
		<li> [*Meghimatium fruhstorferi*](http://gofile.me/5wDJy/8D6sW2AEG) </li>
		<li> [*Gadila tolmiei*](http://gofile.me/5wDJy/hcBdyGOhr) </li>
		<li> [*Phallomedusa solida*](http://gofile.me/5wDJy/DQ1iniquS) </li>
		<li> [*Bithynia siamensis goniomphalos*](http://gofile.me/5wDJy/YDe1jC5ac) </li>
		<li> [*Anentome helena*](http://gofile.me/5wDJy/h2TP6eYbV) </li>
		<li> [*Amphimeniidae sp.*](http://gofile.me/5wDJy/oBDDzJAyK) </li>
		<li> [*Mya arenaria*](http://gofile.me/5wDJy/SXYcgIkoP) </li>
		<li> [*Hermissenda crassicornis - Hermissenda opalescens*](http://gofile.me/5wDJy/kTByhJm05) </li>
		<li> [*Aegista chejuensis*](http://gofile.me/5wDJy/uyPgwxRkQ) </li>
		<li> [*Ellobium chinense*](http://gofile.me/5wDJy/65dIsP9hH) </li>
		<li> [*Micromenia fodiens*](http://gofile.me/5wDJy/1F4Dr7fkK) </li>
		<li> [*Lobiger nevilli*](http://gofile.me/5wDJy/2E63tIgId) </li>
		<li> [*Chaetoderma nitidulum*](http://gofile.me/5wDJy/BXf9fjSlw) </li>
		<li> [*Mopalia muscosa*](http://gofile.me/5wDJy/htupnCwjz) </li>
		<li> [*Bayerotrochus midas*](http://gofile.me/5wDJy/dLgTwJa80) </li>
		<li> [*Nuttallochiton mirandus*](http://gofile.me/5wDJy/Vcq9zRhFj) </li>
		<li> [*Plakobranchus ianthobapsus*](http://gofile.me/5wDJy/kq4UbUerw) </li>
		<li> [*Gymnomenia pellucida*](http://gofile.me/5wDJy/S0isiHiGd) </li>
		<li> [*Nucula tumidula*](http://gofile.me/5wDJy/RBY0hsXim) </li>
		<li> [*Ercolania boodleae*](http://gofile.me/5wDJy/zTb8QY376) </li>
		<li> [*Aphanoconia osumiense*](http://gofile.me/5wDJy/aLWiZHUj7) </li>
		<li> [*Bradybaena similaris*](http://gofile.me/5wDJy/Air96ViP3) </li>
		<li> [*Tonicella lineata*](http://gofile.me/5wDJy/y11tR17nH) </li>
		<li> [*Clithon retropictum*](http://gofile.me/5wDJy/YtiPXKCyX) </li>
		<li> [*Chiton tuberculatus*](http://gofile.me/5wDJy/swEt2qKqn) </li>
		<li> [*Cryptoplax larvaeformis*](http://gofile.me/5wDJy/oE7CBaN4E) </li>
		<li> [*Chiroteuthis calyx*](http://gofile.me/5wDJy/xb8jryoCM) </li>
		<li> [*Cyerce aff. antillensis*](http://gofile.me/5wDJy/M7iTxGi6v) </li>
		<li> [*Onchidium reevesii*](http://gofile.me/5wDJy/RklHrAGsX) </li>
		<li> [*Apodomenia enigmatica*](http://gofile.me/5wDJy/Q67kEeUki) </li>
		<li> [*Falcidens caudatus*](http://gofile.me/5wDJy/jHV5nD5s7) </li>
		<li> [*Cocculina japonica*](http://gofile.me/5wDJy/kXxikkcNM) </li>
		<li> [*Alinda biplicata*](http://gofile.me/5wDJy/HH55qHrV1) </li>
		<li> [*Alexandromenia crassa*](http://gofile.me/5wDJy/UZpc6dFvY) </li>
		<li> [*Cellana radiata*](http://gofile.me/5wDJy/OIELBuKVT) </li>
		<li> [*Plectotropis quelpartensis*](http://gofile.me/5wDJy/vBft75DgA) </li>
		<li> [*Pythia pachyodon*](http://gofile.me/5wDJy/KeRByAV28) </li>
		<li> [*Simrothiella margaritacea*](http://gofile.me/5wDJy/jE9GVkXwy) </li>
		<li> [*Mourgona sp.5*](http://gofile.me/5wDJy/yESAMjLxb) </li>
		<li> [*Monodonta labio*](http://gofile.me/5wDJy/aSvJywQc6) </li>
		<li> [*Leptochiton rugatus*](http://gofile.me/5wDJy/lme1jQWD2) </li>
		<li> [*Siphonaria pectinata*](http://gofile.me/5wDJy/g7fUKEcVS) </li>
		<li> [*Eubranchus rustyus*](http://gofile.me/5wDJy/PO0GoD86Z) </li>
		<li> [*Cylindrobulla beauii*](http://gofile.me/5wDJy/zWh5MacjO) </li>
		<li> [*Pomatias elegans*](http://gofile.me/5wDJy/CCw4ENeUF) </li>
		<li> [*Stylomenia sulcodoryata*](http://gofile.me/5wDJy/D8vlshWa1) </li>
		<li> [*Falcidens sagittiferus*](http://gofile.me/5wDJy/2Vr8DJI94) </li>
		<li> [*Costasiella sp.1*](http://gofile.me/5wDJy/gpk4FzooI) </li>
		<li> [*Costasiella nonatoi - Panderevela nonatoi*](http://gofile.me/5wDJy/vUK2jKrFS) </li>
		<li> [*Scutopus ventrolineatus*](http://gofile.me/5wDJy/pvENiBo7a) </li>
		<li> [*Melibe leonina*](http://gofile.me/5wDJy/XmKWwzFuF) </li>
		<li> [*Thuridilla gracilis*](http://gofile.me/5wDJy/CQMgxVERn) </li>
		<li> [*Meiomenia swedmarki*](http://gofile.me/5wDJy/FHIywykio) </li>
		<li> [*Physella acuta*](http://gofile.me/5wDJy/5RmpsWd1W) </li>
		<li> [*Phorcus turbinatus*](http://gofile.me/5wDJy/gnWL7lEPc) </li>
		<li> [*Laevipilina hyalina*](http://gofile.me/5wDJy/GypoPyiZJ) </li>
		<li> [*Fissurella natalensis*](http://gofile.me/5wDJy/tO22Q4uxo) </li>
		<li> [*Placida kingstoni*](http://gofile.me/5wDJy/2i76ww86q) </li>
		<li> [*Graptacme eborea*](http://gofile.me/5wDJy/tcCfspRI5) </li>
		<li> [*Elysia velutinus*](http://gofile.me/5wDJy/RJy7dz4Sx) </li>
		<li> [*Patelloida saccharina*](http://gofile.me/5wDJy/YmWW0AaHy) </li>
		<li> [*Pterygioteuthis hoylei*](http://gofile.me/5wDJy/fiZm9VbE8) </li>
		<li> [*Haminoea antillarum*](http://gofile.me/5wDJy/xRFNC2RnD) </li>
		<li> [*Proneomenia custodiens*](http://gofile.me/5wDJy/Z5aDnsuRN) </li>
		<li> [*Aplysiopsis enteromorphae*](http://gofile.me/5wDJy/daTF28CXX) </li>
		<li> [*Vampyroteuthis infernalis*](http://gofile.me/5wDJy/GAeLxrWEr) </li>
		<li> [*Sacoproteus smaragdinus*](http://gofile.me/5wDJy/PG6bxL3Fh) </li>
		<li> [*Alderia modesta*](http://gofile.me/5wDJy/NSOo1usfR) </li>
		<li> [*Chiton olivaceus (Rhyssoplax olivaceus)*](http://gofile.me/5wDJy/m5VYY480K) </li>
		<li> [*Nerita albicilla*](http://gofile.me/5wDJy/wClOtI5vK) </li>
		<li> [*Siphonaria sp.2*](http://gofile.me/5wDJy/qr8oFiIml) </li>
		<li> [*Crepidula navicella*](http://gofile.me/5wDJy/YYOjC5MOz) </li>
		<li> [*Costasiella ocellifera*](http://gofile.me/5wDJy/31Fj5VeBV) </li>
		<li> [*Phylliroe bucephala*](http://gofile.me/5wDJy/FCyqjWhRd) </li>
		<li> [*Trochus nigropunctatus*](http://gofile.me/5wDJy/1yOk0cJKf) </li>
		<li> [*Deroceras reticulatum*](http://gofile.me/5wDJy/u0hTzGN9m) </li>
		<li> [*Rissoella caribaea*](http://gofile.me/5wDJy/XkhlW0Fd7) </li>
		<li> [*Hydatina physis*](http://gofile.me/5wDJy/AopI20mrZ) </li>
		<li> [*Cornu aspersum*](http://gofile.me/5wDJy/5AqAYFtst) </li>
		<li> [*Entonomenia tricarinata*](http://gofile.me/5wDJy/BkqYVRehm) </li>
		<li> [*Olea hansineensis*](http://gofile.me/5wDJy/drpTVqYmC) </li>
		<li> [*Semisulcospira coreana*](http://gofile.me/5wDJy/Sl6IMpBtZ) </li>
		<li> [*Octopoteuthis deletron*](http://gofile.me/5wDJy/oTRGRht3v) </li>
		<li> [*Nautilus pompilius*](http://gofile.me/5wDJy/p4WMuGpVS) </li>
		<li> [*Meghimatium bilineatum*](http://gofile.me/5wDJy/cjPn3oN0I) </li>
		<li> [*Clione antarctica*](http://gofile.me/5wDJy/QqKwNsZ0P) </li>
		<li> [*Elysia crispata*](http://gofile.me/5wDJy/yaVir2jj4) </li>
		<li> [*Cristaria plicata*](http://gofile.me/5wDJy/pJlAEjo6Q) </li>
		<li> [*Onychoteuthis banksii*](http://gofile.me/5wDJy/FtJaUSAsX) </li>
		<li> [*Idiosepius pygmaeus*](http://gofile.me/5wDJy/nc3XnOeAT) </li>
		<li> [*Siphonaria normalis*](http://gofile.me/5wDJy/GRjNKujOD) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Nerita albicilla*](http://gofile.me/5wDJy/ZtmlMEKkh) </li>
		<li> [*Batillaria attramentaria*](http://gofile.me/5wDJy/g8IEETbSU) </li>
		<li> [*Neritina pulligera*](http://gofile.me/5wDJy/O9H8J8CKR) </li>
		<li> [*Chiroteuthis calyx*](http://gofile.me/5wDJy/bUXyKSeqw) </li>
		<li> [*Cryptoplax larvaeformis*](http://gofile.me/5wDJy/0oZsYUwcH) </li>
		<li> [*Alexandromenia crassa*](http://gofile.me/5wDJy/eDJpq6aSM) </li>
		<li> [*Octopoteuthis deletron*](http://gofile.me/5wDJy/dCKsCwzl7) </li>
		<li> [*Chiton olivaceus (Rhyssoplax olivaceus)*](http://gofile.me/5wDJy/JXYm7Dl37) </li>
		<li> [*Bithynia siamensis goniomphalos*](http://gofile.me/5wDJy/pWL34M1a9) </li>
		<li> [*Aplysiopsis enteromorphae*](http://gofile.me/5wDJy/WlzZNZ4b9) </li>
		<li> [*Simrothiella margaritacea*](http://gofile.me/5wDJy/loqFRXFCT) </li>
		<li> [*Patella ulyssiponensis*](http://gofile.me/5wDJy/CSPuvpsKd) </li>
		<li> [*Falcidens caudatus*](http://gofile.me/5wDJy/JSb2zJX40) </li>
		<li> [*Chaetoderma nitidulum*](http://gofile.me/5wDJy/iUG7AzRUS) </li>
		<li> [*Elysia timida*](http://gofile.me/5wDJy/Ko3Yry91A) </li>
		<li> [*Hinea brasiliana*](http://gofile.me/5wDJy/ZfUq60rpa) </li>
		<li> [*Chaetopleura apiculata*](http://gofile.me/5wDJy/SsH31J5Oj) </li>
		<li> [*Siphonaria sp.2*](http://gofile.me/5wDJy/VqFc2B7Ga) </li>
		<li> [*Crepidula navicella*](http://gofile.me/5wDJy/kgTX29qlI) </li>
		<li> [*Elysia hedgpethi*](http://gofile.me/5wDJy/B4tq8l17Z) </li>
		<li> [*Fruticicola (Koreanohadra) kurodana*](http://gofile.me/5wDJy/15uCBx7nX) </li>
		<li> [*Hermissenda crassicornis - Hermissenda opalescens*](http://gofile.me/5wDJy/k3A1TtJGQ) </li>
		<li> [*Nucula tumidula*](http://gofile.me/5wDJy/60C4g3LGl) </li>
		<li> [*Costasiella sp.1*](http://gofile.me/5wDJy/o5KMq2FkK) </li>
		<li> [*Olea hansineensis*](http://gofile.me/5wDJy/WBuG6sk9u) </li>
		<li> [*Idiosepius pygmaeus*](http://gofile.me/5wDJy/PkGI4Ou2T) </li>
		<li> [*Eubranchus rustyus*](http://gofile.me/5wDJy/mpwg81mhM) </li>
		<li> [*Laevipilina hyalina*](http://gofile.me/5wDJy/3PN1EaFPL) </li>
		<li> [*Placida kingstoni*](http://gofile.me/5wDJy/gGivcDSU0) </li>
		<li> [*Elysia crispata*](http://gofile.me/5wDJy/M9KOHi6kQ) </li>
		<li> [*Cyerce aff. antillensis*](http://gofile.me/5wDJy/EqEJGyVI8) </li>
		<li> [*Onychoteuthis banksii*](http://gofile.me/5wDJy/A3TiGfCVb) </li>
		<li> [*Gymnomenia pellucida*](http://gofile.me/5wDJy/wBAIZQrW5) </li>
		<li> [*Acanthopleura gemmata*](http://gofile.me/5wDJy/VfxwUNriG) </li>
		<li> [*Trochus nigropunctatus*](http://gofile.me/5wDJy/JPWFXdeqi) </li>
		<li> [*Cristaria plicata*](http://gofile.me/5wDJy/iOCZ7Fis9) </li>
		<li> [*Charonia lampas*](http://gofile.me/5wDJy/Ufsudx3yg) </li>
		<li> [*Mourgona sp.5*](http://gofile.me/5wDJy/U6JhkGPpQ) </li>
		<li> [*Costasiella nonatoi - Panderevela nonatoi*](http://gofile.me/5wDJy/OteQDfFY3) </li>
		<li> [*Pseudosuccinea columella*](http://gofile.me/5wDJy/iaQC2uPQg) </li>
		<li> [*Ellobium chinense*](http://gofile.me/5wDJy/utKCSPRt2) </li>
		<li> [*Macellomenia schanderi*](http://gofile.me/5wDJy/6Mgi44sUr) </li>
		<li> [*Chiton tuberculatus*](http://gofile.me/5wDJy/zUivYrObD) </li>
		<li> [*Amphimeniidae sp.*](http://gofile.me/5wDJy/W7oSQ5BD5) </li>
		<li> [*Mya arenaria*](http://gofile.me/5wDJy/0nBH0eOKA) </li>
		<li> [*Nautilus pompilius*](http://gofile.me/5wDJy/km9E9LaqQ) </li>
		<li> [*Ercolania boodleae*](http://gofile.me/5wDJy/9p0TCqX53) </li>
		<li> [*Williamia peltoides*](http://gofile.me/5wDJy/lH4UkANt7) </li>
		<li> [*Elysia rufescens*](http://gofile.me/5wDJy/ObnvN0JdZ) </li>
		<li> [*Theba pisana*](http://gofile.me/5wDJy/vD1fXeQf1) </li>
		<li> [*Gadila tolmiei*](http://gofile.me/5wDJy/3Hk8JUL1i) </li>
		<li> [*Rissoella caribaea*](http://gofile.me/5wDJy/X1K5nRmpv) </li>
		<li> [*Onchidium verrucosum*](http://gofile.me/5wDJy/rtxU0j7Jm) </li>
		<li> [*Meiomenia swedmarki*](http://gofile.me/5wDJy/OPtFBseh2) </li>
		<li> [*Anentome helena*](http://gofile.me/5wDJy/mILLyvuUO) </li>
		<li> [*Micromenia fodiens*](http://gofile.me/5wDJy/v0L4boX8J) </li>
		<li> [*Lobiger nevilli*](http://gofile.me/5wDJy/xZ4blYd93) </li>
		<li> [*Fissurella natalensis*](http://gofile.me/5wDJy/aARld5SZ8) </li>
		<li> [*Carychium sp.*](http://gofile.me/5wDJy/tzRlhnTUm) </li>
		<li> [*Monodonta labio*](http://gofile.me/5wDJy/kyQV7frcU) </li>
		<li> [*Elysia velutinus*](http://gofile.me/5wDJy/X7tMqe4yi) </li>
		<li> [*Nipponacmea fuscoviridis*](http://gofile.me/5wDJy/v0LjII20s) </li>
		<li> [*Cornu aspersum*](http://gofile.me/5wDJy/B3D4mIHnJ) </li>
		<li> [*Alinda biplicata*](http://gofile.me/5wDJy/EYLUqrTSo) </li>
		<li> [*Pleurobranchaea californica*](http://gofile.me/5wDJy/RCU10fzcs) </li>
		<li> [*Phylliroe bucephala*](http://gofile.me/5wDJy/BqHTZxoD1) </li>
		<li> [*Cellana grata*](http://gofile.me/5wDJy/0y1Oy91PZ) </li>
		<li> [*Leptochiton rugatus*](http://gofile.me/5wDJy/RfGpY1qux) </li>
		<li> [*Physella acuta*](http://gofile.me/5wDJy/52XZb1Rqd) </li>
		<li> [*Pythia pachyodon*](http://gofile.me/5wDJy/C4JgR2qzd) </li>
		<li> [*Plakobranchus ianthobapsus*](http://gofile.me/5wDJy/uYCJ9KU5g) </li>
		<li> [*Cocculina japonica*](http://gofile.me/5wDJy/IA0UIrkhp) </li>
		<li> [*Siphonaria pectinata*](http://gofile.me/5wDJy/5RuZa4vmu) </li>
		<li> [*Hydatina physis*](http://gofile.me/5wDJy/cYtX2zXPz) </li>
		<li> [*Caliphylla sp.4*](http://gofile.me/5wDJy/QUeegXJ1w) </li>
		<li> [*Plectotropis quelpartensis*](http://gofile.me/5wDJy/YKfXRSuej) </li>
		<li> [*Melibe leonina*](http://gofile.me/5wDJy/h2UftrAJR) </li>
		<li> [*Costasiella ocellifera*](http://gofile.me/5wDJy/YjpeaVl4x) </li>
		<li> [*Tonicella lineata*](http://gofile.me/5wDJy/1PU0vFc9T) </li>
		<li> [*Phallomedusa solida*](http://gofile.me/5wDJy/f53mGghWR) </li>
		<li> [*Haminoea antillarum*](http://gofile.me/5wDJy/Hgiuquvc6) </li>
		<li> [*Meghimatium bilineatum*](http://gofile.me/5wDJy/8p9XW8FUn) </li>
		<li> [*Clione antarctica*](http://gofile.me/5wDJy/lk68oUk0w) </li>
		<li> [*Eoacmaea pustulata*](http://gofile.me/5wDJy/HhlpDeJnU) </li>
		<li> [*Deroceras reticulatum*](http://gofile.me/5wDJy/px9MHtzxP) </li>
		<li> [*Helluoherpia aegiri*](http://gofile.me/5wDJy/kT8vUzfy4) </li>
		<li> [*Phorcus turbinatus*](http://gofile.me/5wDJy/qsT4Q5dFM) </li>
		<li> [*Scutopus ventrolineatus*](http://gofile.me/5wDJy/jLn63KVYa) </li>
		<li> [*Cellana radiata*](http://gofile.me/5wDJy/9T6XyMUzg) </li>
		<li> [*Apodomenia enigmatica*](http://gofile.me/5wDJy/8KCh4Prtu) </li>
		<li> [*Sacoproteus smaragdinus*](http://gofile.me/5wDJy/NbSxMCq2a) </li>
		<li> [*Helix lucorum*](http://gofile.me/5wDJy/9uEmPbyp8) </li>
		<li> [*Limax maximus*](http://gofile.me/5wDJy/I1USjw3qy) </li>
		<li> [*Pomatias elegans*](http://gofile.me/5wDJy/WUKPQimCg) </li>
		<li> [*Bradybaena similaris*](http://gofile.me/5wDJy/Vabxk75oh) </li>
		<li> [*Antalis entalis*](http://gofile.me/5wDJy/wMByH2y9J) </li>
		<li> [*Falcidens sagittiferus*](http://gofile.me/5wDJy/uTrbNd9p5) </li>
		<li> [*Nuttallochiton mirandus*](http://gofile.me/5wDJy/z2frwlV1N) </li>
		<li> [*Stylomenia sulcodoryata*](http://gofile.me/5wDJy/0PAvpoRyc) </li>
		<li> [*Aegista chejuensis*](http://gofile.me/5wDJy/qFYJD1CzY) </li>
		<li> [*Onchidella floridana*](http://gofile.me/5wDJy/BIMbx92li) </li>
		<li> [*Ambigolimax valentianus*](http://gofile.me/5wDJy/zNJax3Scf) </li>
		<li> [*Phasianella ventricosa*](http://gofile.me/5wDJy/0kzPLOGsB) </li>
		<li> [*Mopalia muscosa*](http://gofile.me/5wDJy/vIRzcnGEd) </li>
		<li> [*Pterygioteuthis hoylei*](http://gofile.me/5wDJy/Gk1aS6jVH) </li>
		<li> [*Meghimatium fruhstorferi*](http://gofile.me/5wDJy/RbSaa4klE) </li>
		<li> [*Semisulcospira coreana*](http://gofile.me/5wDJy/EXprutJNl) </li>
		<li> [*Clithon retropictum*](http://gofile.me/5wDJy/ucXIqHm5w) </li>
		<li> [*Titiscania limacina*](http://gofile.me/5wDJy/T6YeB19dD) </li>
		<li> [*Entonomenia tricarinata*](http://gofile.me/5wDJy/E52lVjIvW) </li>
		<li> [*Aphanoconia osumiense*](http://gofile.me/5wDJy/Q9jdHYSAg) </li>
		<li> [*Katharina tunicata*](http://gofile.me/5wDJy/aQhHacdNl) </li>
		<li> [*Siphonaria normalis*](http://gofile.me/5wDJy/bTnebqBON) </li>
		<li> [*Oxystele tabularis*](http://gofile.me/5wDJy/9ySpLyXBQ) </li>
		<li> [*Graptacme eborea*](http://gofile.me/5wDJy/Yz2wkaLrn) </li>
		<li> [*Onchidium reevesii*](http://gofile.me/5wDJy/WDm2TQq3J) </li>
		<li> [*Thuridilla gracilis*](http://gofile.me/5wDJy/ZyzNsIqoh) </li>
		<li> [*Alderia modesta*](http://gofile.me/5wDJy/8CZEuNOiC) </li>
		<li> [*Limacus flavus*](http://gofile.me/5wDJy/WbwEkNwXD) </li>
		<li> [*Patelloida saccharina*](http://gofile.me/5wDJy/sS2GG0el8) </li>
		<li> [*Vampyroteuthis infernalis*](http://gofile.me/5wDJy/Kn2e3eKV8) </li>
		<li> [*Acanthochitona crinita*](http://gofile.me/5wDJy/LH1F41vCX) </li>
		<li> [*Proneomenia custodiens*](http://gofile.me/5wDJy/m7Z27BN9T) </li>
		<li> [*Oncomelania hupensis*](http://gofile.me/5wDJy/gINEtnSlK) </li>
		<li> [*Bayerotrochus midas*](http://gofile.me/5wDJy/yDCbCDHu6) </li>
		<li> [*Cylindrobulla beauii*](http://gofile.me/5wDJy/9oentjR75) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Monodonta labio*](http://gofile.me/5wDJy/Tvd5CxaH9) </li>
		<li> [*Ellobium chinense*](http://gofile.me/5wDJy/jdhduTuaL) </li>
		<li> [*Nuttallochiton mirandus*](http://gofile.me/5wDJy/JXj5LGBmj) </li>
		<li> [*Pomatias elegans*](http://gofile.me/5wDJy/Agy8HPey8) </li>
		<li> [*Williamia peltoides*](http://gofile.me/5wDJy/3MImBvTk2) </li>
		<li> [*Onchidium reevesii*](http://gofile.me/5wDJy/qu4rY5E0A) </li>
		<li> [*Helix lucorum*](http://gofile.me/5wDJy/2H29o33jk) </li>
		<li> [*Cyerce aff. antillensis*](http://gofile.me/5wDJy/0CkAtPDjG) </li>
		<li> [*Nerita albicilla*](http://gofile.me/5wDJy/n1JKdjbIW) </li>
		<li> [*Lobiger nevilli*](http://gofile.me/5wDJy/iG9eMhKgr) </li>
		<li> [*Macellomenia schanderi*](http://gofile.me/5wDJy/g8oFuYmSW) </li>
		<li> [*Cylindrobulla beauii*](http://gofile.me/5wDJy/IdyET0UYx) </li>
		<li> [*Meiomenia swedmarki*](http://gofile.me/5wDJy/MIxd2qFYY) </li>
		<li> [*Phorcus turbinatus*](http://gofile.me/5wDJy/hTvFvEoax) </li>
		<li> [*Amphimeniidae sp.*](http://gofile.me/5wDJy/voqu7tE7f) </li>
		<li> [*Sacoproteus smaragdinus*](http://gofile.me/5wDJy/B9iYknrY6) </li>
		<li> [*Gadila tolmiei*](http://gofile.me/5wDJy/B3k6fRBLV) </li>
		<li> [*Elysia timida*](http://gofile.me/5wDJy/8xhZ7oiW8) </li>
		<li> [*Elysia velutinus*](http://gofile.me/5wDJy/NLfTlJfc4) </li>
		<li> [*Antalis entalis*](http://gofile.me/5wDJy/i4P2bDRBw) </li>
		<li> [*Eubranchus rustyus*](http://gofile.me/5wDJy/2pVGFuLex) </li>
		<li> [*Cellana grata*](http://gofile.me/5wDJy/cHSNnoVzK) </li>
		<li> [*Crepidula navicella*](http://gofile.me/5wDJy/FV3iAWZVj) </li>
		<li> [*Clione antarctica*](http://gofile.me/5wDJy/uifAVdMCE) </li>
		<li> [*Phallomedusa solida*](http://gofile.me/5wDJy/v5nd0X0ug) </li>
		<li> [*Leptochiton rugatus*](http://gofile.me/5wDJy/g21HJ2ebJ) </li>
		<li> [*Tonicella lineata*](http://gofile.me/5wDJy/6jRjKG4iF) </li>
		<li> [*Physella acuta*](http://gofile.me/5wDJy/Od6bcC5Jx) </li>
		<li> [*Entonomenia tricarinata*](http://gofile.me/5wDJy/pdouGL3sl) </li>
		<li> [*Meghimatium bilineatum*](http://gofile.me/5wDJy/TvUCti6G4) </li>
		<li> [*Mourgona sp.5*](http://gofile.me/5wDJy/oIYQsFBSw) </li>
		<li> [*Hinea brasiliana*](http://gofile.me/5wDJy/P6V8eLtBT) </li>
		<li> [*Laevipilina hyalina*](http://gofile.me/5wDJy/CushZieDr) </li>
		<li> [*Onychoteuthis banksii*](http://gofile.me/5wDJy/kSZOv2g0Y) </li>
		<li> [*Fissurella natalensis*](http://gofile.me/5wDJy/ju8D65Gyl) </li>
		<li> [*Carychium sp.*](http://gofile.me/5wDJy/TZUduP6iJ) </li>
		<li> [*Patella ulyssiponensis*](http://gofile.me/5wDJy/8SMtRx1bf) </li>
		<li> [*Nucula tumidula*](http://gofile.me/5wDJy/koMcVq0id) </li>
		<li> [*Fruticicola (Koreanohadra) kurodana*](http://gofile.me/5wDJy/PKh4owdbk) </li>
		<li> [*Bayerotrochus midas*](http://gofile.me/5wDJy/oiA6Mm3V6) </li>
		<li> [*Plakobranchus ianthobapsus*](http://gofile.me/5wDJy/HXuofbPMn) </li>
		<li> [*Proneomenia custodiens*](http://gofile.me/5wDJy/qfMpz5Qrq) </li>
		<li> [*Alderia modesta*](http://gofile.me/5wDJy/yiq4i0OXd) </li>
		<li> [*Cryptoplax larvaeformis*](http://gofile.me/5wDJy/NPDH7YZDf) </li>
		<li> [*Ambigolimax valentianus*](http://gofile.me/5wDJy/lV2Z82x6P) </li>
		<li> [*Siphonaria sp.2*](http://gofile.me/5wDJy/tZKfjbv9R) </li>
		<li> [*Onchidium verrucosum*](http://gofile.me/5wDJy/N08slOfRm) </li>
		<li> [*Melibe leonina*](http://gofile.me/5wDJy/SZxrPMeVt) </li>
		<li> [*Trochus nigropunctatus*](http://gofile.me/5wDJy/mjSlgEru1) </li>
		<li> [*Deroceras reticulatum*](http://gofile.me/5wDJy/CKulueJlO) </li>
		<li> [*Micromenia fodiens*](http://gofile.me/5wDJy/4QwX32FeC) </li>
		<li> [*Pleurobranchaea californica*](http://gofile.me/5wDJy/PD3jgZk4L) </li>
		<li> [*Katharina tunicata*](http://gofile.me/5wDJy/nC5vVrSMr) </li>
		<li> [*Caliphylla sp.4*](http://gofile.me/5wDJy/mraDfmQEw) </li>
		<li> [*Phylliroe bucephala*](http://gofile.me/5wDJy/GntckXb3s) </li>
		<li> [*Graptacme eborea*](http://gofile.me/5wDJy/tvUayi2x8) </li>
		<li> [*Nipponacmea fuscoviridis*](http://gofile.me/5wDJy/3vqHOL1YK) </li>
		<li> [*Costasiella nonatoi - Panderevela nonatoi*](http://gofile.me/5wDJy/Qgu3teeQQ) </li>
		<li> [*Hermissenda crassicornis - Hermissenda opalescens*](http://gofile.me/5wDJy/qgm2DlKL7) </li>
		<li> [*Bradybaena similaris*](http://gofile.me/5wDJy/8TEK0soE2) </li>
		<li> [*Haminoea antillarum*](http://gofile.me/5wDJy/yqLwHt4DR) </li>
		<li> [*Cornu aspersum*](http://gofile.me/5wDJy/gGT7As85j) </li>
		<li> [*Chaetopleura apiculata*](http://gofile.me/5wDJy/dJRNtkSq5) </li>
		<li> [*Acanthopleura gemmata*](http://gofile.me/5wDJy/usrx3lztH) </li>
		<li> [*Stylomenia sulcodoryata*](http://gofile.me/5wDJy/ubcaWFsGZ) </li>
		<li> [*Theba pisana*](http://gofile.me/5wDJy/8UegEcnLx) </li>
		<li> [*Mya arenaria*](http://gofile.me/5wDJy/DZnt2zv13) </li>
		<li> [*Chaetoderma nitidulum*](http://gofile.me/5wDJy/Rov6qdLps) </li>
		<li> [*Thuridilla gracilis*](http://gofile.me/5wDJy/0kqVFFw86) </li>
		<li> [*Mopalia muscosa*](http://gofile.me/5wDJy/3yZ5lpYNa) </li>
		<li> [*Olea hansineensis*](http://gofile.me/5wDJy/icySHs87c) </li>
		<li> [*Chiton tuberculatus*](http://gofile.me/5wDJy/TSvLHGAsx) </li>
		<li> [*Anentome helena*](http://gofile.me/5wDJy/3IHL9lPm6) </li>
		<li> [*Charonia lampas*](http://gofile.me/5wDJy/hwLcgjHYe) </li>
		<li> [*Octopoteuthis deletron*](http://gofile.me/5wDJy/BrnZUdz7H) </li>
		<li> [*Titiscania limacina*](http://gofile.me/5wDJy/tVHfvuuCp) </li>
		<li> [*Oncomelania hupensis*](http://gofile.me/5wDJy/g5jL7rAQA) </li>
		<li> [*Meghimatium fruhstorferi*](http://gofile.me/5wDJy/rs85HHJhU) </li>
		<li> [*Batillaria attramentaria*](http://gofile.me/5wDJy/EhHkeRDb8) </li>
		<li> [*Siphonaria pectinata*](http://gofile.me/5wDJy/KVEZYDWL0) </li>
		<li> [*Gymnomenia pellucida*](http://gofile.me/5wDJy/iTxyv1JsL) </li>
		<li> [*Neritina pulligera*](http://gofile.me/5wDJy/h0PKDNTal) </li>
		<li> [*Limacus flavus*](http://gofile.me/5wDJy/lN2H4P7Nb) </li>
		<li> [*Aplysiopsis enteromorphae*](http://gofile.me/5wDJy/j6zx1PDAi) </li>
		<li> [*Chiton olivaceus (Rhyssoplax olivaceus)*](http://gofile.me/5wDJy/fxV18m6bh) </li>
		<li> [*Alexandromenia crassa*](http://gofile.me/5wDJy/EHeKTsg3o) </li>
		<li> [*Patelloida saccharina*](http://gofile.me/5wDJy/1NO9I2O6s) </li>
		<li> [*Apodomenia enigmatica*](http://gofile.me/5wDJy/TBkFrU80n) </li>
		<li> [*Helluoherpia aegiri*](http://gofile.me/5wDJy/IjMBxVjQj) </li>
		<li> [*Alinda biplicata*](http://gofile.me/5wDJy/66G9iKDB5) </li>
		<li> [*Aphanoconia osumiense*](http://gofile.me/5wDJy/7qr5PsNmL) </li>
		<li> [*Pseudosuccinea columella*](http://gofile.me/5wDJy/sVJxC2344) </li>
		<li> [*Chiroteuthis calyx*](http://gofile.me/5wDJy/4nI3GwybT) </li>
		<li> [*Cocculina japonica*](http://gofile.me/5wDJy/lcp7QtviL) </li>
		<li> [*Acanthochitona crinita*](http://gofile.me/5wDJy/4dC5YQEpv) </li>
		<li> [*Nautilus pompilius*](http://gofile.me/5wDJy/4nl15vcGh) </li>
		<li> [*Falcidens caudatus*](http://gofile.me/5wDJy/otmiIVuLd) </li>
		<li> [*Scutopus ventrolineatus*](http://gofile.me/5wDJy/UndOj6xMj) </li>
		<li> [*Falcidens sagittiferus*](http://gofile.me/5wDJy/O9PiFpg3A) </li>
		<li> [*Limax maximus*](http://gofile.me/5wDJy/RvvPYZwet) </li>
		<li> [*Simrothiella margaritacea*](http://gofile.me/5wDJy/ekLWw95Z0) </li>
		<li> [*Elysia hedgpethi*](http://gofile.me/5wDJy/7Qntce0mg) </li>
		<li> [*Placida kingstoni*](http://gofile.me/5wDJy/wJwM87w2c) </li>
		<li> [*Pterygioteuthis hoylei*](http://gofile.me/5wDJy/gbKi8msf9) </li>
		<li> [*Costasiella ocellifera*](http://gofile.me/5wDJy/gnVHFCn9a) </li>
		<li> [*Rissoella caribaea*](http://gofile.me/5wDJy/AIAzD9WHM) </li>
		<li> [*Bithynia siamensis goniomphalos*](http://gofile.me/5wDJy/95PxM3RgI) </li>
		<li> [*Ercolania boodleae*](http://gofile.me/5wDJy/879q0voCX) </li>
		<li> [*Clithon retropictum*](http://gofile.me/5wDJy/f9hDOe7Au) </li>
		<li> [*Phasianella ventricosa*](http://gofile.me/5wDJy/mNdqRrh1A) </li>
		<li> [*Onchidella floridana*](http://gofile.me/5wDJy/RhevUMXYL) </li>
		<li> [*Eoacmaea pustulata*](http://gofile.me/5wDJy/ZdnJl3WaI) </li>
		<li> [*Hydatina physis*](http://gofile.me/5wDJy/W3gzwec9q) </li>
		<li> [*Semisulcospira coreana*](http://gofile.me/5wDJy/qWfFsOeHC) </li>
		<li> [*Siphonaria normalis*](http://gofile.me/5wDJy/8tHy2UzED) </li>
		<li> [*Elysia crispata*](http://gofile.me/5wDJy/qwgABeOhD) </li>
		<li> [*Elysia rufescens*](http://gofile.me/5wDJy/AtBOSvXSt) </li>
		<li> [*Costasiella sp.1*](http://gofile.me/5wDJy/grifbbCuS) </li>
		<li> [*Oxystele tabularis*](http://gofile.me/5wDJy/xCYWGEUk5) </li>
		<li> [*Plectotropis quelpartensis*](http://gofile.me/5wDJy/SxOQlV6cZ) </li>
		<li> [*Idiosepius pygmaeus*](http://gofile.me/5wDJy/sacgogCWK) </li>
		<li> [*Cristaria plicata*](http://gofile.me/5wDJy/iVa93nGZe) </li>
		<li> [*Cellana radiata*](http://gofile.me/5wDJy/L2UDzv1Bo) </li>
		<li> [*Vampyroteuthis infernalis*](http://gofile.me/5wDJy/itEpb5OJs) </li>
		<li> [*Aegista chejuensis*](http://gofile.me/5wDJy/5rDywJ50V) </li>
		<li> [*Pythia pachyodon*](http://gofile.me/5wDJy/swngZI94o) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Melibe leonina*](http://gofile.me/5wDJy/W8X8f3sIB) </li>
		<li> [*Onchidella floridana*](http://gofile.me/5wDJy/KQ961FC9V) </li>
		<li> [*Williamia peltoides*](http://gofile.me/5wDJy/r3hOI3wTi) </li>
		<li> [*Anentome helena*](http://gofile.me/5wDJy/uet4xrgWW) </li>
		<li> [*Placida kingstoni*](http://gofile.me/5wDJy/7jaN6t2g5) </li>
		<li> [*Olea hansineensis*](http://gofile.me/5wDJy/aerIQepJL) </li>
		<li> [*Rissoella caribaea*](http://gofile.me/5wDJy/SlCIPHpNl) </li>
		<li> [*Lanistes nyassanus*](http://gofile.me/5wDJy/XADq8MsIj) </li>
		<li> [*Patella ulyssiponensis*](http://gofile.me/5wDJy/wp26aL8Jx) </li>
		<li> [*Falcidens sagittiferus*](http://gofile.me/5wDJy/kxoSkWh63) </li>
		<li> [*Oncomelania hupensis*](http://gofile.me/5wDJy/CAmzTaHh6) </li>
		<li> [*Titiscania limacina*](http://gofile.me/5wDJy/9sNyHEjhq) </li>
		<li> [*Nerita albicilla*](http://gofile.me/5wDJy/0rY2qVefA) </li>
		<li> [*Chiton olivaceus (Rhyssoplax olivaceus)*](http://gofile.me/5wDJy/LXa8IpGx7) </li>
		<li> [*Pleurobranchaea californica*](http://gofile.me/5wDJy/fbpuhRppg) </li>
		<li> [*Cornu aspersum*](http://gofile.me/5wDJy/hB0otaKH7) </li>
		<li> [*Ostrea edulis*](http://gofile.me/5wDJy/byYUBS7Nm) </li>
		<li> [*Plakobranchus ianthobapsus*](http://gofile.me/5wDJy/Yh6oVFEAx) </li>
		<li> [*Cryptoplax larvaeformis*](http://gofile.me/5wDJy/IcJhc65rw) </li>
		<li> [*Mourgona sp.5*](http://gofile.me/5wDJy/PniCwIxMS) </li>
		<li> [*Vampyroteuthis infernalis*](http://gofile.me/5wDJy/jFO5axn1J) </li>
		<li> [*Clithon retropictum*](http://gofile.me/5wDJy/F3BugoMr8) </li>
		<li> [*Carychium sp.*](http://gofile.me/5wDJy/ZQr8Bjxfm) </li>
		<li> [*Elysia rufescens*](http://gofile.me/5wDJy/OeJprIVol) </li>
		<li> [*Octopus bimaculoides*](http://gofile.me/5wDJy/cZOZL993L) </li>
		<li> [*Phylliroe bucephala*](http://gofile.me/5wDJy/ZEoORRiEt) </li>
		<li> [*Meiomenia swedmarki*](http://gofile.me/5wDJy/sZaupN1h7) </li>
		<li> [*Helix lucorum*](http://gofile.me/5wDJy/wTfhYyz6O) </li>
		<li> [*Caliphylla sp.4*](http://gofile.me/5wDJy/F4S1pAQvm) </li>
		<li> [*Deroceras reticulatum*](http://gofile.me/5wDJy/tJfnKrKT8) </li>
		<li> [*Trochus nigropunctatus*](http://gofile.me/5wDJy/aGF7QyXR9) </li>
		<li> [*Pecten maximus*](http://gofile.me/5wDJy/EO2Cct6sh) </li>
		<li> [*Margaritifera margaritifera*](http://gofile.me/5wDJy/LjHdNojn3) </li>
		<li> [*Pomacea canaliculata*](http://gofile.me/5wDJy/kNzX4vG3c) </li>
		<li> [*Haminoea antillarum*](http://gofile.me/5wDJy/gYJG8osE7) </li>
		<li> [*Chaetoderma nitidulum*](http://gofile.me/5wDJy/FFPNcDtGK) </li>
		<li> [*Neritina pulligera*](http://gofile.me/5wDJy/iBHPekNtT) </li>
		<li> [*Candidula unifasciata*](http://gofile.me/5wDJy/BVvK3dCs4) </li>
		<li> [*Mytilus unguiculatus*](http://gofile.me/5wDJy/55zszlmGC) </li>
		<li> [*Cellana grata*](http://gofile.me/5wDJy/BBNWbgPaS) </li>
		<li> [*Octopoteuthis deletron*](http://gofile.me/5wDJy/6ECCr0uda) </li>
		<li> [*Theba pisana*](http://gofile.me/5wDJy/FdrNpKg5S) </li>
		<li> [*Crassostrea virginica*](http://gofile.me/5wDJy/ubzRe32SL) </li>
		<li> [*Cocculina japonica*](http://gofile.me/5wDJy/O0n1c6Am0) </li>
		<li> [*Meghimatium fruhstorferi*](http://gofile.me/5wDJy/C8lXevaCs) </li>
		<li> [*Scapharca (Anadara) broughtonii*](http://gofile.me/5wDJy/XWfStN0lm) </li>
		<li> [*Costasiella ocellifera*](http://gofile.me/5wDJy/nFfZDk6ni) </li>
		<li> [*Ercolania boodleae*](http://gofile.me/5wDJy/Y0SxBKksC) </li>
		<li> [*Katharina tunicata*](http://gofile.me/5wDJy/uZvvYrEYB) </li>
		<li> [*Antalis entalis*](http://gofile.me/5wDJy/JiPeMyc7T) </li>
		<li> [*Plectotropis quelpartensis*](http://gofile.me/5wDJy/IUoCVfXOY) </li>
		<li> [*Onchidium verrucosum*](http://gofile.me/5wDJy/8prcjxCuN) </li>
		<li> [*Pseudosuccinea columella*](http://gofile.me/5wDJy/s2eoudVI3) </li>
		<li> [*Graptacme eborea*](http://gofile.me/5wDJy/KTgFH1Ott) </li>
		<li> [*Architeuthis dux*](http://gofile.me/5wDJy/HwnnAlxP6) </li>
		<li> [*Nucula tumidula*](http://gofile.me/5wDJy/YScv7Nk9j) </li>
		<li> [*Achatina/Lissachatina immaculata*](http://gofile.me/5wDJy/2giqQUZxh) </li>
		<li> [*Mya arenaria*](http://gofile.me/5wDJy/BxbvwRF9a) </li>
		<li> [*Apodomenia enigmatica*](http://gofile.me/5wDJy/KlXSH79b8) </li>
		<li> [*Siphonaria normalis*](http://gofile.me/5wDJy/MAdG4eZrC) </li>
		<li> [*Bayerotrochus midas*](http://gofile.me/5wDJy/t7Y11TUhH) </li>
		<li> [*Bithynia siamensis goniomphalos*](http://gofile.me/5wDJy/r67u8CBI6) </li>
		<li> [*Eoacmaea pustulata*](http://gofile.me/5wDJy/wevOPUIk8) </li>
		<li> [*Saccostrea glomerata*](http://gofile.me/5wDJy/3ViiTvj4c) </li>
		<li> [*Biomphalaria glabrata*](http://gofile.me/5wDJy/TtEWPADX7) </li>
		<li> [*Cristaria plicata*](http://gofile.me/5wDJy/aULw9hjye) </li>
		<li> [*Pterygioteuthis hoylei*](http://gofile.me/5wDJy/T2IzalELD) </li>
		<li> [*Onchidium reevesii*](http://gofile.me/5wDJy/7onIZrpXw) </li>
		<li> [*Chaetopleura apiculata*](http://gofile.me/5wDJy/m9qnP8Zho) </li>
		<li> [*Alderia modesta*](http://gofile.me/5wDJy/3FcIg8rEs) </li>
		<li> [*Mopalia muscosa*](http://gofile.me/5wDJy/NHeMjtqul) </li>
		<li> [*Helluoherpia aegiri*](http://gofile.me/5wDJy/bt7pADw3G) </li>
		<li> [*Eubranchus rustyus*](http://gofile.me/5wDJy/PmK2arZf3) </li>
		<li> [*Elysia chlorotica*](http://gofile.me/5wDJy/sGXkOA1fJ) </li>
		<li> [*Tonicella lineata*](http://gofile.me/5wDJy/sRTTqgk56) </li>
		<li> [*Pomacea maculata*](http://gofile.me/5wDJy/Rvm1ONl6r) </li>
		<li> [*Siphonaria pectinata*](http://gofile.me/5wDJy/TR7APuCzU) </li>
		<li> [*Thuridilla gracilis*](http://gofile.me/5wDJy/74PMFgTTg) </li>
		<li> [*Acanthopleura granulata*](http://gofile.me/5wDJy/EC110kX4E) </li>
		<li> [*Sacoproteus smaragdinus*](http://gofile.me/5wDJy/IlvVHWKDJ) </li>
		<li> [*Magallana hongkongensis*](http://gofile.me/5wDJy/jNlh0cnBz) </li>
		<li> [*Aplysiopsis enteromorphae*](http://gofile.me/5wDJy/Yztz0tjWH) </li>
		<li> [*Magallana gigas*](http://gofile.me/5wDJy/whGJPixEd) </li>
		<li> [*Leptochiton rugatus*](http://gofile.me/5wDJy/CO1M7pX35) </li>
		<li> [*Limax maximus*](http://gofile.me/5wDJy/UOb5k7h9q) </li>
		<li> [*Costasiella nonatoi - Panderevela nonatoi*](http://gofile.me/5wDJy/Le6fpVz95) </li>
		<li> [*Limacus flavus*](http://gofile.me/5wDJy/z1d9SEUsT) </li>
		<li> [*Simrothiella margaritacea*](http://gofile.me/5wDJy/jkE29tZUV) </li>
		<li> [*Hinea brasiliana*](http://gofile.me/5wDJy/eXp4MEeTv) </li>
		<li> [*Phorcus turbinatus*](http://gofile.me/5wDJy/3lu51nHeq) </li>
		<li> [*Laevipilina hyalina*](http://gofile.me/5wDJy/1MJ25sqT5) </li>
		<li> [*Alexandromenia crassa*](http://gofile.me/5wDJy/lUAfXqKlT) </li>
		<li> [*Bradybaena similaris*](http://gofile.me/5wDJy/Sxkcw9e8I) </li>
		<li> [*Octopus sinensis*](http://gofile.me/5wDJy/0kwBgFxhy) </li>
		<li> [*Gigantopelta aegis*](http://gofile.me/5wDJy/5aNXAwpBe) </li>
		<li> [*Proneomenia custodiens*](http://gofile.me/5wDJy/KZZe4MhQB) </li>
		<li> [*Alinda biplicata*](http://gofile.me/5wDJy/bKSlSCVeX) </li>
		<li> [*Macellomenia schanderi*](http://gofile.me/5wDJy/Ox5rBulX4) </li>
		<li> [*Bathymodiolus/Gigantidas platifrons*](http://gofile.me/5wDJy/O0b0QPHyh) </li>
		<li> [*Phasianella ventricosa*](http://gofile.me/5wDJy/Ysua52yCO) </li>
		<li> [*Micromenia fodiens*](http://gofile.me/5wDJy/7co2JgjQl) </li>
		<li> [*Oxystele tabularis*](http://gofile.me/5wDJy/sdaca7jd1) </li>
		<li> [*Fissurella natalensis*](http://gofile.me/5wDJy/k2dlF09Kv) </li>
		<li> [*Sinonovacula constricta*](http://gofile.me/5wDJy/WLPXYi6WQ) </li>
		<li> [*Costasiella sp.1*](http://gofile.me/5wDJy/72F9MrDFr) </li>
		<li> [*Chiton tuberculatus*](http://gofile.me/5wDJy/vSpcPVnAS) </li>
		<li> [*Nautilus pompilius*](http://gofile.me/5wDJy/0UaRjEzqR) </li>
		<li> [*Stylomenia sulcodoryata*](http://gofile.me/5wDJy/y2lRiRl6E) </li>
		<li> [*Clione antarctica*](http://gofile.me/5wDJy/QlBnLoTwM) </li>
		<li> [*Nipponacmea fuscoviridis*](http://gofile.me/5wDJy/VkdB88lzq) </li>
		<li> [*Physella acuta*](http://gofile.me/5wDJy/GICucq4IS) </li>
		<li> [*Phallomedusa solida*](http://gofile.me/5wDJy/EXoldgxds) </li>
		<li> [*Gadila tolmiei*](http://gofile.me/5wDJy/URIENVBMx) </li>
		<li> [*Cyerce aff. antillensis*](http://gofile.me/5wDJy/yHMvoK87c) </li>
		<li> [*Lymnaea stagnalis*](http://gofile.me/5wDJy/LcAA7JrtJ) </li>
		<li> [*Gymnomenia pellucida*](http://gofile.me/5wDJy/7QviiSZN6) </li>
		<li> [*Amphimeniidae sp.*](http://gofile.me/5wDJy/swRvVq1c9) </li>
		<li> [*Chiroteuthis calyx*](http://gofile.me/5wDJy/ucN3xWu0o) </li>
		<li> [*Falcidens caudatus*](http://gofile.me/5wDJy/FENs0703x) </li>
		<li> [*Hermissenda crassicornis - Hermissenda opalescens*](http://gofile.me/5wDJy/brekvazSp) </li>
		<li> [*Hydatina physis*](http://gofile.me/5wDJy/SfDbbGGD1) </li>
		<li> [*Marisa cornuarietis*](http://gofile.me/5wDJy/lEfgrFzfA) </li>
		<li> [*Dreissena rostriformis*](http://gofile.me/5wDJy/ZY3rlzab5) </li>
		<li> [*Cylindrobulla beauii*](http://gofile.me/5wDJy/sYlj0kTi6) </li>
		<li> [*Aphanoconia osumiense*](http://gofile.me/5wDJy/2uPLBxnvz) </li>
		<li> [*Entonomenia tricarinata*](http://gofile.me/5wDJy/BzWii0skQ) </li>
		<li> [*Elysia timida*](http://gofile.me/5wDJy/QLrP2h07d) </li>
		<li> [*Patelloida saccharina*](http://gofile.me/5wDJy/dpfxQDw6L) </li>
		<li> [*Ambigolimax valentianus*](http://gofile.me/5wDJy/Tg34jC9JA) </li>
		<li> [*Monodonta labio*](http://gofile.me/5wDJy/kyAtAbeJd) </li>
		<li> [*Elysia crispata*](http://gofile.me/5wDJy/yn1seMSzs) </li>
		<li> [*Lottia gigantea*](http://gofile.me/5wDJy/XbuUyZB3D) </li>
		<li> [*Cellana radiata*](http://gofile.me/5wDJy/8n7KpBJZW) </li>
		<li> [*Acanthochitona crinita*](http://gofile.me/5wDJy/G4ft4NEHA) </li>
		<li> [*Lobiger nevilli*](http://gofile.me/5wDJy/9s0UErndd) </li>
		<li> [*Aegista chejuensis*](http://gofile.me/5wDJy/Tn3GhAU9G) </li>
		<li> [*Acanthopleura gemmata*](http://gofile.me/5wDJy/rKzrY2edV) </li>
		<li> [*Meghimatium bilineatum*](http://gofile.me/5wDJy/4dBu6sAhf) </li>
		<li> [*Mizuhopecten (Patinopecten) yessoensis*](http://gofile.me/5wDJy/SzCLKwzR0) </li>
		<li> [*Batillaria attramentaria*](http://gofile.me/5wDJy/2iEgXVNyq) </li>
		<li> [*Chrysomallon squamiferum*](http://gofile.me/5wDJy/1eqIWoyiJ) </li>
		<li> [*Elysia velutinus*](http://gofile.me/5wDJy/TsZj1td3a) </li>
		<li> [*Idiosepius pygmaeus*](http://gofile.me/5wDJy/wpsfhGiCw) </li>
		<li> [*Pythia pachyodon*](http://gofile.me/5wDJy/w0paqlFPe) </li>
		<li> [*Crepidula navicella*](http://gofile.me/5wDJy/lAUiVMZoo) </li>
		<li> [*Pomatias elegans*](http://gofile.me/5wDJy/drEOLMcKF) </li>
		<li> [*Onychoteuthis banksii*](http://gofile.me/5wDJy/fVoJVSMiX) </li>
		<li> [*Argopecten purpuratus*](http://gofile.me/5wDJy/M0TT4e3Eb) </li>
		<li> [*Nuttallochiton mirandus*](http://gofile.me/5wDJy/yppSXsqkP) </li>
		<li> [*Fruticicola (Koreanohadra) kurodana*](http://gofile.me/5wDJy/zJsWkfou7) </li>
		<li> [*Ellobium chinense*](http://gofile.me/5wDJy/OSgGMwO38) </li>
		<li> [*Siphonaria sp.2*](http://gofile.me/5wDJy/lBwhxI0QL) </li>
		<li> [*Scutopus ventrolineatus*](http://gofile.me/5wDJy/CkebVzHrF) </li>
		<li> [*Charonia lampas*](http://gofile.me/5wDJy/nueQJzloK) </li>
		<li> [*Semisulcospira coreana*](http://gofile.me/5wDJy/n6BzfpRcg) </li>
		<li> [*Elysia hedgpethi*](http://gofile.me/5wDJy/VuBeS9wDS) </li>
		<li> [*Arion vulgaris*](http://gofile.me/5wDJy/P823rIXS7) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Melibe leonina*](http://gofile.me/5wDJy/YB0rmrhjZ) </li>
		<li> [*Onchidella floridana*](http://gofile.me/5wDJy/DliYahWTO) </li>
		<li> [*Williamia peltoides*](http://gofile.me/5wDJy/w72MeMU4m) </li>
		<li> [*Anentome helena*](http://gofile.me/5wDJy/2EHK3wIOh) </li>
		<li> [*Placida kingstoni*](http://gofile.me/5wDJy/H78ao7PaA) </li>
		<li> [*Olea hansineensis*](http://gofile.me/5wDJy/YGhBfzeRz) </li>
		<li> [*Rissoella caribaea*](http://gofile.me/5wDJy/Jqcpzp6Sg) </li>
		<li> [*Lanistes nyassanus*](http://gofile.me/5wDJy/6449AqdWl) </li>
		<li> [*Patella ulyssiponensis*](http://gofile.me/5wDJy/PQETG1M74) </li>
		<li> [*Falcidens sagittiferus*](http://gofile.me/5wDJy/0HUjXiHgl) </li>
		<li> [*Oncomelania hupensis*](http://gofile.me/5wDJy/CcUSaRWVx) </li>
		<li> [*Titiscania limacina*](http://gofile.me/5wDJy/0j7rPBOtA) </li>
		<li> [*Nerita albicilla*](http://gofile.me/5wDJy/JFPbkgLMV) </li>
		<li> [*Chiton olivaceus (Rhyssoplax olivaceus)*](http://gofile.me/5wDJy/GLX14Wmc9) </li>
		<li> [*Pleurobranchaea californica*](http://gofile.me/5wDJy/yF6NZci8W) </li>
		<li> [*Cornu aspersum*](http://gofile.me/5wDJy/qnegBISNi) </li>
		<li> [*Ostrea edulis*](http://gofile.me/5wDJy/oXdNN4fEU) </li>
		<li> [*Plakobranchus ianthobapsus*](http://gofile.me/5wDJy/OqCpVfFT7) </li>
		<li> [*Cryptoplax larvaeformis*](http://gofile.me/5wDJy/XmKmGnr8z) </li>
		<li> [*Mourgona sp.5*](http://gofile.me/5wDJy/Iykycn8jQ) </li>
		<li> [*Vampyroteuthis infernalis*](http://gofile.me/5wDJy/2E7mf4b73) </li>
		<li> [*Clithon retropictum*](http://gofile.me/5wDJy/ZEtbcnd9Q) </li>
		<li> [*Carychium sp.*](http://gofile.me/5wDJy/0Hp97NfNc) </li>
		<li> [*Elysia rufescens*](http://gofile.me/5wDJy/Mq30Xy1ME) </li>
		<li> [*Octopus bimaculoides*](http://gofile.me/5wDJy/U6uesSOkZ) </li>
		<li> [*Phylliroe bucephala*](http://gofile.me/5wDJy/05U474OhF) </li>
		<li> [*Meiomenia swedmarki*](http://gofile.me/5wDJy/uwCwQz6dZ) </li>
		<li> [*Helix lucorum*](http://gofile.me/5wDJy/NS5StYqr3) </li>
		<li> [*Caliphylla sp.4*](http://gofile.me/5wDJy/zWpEdDGI8) </li>
		<li> [*Deroceras reticulatum*](http://gofile.me/5wDJy/ZVu3ywiuT) </li>
		<li> [*Trochus nigropunctatus*](http://gofile.me/5wDJy/oa8R0aFvQ) </li>
		<li> [*Pecten maximus*](http://gofile.me/5wDJy/q6c5PWULq) </li>
		<li> [*Margaritifera margaritifera*](http://gofile.me/5wDJy/swhoeG9dM) </li>
		<li> [*Pomacea canaliculata*](http://gofile.me/5wDJy/Vu7JDfzwJ) </li>
		<li> [*Haminoea antillarum*](http://gofile.me/5wDJy/rvRmVGLSS) </li>
		<li> [*Chaetoderma nitidulum*](http://gofile.me/5wDJy/eAbz6VyIE) </li>
		<li> [*Neritina pulligera*](http://gofile.me/5wDJy/IJ0XbL1qx) </li>
		<li> [*Candidula unifasciata*](http://gofile.me/5wDJy/s8uYfjzn8) </li>
		<li> [*Mytilus unguiculatus*](http://gofile.me/5wDJy/p9LL4QHj6) </li>
		<li> [*Cellana grata*](http://gofile.me/5wDJy/yQ0CLjcDy) </li>
		<li> [*Octopoteuthis deletron*](http://gofile.me/5wDJy/mL7y8Hrnm) </li>
		<li> [*Theba pisana*](http://gofile.me/5wDJy/kzRhG7mcP) </li>
		<li> [*Crassostrea virginica*](http://gofile.me/5wDJy/UrAesT8Wv) </li>
		<li> [*Cocculina japonica*](http://gofile.me/5wDJy/rezdjYNZU) </li>
		<li> [*Meghimatium fruhstorferi*](http://gofile.me/5wDJy/agkz405GR) </li>
		<li> [*Scapharca (Anadara) broughtonii*](http://gofile.me/5wDJy/qSHduXwm7) </li>
		<li> [*Costasiella ocellifera*](http://gofile.me/5wDJy/YZl9ncgzh) </li>
		<li> [*Ercolania boodleae*](http://gofile.me/5wDJy/hkOIkS5dc) </li>
		<li> [*Katharina tunicata*](http://gofile.me/5wDJy/Pid7nA22t) </li>
		<li> [*Antalis entalis*](http://gofile.me/5wDJy/XNfSnIf2g) </li>
		<li> [*Plectotropis quelpartensis*](http://gofile.me/5wDJy/11LehlNBp) </li>
		<li> [*Onchidium verrucosum*](http://gofile.me/5wDJy/pFI8BRMwd) </li>
		<li> [*Pseudosuccinea columella*](http://gofile.me/5wDJy/J4SRlvqmW) </li>
		<li> [*Graptacme eborea*](http://gofile.me/5wDJy/PbgjlEicr) </li>
		<li> [*Architeuthis dux*](http://gofile.me/5wDJy/67jg8fmEZ) </li>
		<li> [*Nucula tumidula*](http://gofile.me/5wDJy/utGW2h3z5) </li>
		<li> [*Achatina/Lissachatina immaculata*](http://gofile.me/5wDJy/84itFvMxb) </li>
		<li> [*Mya arenaria*](http://gofile.me/5wDJy/QHJmU4IH0) </li>
		<li> [*Apodomenia enigmatica*](http://gofile.me/5wDJy/GXiOLx9RI) </li>
		<li> [*Siphonaria normalis*](http://gofile.me/5wDJy/pvC7SugNq) </li>
		<li> [*Bayerotrochus midas*](http://gofile.me/5wDJy/eM0rlI8Xx) </li>
		<li> [*Bithynia siamensis goniomphalos*](http://gofile.me/5wDJy/U0L6bNCFG) </li>
		<li> [*Eoacmaea pustulata*](http://gofile.me/5wDJy/P4VGO1px7) </li>
		<li> [*Saccostrea glomerata*](http://gofile.me/5wDJy/synK8L3sz) </li>
		<li> [*Biomphalaria glabrata*](http://gofile.me/5wDJy/j3TzHEOD8) </li>
		<li> [*Cristaria plicata*](http://gofile.me/5wDJy/JwgtKGDMK) </li>
		<li> [*Pterygioteuthis hoylei*](http://gofile.me/5wDJy/RopfK2tiw) </li>
		<li> [*Onchidium reevesii*](http://gofile.me/5wDJy/wsVrd5mYG) </li>
		<li> [*Chaetopleura apiculata*](http://gofile.me/5wDJy/hrvs27CoJ) </li>
		<li> [*Alderia modesta*](http://gofile.me/5wDJy/rQcEp4pio) </li>
		<li> [*Mopalia muscosa*](http://gofile.me/5wDJy/a1ynSUQF1) </li>
		<li> [*Helluoherpia aegiri*](http://gofile.me/5wDJy/CCxFkaZKb) </li>
		<li> [*Eubranchus rustyus*](http://gofile.me/5wDJy/fzkKvURWV) </li>
		<li> [*Elysia chlorotica*](http://gofile.me/5wDJy/lNq7aygZa) </li>
		<li> [*Tonicella lineata*](http://gofile.me/5wDJy/B0Ds08Akt) </li>
		<li> [*Pomacea maculata*](http://gofile.me/5wDJy/ANNcNh5pR) </li>
		<li> [*Siphonaria pectinata*](http://gofile.me/5wDJy/LWuwPApLx) </li>
		<li> [*Thuridilla gracilis*](http://gofile.me/5wDJy/ms7RRH7jE) </li>
		<li> [*Acanthopleura granulata*](http://gofile.me/5wDJy/cPlgcweVl) </li>
		<li> [*Sacoproteus smaragdinus*](http://gofile.me/5wDJy/UIgSW5Tg9) </li>
		<li> [*Magallana hongkongensis*](http://gofile.me/5wDJy/olE5Rmcvn) </li>
		<li> [*Aplysiopsis enteromorphae*](http://gofile.me/5wDJy/qrxWs6oYV) </li>
		<li> [*Magallana gigas*](http://gofile.me/5wDJy/kT3HkKZPw) </li>
		<li> [*Leptochiton rugatus*](http://gofile.me/5wDJy/y8t3Pza2K) </li>
		<li> [*Limax maximus*](http://gofile.me/5wDJy/8rLSC5DqE) </li>
		<li> [*Costasiella nonatoi - Panderevela nonatoi*](http://gofile.me/5wDJy/A9GdsauUG) </li>
		<li> [*Limacus flavus*](http://gofile.me/5wDJy/cf4eOejpO) </li>
		<li> [*Simrothiella margaritacea*](http://gofile.me/5wDJy/ooCpJwbBk) </li>
		<li> [*Hinea brasiliana*](http://gofile.me/5wDJy/Ci6cuqSGN) </li>
		<li> [*Phorcus turbinatus*](http://gofile.me/5wDJy/U0gp7Mt3F) </li>
		<li> [*Laevipilina hyalina*](http://gofile.me/5wDJy/YNPVxK21B) </li>
		<li> [*Alexandromenia crassa*](http://gofile.me/5wDJy/lomLW7Znb) </li>
		<li> [*Bradybaena similaris*](http://gofile.me/5wDJy/C7NOa7MGZ) </li>
		<li> [*Octopus sinensis*](http://gofile.me/5wDJy/NJxCNPOhc) </li>
		<li> [*Gigantopelta aegis*](http://gofile.me/5wDJy/omqhsS8hg) </li>
		<li> [*Proneomenia custodiens*](http://gofile.me/5wDJy/wAwy0R2Kf) </li>
		<li> [*Alinda biplicata*](http://gofile.me/5wDJy/sc2lUvJm2) </li>
		<li> [*Macellomenia schanderi*](http://gofile.me/5wDJy/1v4ZndLVp) </li>
		<li> [*Bathymodiolus/Gigantidas platifrons*](http://gofile.me/5wDJy/xy8MBw1x6) </li>
		<li> [*Phasianella ventricosa*](http://gofile.me/5wDJy/7hiwM6rEp) </li>
		<li> [*Micromenia fodiens*](http://gofile.me/5wDJy/Fb7Kw9eS3) </li>
		<li> [*Oxystele tabularis*](http://gofile.me/5wDJy/FYzAefFFe) </li>
		<li> [*Fissurella natalensis*](http://gofile.me/5wDJy/7j5CGtiQ6) </li>
		<li> [*Sinonovacula constricta*](http://gofile.me/5wDJy/XO7YJtmgO) </li>
		<li> [*Costasiella sp.1*](http://gofile.me/5wDJy/ECglLdqkC) </li>
		<li> [*Chiton tuberculatus*](http://gofile.me/5wDJy/zc3CaOCXs) </li>
		<li> [*Nautilus pompilius*](http://gofile.me/5wDJy/DQwFtvyK5) </li>
		<li> [*Stylomenia sulcodoryata*](http://gofile.me/5wDJy/UQkoloFUX) </li>
		<li> [*Clione antarctica*](http://gofile.me/5wDJy/ugVERXuTq) </li>
		<li> [*Nipponacmea fuscoviridis*](http://gofile.me/5wDJy/4VDNNPCuy) </li>
		<li> [*Physella acuta*](http://gofile.me/5wDJy/qyBQd4SNH) </li>
		<li> [*Phallomedusa solida*](http://gofile.me/5wDJy/qJmzfa15d) </li>
		<li> [*Gadila tolmiei*](http://gofile.me/5wDJy/hI4xZStEe) </li>
		<li> [*Cyerce aff. antillensis*](http://gofile.me/5wDJy/bpjF2Z6Lf) </li>
		<li> [*Lymnaea stagnalis*](http://gofile.me/5wDJy/vxr4XaCXf) </li>
		<li> [*Gymnomenia pellucida*](http://gofile.me/5wDJy/dcY7u6xXi) </li>
		<li> [*Amphimeniidae sp.*](http://gofile.me/5wDJy/R8RtViIyX) </li>
		<li> [*Chiroteuthis calyx*](http://gofile.me/5wDJy/fha5geCl3) </li>
		<li> [*Falcidens caudatus*](http://gofile.me/5wDJy/AL3zIVuss) </li>
		<li> [*Hermissenda crassicornis - Hermissenda opalescens*](http://gofile.me/5wDJy/qzYrMlCDp) </li>
		<li> [*Hydatina physis*](http://gofile.me/5wDJy/kNvs99Whw) </li>
		<li> [*Marisa cornuarietis*](http://gofile.me/5wDJy/Lei35KYFt) </li>
		<li> [*Dreissena rostriformis*](http://gofile.me/5wDJy/A35FMbPsu) </li>
		<li> [*Cylindrobulla beauii*](http://gofile.me/5wDJy/U9mBuKSPF) </li>
		<li> [*Aphanoconia osumiense*](http://gofile.me/5wDJy/8JTTCE2Hb) </li>
		<li> [*Entonomenia tricarinata*](http://gofile.me/5wDJy/jAWynNJrL) </li>
		<li> [*Elysia timida*](http://gofile.me/5wDJy/S9i3dlmqC) </li>
		<li> [*Patelloida saccharina*](http://gofile.me/5wDJy/e75FNZIZA) </li>
		<li> [*Ambigolimax valentianus*](http://gofile.me/5wDJy/pkmoDFv8y) </li>
		<li> [*Monodonta labio*](http://gofile.me/5wDJy/XqILyaX0O) </li>
		<li> [*Elysia crispata*](http://gofile.me/5wDJy/6AJ5Y4Ug0) </li>
		<li> [*Lottia gigantea*](http://gofile.me/5wDJy/n8XkpNmQv) </li>
		<li> [*Cellana radiata*](http://gofile.me/5wDJy/XeaWrbZwJ) </li>
		<li> [*Acanthochitona crinita*](http://gofile.me/5wDJy/exY1kw4VQ) </li>
		<li> [*Lobiger nevilli*](http://gofile.me/5wDJy/FmPcqXoNA) </li>
		<li> [*Aegista chejuensis*](http://gofile.me/5wDJy/k5dvNXyEl) </li>
		<li> [*Acanthopleura gemmata*](http://gofile.me/5wDJy/0NV3r24t1) </li>
		<li> [*Meghimatium bilineatum*](http://gofile.me/5wDJy/8sryXR1W8) </li>
		<li> [*Mizuhopecten (Patinopecten) yessoensis*](http://gofile.me/5wDJy/3vuB07UnC) </li>
		<li> [*Batillaria attramentaria*](http://gofile.me/5wDJy/UAtYYDf1g) </li>
		<li> [*Chrysomallon squamiferum*](http://gofile.me/5wDJy/p0FSYFZyS) </li>
		<li> [*Elysia velutinus*](http://gofile.me/5wDJy/xRMztn51E) </li>
		<li> [*Idiosepius pygmaeus*](http://gofile.me/5wDJy/rXtUNjDab) </li>
		<li> [*Pythia pachyodon*](http://gofile.me/5wDJy/BHOUwNAD3) </li>
		<li> [*Crepidula navicella*](http://gofile.me/5wDJy/IgOx31An4) </li>
		<li> [*Pomatias elegans*](http://gofile.me/5wDJy/Oc8DiWDvy) </li>
		<li> [*Onychoteuthis banksii*](http://gofile.me/5wDJy/fxRzimprg) </li>
		<li> [*Argopecten purpuratus*](http://gofile.me/5wDJy/uC6xoASwE) </li>
		<li> [*Nuttallochiton mirandus*](http://gofile.me/5wDJy/ZWRVjNROK) </li>
		<li> [*Fruticicola (Koreanohadra) kurodana*](http://gofile.me/5wDJy/j9cBFZYrs) </li>
		<li> [*Ellobium chinense*](http://gofile.me/5wDJy/NLdq576L0) </li>
		<li> [*Siphonaria sp.2*](http://gofile.me/5wDJy/iwWvk80nB) </li>
		<li> [*Scutopus ventrolineatus*](http://gofile.me/5wDJy/1KbxbeP33) </li>
		<li> [*Charonia lampas*](http://gofile.me/5wDJy/OGUIhqQvL) </li>
		<li> [*Semisulcospira coreana*](http://gofile.me/5wDJy/csFq9vhj6) </li>
		<li> [*Elysia hedgpethi*](http://gofile.me/5wDJy/eqhblG1OJ) </li>
		<li> [*Arion vulgaris*](http://gofile.me/5wDJy/9pU2nFghO) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Melibe leonina*](http://gofile.me/5wDJy/3kbOMQoMu) </li>
		<li> [*Onchidella floridana*](http://gofile.me/5wDJy/OAG4XU4Ih) </li>
		<li> [*Williamia peltoides*](http://gofile.me/5wDJy/xNGSN9Oud) </li>
		<li> [*Anentome helena*](http://gofile.me/5wDJy/uW8K9JfDI) </li>
		<li> [*Placida kingstoni*](http://gofile.me/5wDJy/cjRJCCWTF) </li>
		<li> [*Olea hansineensis*](http://gofile.me/5wDJy/aSILSz48U) </li>
		<li> [*Rissoella caribaea*](http://gofile.me/5wDJy/IvgVzJfeU) </li>
		<li> [*Lanistes nyassanus*](http://gofile.me/5wDJy/3PDDhFIIS) </li>
		<li> [*Patella ulyssiponensis*](http://gofile.me/5wDJy/qEoZqGxcy) </li>
		<li> [*Falcidens sagittiferus*](http://gofile.me/5wDJy/GJCqHLlhP) </li>
		<li> [*Oncomelania hupensis*](http://gofile.me/5wDJy/b6qxgs5pW) </li>
		<li> [*Titiscania limacina*](http://gofile.me/5wDJy/HJgyEm3ei) </li>
		<li> [*Nerita albicilla*](http://gofile.me/5wDJy/DR7xnnzjS) </li>
		<li> [*Chiton olivaceus (Rhyssoplax olivaceus)*](http://gofile.me/5wDJy/fs2ch96cp) </li>
		<li> [*Pleurobranchaea californica*](http://gofile.me/5wDJy/LmoLT4SSZ) </li>
		<li> [*Cornu aspersum*](http://gofile.me/5wDJy/xJkZzYOd5) </li>
		<li> [*Ostrea edulis*](http://gofile.me/5wDJy/JZ51kVX4Y) </li>
		<li> [*Plakobranchus ianthobapsus*](http://gofile.me/5wDJy/QC2xNTQ6r) </li>
		<li> [*Cryptoplax larvaeformis*](http://gofile.me/5wDJy/UOOVQR0P9) </li>
		<li> [*Mourgona sp.5*](http://gofile.me/5wDJy/Q6q4VZLqm) </li>
		<li> [*Vampyroteuthis infernalis*](http://gofile.me/5wDJy/rNddoeayp) </li>
		<li> [*Clithon retropictum*](http://gofile.me/5wDJy/DHPYjDv1e) </li>
		<li> [*Carychium sp.*](http://gofile.me/5wDJy/fO4Dzl5yT) </li>
		<li> [*Elysia rufescens*](http://gofile.me/5wDJy/LxzfGltAi) </li>
		<li> [*Octopus bimaculoides*](http://gofile.me/5wDJy/6v6yGPB4h) </li>
		<li> [*Phylliroe bucephala*](http://gofile.me/5wDJy/hSYpSUVif) </li>
		<li> [*Meiomenia swedmarki*](http://gofile.me/5wDJy/g6iLrIz8v) </li>
		<li> [*Helix lucorum*](http://gofile.me/5wDJy/jhlIoLTpt) </li>
		<li> [*Caliphylla sp.4*](http://gofile.me/5wDJy/S4UTykzHV) </li>
		<li> [*Deroceras reticulatum*](http://gofile.me/5wDJy/sNS47L28s) </li>
		<li> [*Trochus nigropunctatus*](http://gofile.me/5wDJy/AJ199Zp8x) </li>
		<li> [*Pecten maximus*](http://gofile.me/5wDJy/YlKyd6Nj8) </li>
		<li> [*Margaritifera margaritifera*](http://gofile.me/5wDJy/EYNozRmFK) </li>
		<li> [*Pomacea canaliculata*](http://gofile.me/5wDJy/idNLuy5XO) </li>
		<li> [*Haminoea antillarum*](http://gofile.me/5wDJy/v1vJC7bLk) </li>
		<li> [*Chaetoderma nitidulum*](http://gofile.me/5wDJy/rTNukI6V8) </li>
		<li> [*Neritina pulligera*](http://gofile.me/5wDJy/tvXOq09SF) </li>
		<li> [*Candidula unifasciata*](http://gofile.me/5wDJy/sBaMfC50j) </li>
		<li> [*Mytilus unguiculatus*](http://gofile.me/5wDJy/upaSKErAI) </li>
		<li> [*Cellana grata*](http://gofile.me/5wDJy/tygYLL4Ss) </li>
		<li> [*Octopoteuthis deletron*](http://gofile.me/5wDJy/MROD97bVS) </li>
		<li> [*Theba pisana*](http://gofile.me/5wDJy/wBbNGCg3Q) </li>
		<li> [*Crassostrea virginica*](http://gofile.me/5wDJy/GeT6sKmdg) </li>
		<li> [*Cocculina japonica*](http://gofile.me/5wDJy/rrqVHYCsH) </li>
		<li> [*Meghimatium fruhstorferi*](http://gofile.me/5wDJy/MgdoR4MwO) </li>
		<li> [*Scapharca (Anadara) broughtonii*](http://gofile.me/5wDJy/1KAivnajc) </li>
		<li> [*Costasiella ocellifera*](http://gofile.me/5wDJy/shXNexNYa) </li>
		<li> [*Ercolania boodleae*](http://gofile.me/5wDJy/r1Y0Jc6m0) </li>
		<li> [*Katharina tunicata*](http://gofile.me/5wDJy/lmUJgiTUu) </li>
		<li> [*Antalis entalis*](http://gofile.me/5wDJy/X90iLNM6S) </li>
		<li> [*Plectotropis quelpartensis*](http://gofile.me/5wDJy/swlWwCdqY) </li>
		<li> [*Onchidium verrucosum*](http://gofile.me/5wDJy/Dx6m8H4no) </li>
		<li> [*Pseudosuccinea columella*](http://gofile.me/5wDJy/zdJKuqT54) </li>
		<li> [*Graptacme eborea*](http://gofile.me/5wDJy/IvVDt2eLG) </li>
		<li> [*Architeuthis dux*](http://gofile.me/5wDJy/aNEu3JVvJ) </li>
		<li> [*Nucula tumidula*](http://gofile.me/5wDJy/NPOgqzlik) </li>
		<li> [*Achatina/Lissachatina immaculata*](http://gofile.me/5wDJy/rjlcVne9M) </li>
		<li> [*Mya arenaria*](http://gofile.me/5wDJy/tFRMrDHRl) </li>
		<li> [*Apodomenia enigmatica*](http://gofile.me/5wDJy/WFLlqc2eV) </li>
		<li> [*Siphonaria normalis*](http://gofile.me/5wDJy/ppJ8bwDG1) </li>
		<li> [*Bayerotrochus midas*](http://gofile.me/5wDJy/BVVz5DUZo) </li>
		<li> [*Bithynia siamensis goniomphalos*](http://gofile.me/5wDJy/5MUpXbm3t) </li>
		<li> [*Eoacmaea pustulata*](http://gofile.me/5wDJy/nOxDyeSsN) </li>
		<li> [*Saccostrea glomerata*](http://gofile.me/5wDJy/ONwGXbiHv) </li>
		<li> [*Biomphalaria glabrata*](http://gofile.me/5wDJy/tYqqKdoVS) </li>
		<li> [*Cristaria plicata*](http://gofile.me/5wDJy/epEcB27DC) </li>
		<li> [*Pterygioteuthis hoylei*](http://gofile.me/5wDJy/kIe1KDRbb) </li>
		<li> [*Onchidium reevesii*](http://gofile.me/5wDJy/HgZ3AfDIs) </li>
		<li> [*Chaetopleura apiculata*](http://gofile.me/5wDJy/H9FAgGm5W) </li>
		<li> [*Alderia modesta*](http://gofile.me/5wDJy/9CCrSidmu) </li>
		<li> [*Mopalia muscosa*](http://gofile.me/5wDJy/PrA1q15Vn) </li>
		<li> [*Helluoherpia aegiri*](http://gofile.me/5wDJy/JQ691J5Rn) </li>
		<li> [*Eubranchus rustyus*](http://gofile.me/5wDJy/bL14DCmGI) </li>
		<li> [*Elysia chlorotica*](http://gofile.me/5wDJy/YH3R7300p) </li>
		<li> [*Tonicella lineata*](http://gofile.me/5wDJy/4ylJKXgfS) </li>
		<li> [*Pomacea maculata*](http://gofile.me/5wDJy/yJWVtC4JA) </li>
		<li> [*Siphonaria pectinata*](http://gofile.me/5wDJy/bf0QJw1F3) </li>
		<li> [*Thuridilla gracilis*](http://gofile.me/5wDJy/i1djZmjIY) </li>
		<li> [*Acanthopleura granulata*](http://gofile.me/5wDJy/xB5ZB3f9j) </li>
		<li> [*Sacoproteus smaragdinus*](http://gofile.me/5wDJy/yLb0RfRhS) </li>
		<li> [*Magallana hongkongensis*](http://gofile.me/5wDJy/cws0n1L0O) </li>
		<li> [*Aplysiopsis enteromorphae*](http://gofile.me/5wDJy/wnIOQQUux) </li>
		<li> [*Magallana gigas*](http://gofile.me/5wDJy/oStmIATZT) </li>
		<li> [*Leptochiton rugatus*](http://gofile.me/5wDJy/hNQRXu4Sl) </li>
		<li> [*Limax maximus*](http://gofile.me/5wDJy/oxqLsjrkx) </li>
		<li> [*Costasiella nonatoi - Panderevela nonatoi*](http://gofile.me/5wDJy/ZsaavHnUI) </li>
		<li> [*Limacus flavus*](http://gofile.me/5wDJy/60MzWnmL2) </li>
		<li> [*Simrothiella margaritacea*](http://gofile.me/5wDJy/hPAewlqca) </li>
		<li> [*Hinea brasiliana*](http://gofile.me/5wDJy/10kxYPJXS) </li>
		<li> [*Phorcus turbinatus*](http://gofile.me/5wDJy/XA6XE1V78) </li>
		<li> [*Laevipilina hyalina*](http://gofile.me/5wDJy/WNzVn2cUy) </li>
		<li> [*Alexandromenia crassa*](http://gofile.me/5wDJy/A2F4MUlVv) </li>
		<li> [*Bradybaena similaris*](http://gofile.me/5wDJy/mTxK1MXeq) </li>
		<li> [*Octopus sinensis*](http://gofile.me/5wDJy/fClAnW9dD) </li>
		<li> [*Gigantopelta aegis*](http://gofile.me/5wDJy/TaDtC5BFb) </li>
		<li> [*Proneomenia custodiens*](http://gofile.me/5wDJy/qKfP8rDHG) </li>
		<li> [*Alinda biplicata*](http://gofile.me/5wDJy/oTVtSWkrj) </li>
		<li> [*Macellomenia schanderi*](http://gofile.me/5wDJy/uBS1PtaxL) </li>
		<li> [*Bathymodiolus/Gigantidas platifrons*](http://gofile.me/5wDJy/3gmrmscai) </li>
		<li> [*Phasianella ventricosa*](http://gofile.me/5wDJy/QTBS4sDC0) </li>
		<li> [*Micromenia fodiens*](http://gofile.me/5wDJy/l7yOuuIXw) </li>
		<li> [*Oxystele tabularis*](http://gofile.me/5wDJy/gpYOtBk45) </li>
		<li> [*Fissurella natalensis*](http://gofile.me/5wDJy/C7qlXh5HZ) </li>
		<li> [*Sinonovacula constricta*](http://gofile.me/5wDJy/3tcSlfRCu) </li>
		<li> [*Costasiella sp.1*](http://gofile.me/5wDJy/lM0pnsls0) </li>
		<li> [*Chiton tuberculatus*](http://gofile.me/5wDJy/dimrDhRFk) </li>
		<li> [*Nautilus pompilius*](http://gofile.me/5wDJy/lARf1jzCk) </li>
		<li> [*Stylomenia sulcodoryata*](http://gofile.me/5wDJy/7Wtg6RtRh) </li>
		<li> [*Clione antarctica*](http://gofile.me/5wDJy/4PcaudTh9) </li>
		<li> [*Nipponacmea fuscoviridis*](http://gofile.me/5wDJy/lFXwrXrNO) </li>
		<li> [*Physella acuta*](http://gofile.me/5wDJy/RPPKgfl7q) </li>
		<li> [*Phallomedusa solida*](http://gofile.me/5wDJy/fp4BKguNr) </li>
		<li> [*Gadila tolmiei*](http://gofile.me/5wDJy/pGDnlp0Ec) </li>
		<li> [*Cyerce aff. antillensis*](http://gofile.me/5wDJy/8syRYk3Mw) </li>
		<li> [*Lymnaea stagnalis*](http://gofile.me/5wDJy/vqWQoTVIW) </li>
		<li> [*Gymnomenia pellucida*](http://gofile.me/5wDJy/kt2cycACg) </li>
		<li> [*Amphimeniidae sp.*](http://gofile.me/5wDJy/RPGuiKmc6) </li>
		<li> [*Chiroteuthis calyx*](http://gofile.me/5wDJy/UdtAA55PL) </li>
		<li> [*Falcidens caudatus*](http://gofile.me/5wDJy/2WKIZVPGM) </li>
		<li> [*Hermissenda crassicornis - Hermissenda opalescens*](http://gofile.me/5wDJy/8MHsPb7dO) </li>
		<li> [*Hydatina physis*](http://gofile.me/5wDJy/m8tOTM0mU) </li>
		<li> [*Marisa cornuarietis*](http://gofile.me/5wDJy/Khqx4Gxwj) </li>
		<li> [*Dreissena rostriformis*](http://gofile.me/5wDJy/ZnPChQDBU) </li>
		<li> [*Cylindrobulla beauii*](http://gofile.me/5wDJy/4e1d6eUOE) </li>
		<li> [*Aphanoconia osumiense*](http://gofile.me/5wDJy/6N3tiEACA) </li>
		<li> [*Entonomenia tricarinata*](http://gofile.me/5wDJy/XxOXlJGoB) </li>
		<li> [*Elysia timida*](http://gofile.me/5wDJy/rdLUaQPTp) </li>
		<li> [*Patelloida saccharina*](http://gofile.me/5wDJy/Z9jwWgqGG) </li>
		<li> [*Ambigolimax valentianus*](http://gofile.me/5wDJy/OxKQphHe1) </li>
		<li> [*Monodonta labio*](http://gofile.me/5wDJy/vgEowr8et) </li>
		<li> [*Elysia crispata*](http://gofile.me/5wDJy/Ps5NIhsG3) </li>
		<li> [*Lottia gigantea*](http://gofile.me/5wDJy/GRsVoZjNd) </li>
		<li> [*Cellana radiata*](http://gofile.me/5wDJy/QfoZqXBlP) </li>
		<li> [*Acanthochitona crinita*](http://gofile.me/5wDJy/qZ95rpU8A) </li>
		<li> [*Lobiger nevilli*](http://gofile.me/5wDJy/1OXZHf1Jf) </li>
		<li> [*Aegista chejuensis*](http://gofile.me/5wDJy/zsxVVRJjJ) </li>
		<li> [*Acanthopleura gemmata*](http://gofile.me/5wDJy/ix51OYlbk) </li>
		<li> [*Meghimatium bilineatum*](http://gofile.me/5wDJy/Sa6nE0fu4) </li>
		<li> [*Mizuhopecten (Patinopecten) yessoensis*](http://gofile.me/5wDJy/rG5hnlle2) </li>
		<li> [*Batillaria attramentaria*](http://gofile.me/5wDJy/A4GLixwLe) </li>
		<li> [*Chrysomallon squamiferum*](http://gofile.me/5wDJy/bDVirVDAt) </li>
		<li> [*Elysia velutinus*](http://gofile.me/5wDJy/Tu9uPnGOg) </li>
		<li> [*Idiosepius pygmaeus*](http://gofile.me/5wDJy/Td1Nh51z6) </li>
		<li> [*Pythia pachyodon*](http://gofile.me/5wDJy/BgP7KcbGR) </li>
		<li> [*Crepidula navicella*](http://gofile.me/5wDJy/FfvmAWW7n) </li>
		<li> [*Pomatias elegans*](http://gofile.me/5wDJy/YZ0PL6W8u) </li>
		<li> [*Onychoteuthis banksii*](http://gofile.me/5wDJy/95LCgyMll) </li>
		<li> [*Argopecten purpuratus*](http://gofile.me/5wDJy/qz1pGpzJt) </li>
		<li> [*Nuttallochiton mirandus*](http://gofile.me/5wDJy/8pifHpAG2) </li>
		<li> [*Fruticicola (Koreanohadra) kurodana*](http://gofile.me/5wDJy/7r1pdeK4O) </li>
		<li> [*Ellobium chinense*](http://gofile.me/5wDJy/DS4rnmGtp) </li>
		<li> [*Siphonaria sp.2*](http://gofile.me/5wDJy/iqXA5mIdx) </li>
		<li> [*Scutopus ventrolineatus*](http://gofile.me/5wDJy/X8yjR363v) </li>
		<li> [*Charonia lampas*](http://gofile.me/5wDJy/8mXi5fZ84) </li>
		<li> [*Semisulcospira coreana*](http://gofile.me/5wDJy/0uzAfxbKh) </li>
		<li> [*Elysia hedgpethi*](http://gofile.me/5wDJy/vecE1vj8x) </li>
		<li> [*Arion vulgaris*](http://gofile.me/5wDJy/PjY37FVXE) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Pleurobranchaea californica*](http://gofile.me/5wDJy/eFffYHf84) </li>
		<li> [*Siphonaria normalis*](http://gofile.me/5wDJy/pLPKh36vx) </li>
		<li> [*Scapharca (Anadara) broughtonii*](http://gofile.me/5wDJy/55ARA5UeO) </li>
		<li> [*Lobiger nevilli*](http://gofile.me/5wDJy/wTlotpgYE) </li>
		<li> [*Sacoproteus smaragdinus*](http://gofile.me/5wDJy/1Y3WtKy2h) </li>
		<li> [*Nuttallochiton mirandus*](http://gofile.me/5wDJy/CGdHqGyw2) </li>
		<li> [*Batillaria attramentaria*](http://gofile.me/5wDJy/qoCpBPWSB) </li>
		<li> [*Ostrea edulis*](http://gofile.me/5wDJy/wnnNFHIsw) </li>
		<li> [*Eoacmaea pustulata*](http://gofile.me/5wDJy/KpiVkAiwe) </li>
		<li> [*Patelloida saccharina*](http://gofile.me/5wDJy/r0hOoHPip) </li>
		<li> [*Saccostrea glomerata*](http://gofile.me/5wDJy/NV8qYS8Tl) </li>
		<li> [*Cyerce aff. antillensis*](http://gofile.me/5wDJy/KYAVYC1hx) </li>
		<li> [*Laevipilina hyalina*](http://gofile.me/5wDJy/fiRJ2vlFE) </li>
		<li> [*Meiomenia swedmarki*](http://gofile.me/5wDJy/iTWKJBmOF) </li>
		<li> [*Pythia pachyodon*](http://gofile.me/5wDJy/RDN8XgH51) </li>
		<li> [*Clione antarctica*](http://gofile.me/5wDJy/tubk3wc6b) </li>
		<li> [*Onchidium verrucosum*](http://gofile.me/5wDJy/uibUMvXwt) </li>
		<li> [*Bradybaena similaris*](http://gofile.me/5wDJy/mPTKaV4ez) </li>
		<li> [*Fissurella natalensis*](http://gofile.me/5wDJy/riECI3yKN) </li>
		<li> [*Architeuthis dux*](http://gofile.me/5wDJy/FuS7BOnhz) </li>
		<li> [*Alexandromenia crassa*](http://gofile.me/5wDJy/yw8jTeViV) </li>
		<li> [*Bathymodiolus/Gigantidas platifrons*](http://gofile.me/5wDJy/mqibKaoYo) </li>
		<li> [*Margaritifera margaritifera*](http://gofile.me/5wDJy/OnXWzsLNN) </li>
		<li> [*Achatina/Lissachatina immaculata*](http://gofile.me/5wDJy/hhz28jtqh) </li>
		<li> [*Meghimatium fruhstorferi*](http://gofile.me/5wDJy/riTUYM56C) </li>
		<li> [*Onchidium reevesii*](http://gofile.me/5wDJy/PjI7lympl) </li>
		<li> [*Costasiella nonatoi - Panderevela nonatoi*](http://gofile.me/5wDJy/oMeZ0O0gB) </li>
		<li> [*Magallana gigas*](http://gofile.me/5wDJy/m0BZ8gvsi) </li>
		<li> [*Micromenia fodiens*](http://gofile.me/5wDJy/gKfAFRuCa) </li>
		<li> [*Chaetopleura apiculata*](http://gofile.me/5wDJy/zgpogiQJv) </li>
		<li> [*Helluoherpia aegiri*](http://gofile.me/5wDJy/QLNo6VTN3) </li>
		<li> [*Vampyroteuthis infernalis*](http://gofile.me/5wDJy/rerY8Tkq3) </li>
		<li> [*Placida kingstoni*](http://gofile.me/5wDJy/rpWFQNk9b) </li>
		<li> [*Pomacea maculata*](http://gofile.me/5wDJy/ZzmJFgaRl) </li>
		<li> [*Antalis entalis*](http://gofile.me/5wDJy/2ruJJxt0B) </li>
		<li> [*Elysia chlorotica*](http://gofile.me/5wDJy/jdzZNFkJ1) </li>
		<li> [*Apodomenia enigmatica*](http://gofile.me/5wDJy/g6VpDB8E5) </li>
		<li> [*Hermissenda crassicornis - Hermissenda opalescens*](http://gofile.me/5wDJy/oHKs0wXge) </li>
		<li> [*Nucula tumidula*](http://gofile.me/5wDJy/DjzU0UMeM) </li>
		<li> [*Phasianella ventricosa*](http://gofile.me/5wDJy/zG6lnEgoZ) </li>
		<li> [*Mizuhopecten (Patinopecten) yessoensis*](http://gofile.me/5wDJy/HjwS3azzq) </li>
		<li> [*Chaetoderma nitidulum*](http://gofile.me/5wDJy/ML6fHTEtg) </li>
		<li> [*Katharina tunicata*](http://gofile.me/5wDJy/nvqeNRg5m) </li>
		<li> [*Proneomenia custodiens*](http://gofile.me/5wDJy/32oYT07Gp) </li>
		<li> [*Lottia gigantea*](http://gofile.me/5wDJy/ujhq4ICQq) </li>
		<li> [*Cristaria plicata*](http://gofile.me/5wDJy/noR5IYfXB) </li>
		<li> [*Gigantopelta aegis*](http://gofile.me/5wDJy/z4NM3PyFy) </li>
		<li> [*Dreissena rostriformis*](http://gofile.me/5wDJy/Xbv1V4EMq) </li>
		<li> [*Olea hansineensis*](http://gofile.me/5wDJy/1xPNyb9oi) </li>
		<li> [*Graptacme eborea*](http://gofile.me/5wDJy/lphiriOUS) </li>
		<li> [*Oxystele tabularis*](http://gofile.me/5wDJy/qv9ZBpnp7) </li>
		<li> [*Lymnaea stagnalis*](http://gofile.me/5wDJy/sMaFP1okd) </li>
		<li> [*Elysia rufescens*](http://gofile.me/5wDJy/TPoZeOcOZ) </li>
		<li> [*Oncomelania hupensis*](http://gofile.me/5wDJy/ub9QTq0Op) </li>
		<li> [*Gadila tolmiei*](http://gofile.me/5wDJy/GF0ci4Ugg) </li>
		<li> [*Costasiella sp.1*](http://gofile.me/5wDJy/91BGPy1hV) </li>
		<li> [*Chrysomallon squamiferum*](http://gofile.me/5wDJy/s4x14BgAw) </li>
		<li> [*Acanthopleura granulata*](http://gofile.me/5wDJy/qajRL7PVC) </li>
		<li> [*Limacus flavus*](http://gofile.me/5wDJy/8cHLlLIrW) </li>
		<li> [*Sinonovacula constricta*](http://gofile.me/5wDJy/mj3bvaGMv) </li>
		<li> [*Bayerotrochus midas*](http://gofile.me/5wDJy/imn85nVQJ) </li>
		<li> [*Falcidens sagittiferus*](http://gofile.me/5wDJy/uXbHCLRb2) </li>
		<li> [*Crassostrea virginica*](http://gofile.me/5wDJy/SbnOz5K7w) </li>
		<li> [*Pecten maximus*](http://gofile.me/5wDJy/ierdenJBr) </li>
		<li> [*Mya arenaria*](http://gofile.me/5wDJy/6spwZTV6f) </li>
		<li> [*Semisulcospira coreana*](http://gofile.me/5wDJy/stExBElml) </li>
		<li> [*Hydatina physis*](http://gofile.me/5wDJy/rDv8YNOPg) </li>
		<li> [*Trochus nigropunctatus*](http://gofile.me/5wDJy/reRSZJU6S) </li>
		<li> [*Costasiella ocellifera*](http://gofile.me/5wDJy/PHf6F5r2h) </li>
		<li> [*Macellomenia schanderi*](http://gofile.me/5wDJy/6aOAsj9pE) </li>
		<li> [*Plectotropis quelpartensis*](http://gofile.me/5wDJy/cJvLNPyU2) </li>
		<li> [*Cocculina japonica*](http://gofile.me/5wDJy/yEdHU2U4S) </li>
		<li> [*Limax maximus*](http://gofile.me/5wDJy/aVT8I3i3L) </li>
		<li> [*Williamia peltoides*](http://gofile.me/5wDJy/YvO49O2o5) </li>
		<li> [*Aegista chejuensis*](http://gofile.me/5wDJy/KLlJTa6QB) </li>
		<li> [*Octopus bimaculoides*](http://gofile.me/5wDJy/JRv0MKZMg) </li>
		<li> [*Pseudosuccinea columella*](http://gofile.me/5wDJy/f941XsrNT) </li>
		<li> [*Marisa cornuarietis*](http://gofile.me/5wDJy/9Ri724ezt) </li>
		<li> [*Clithon retropictum*](http://gofile.me/5wDJy/sgw4Tb6EI) </li>
		<li> [*Ercolania boodleae*](http://gofile.me/5wDJy/YBu6zorv1) </li>
		<li> [*Idiosepius pygmaeus*](http://gofile.me/5wDJy/xqV4p8FeR) </li>
		<li> [*Gymnomenia pellucida*](http://gofile.me/5wDJy/VNNfoiFtp) </li>
		<li> [*Phylliroe bucephala*](http://gofile.me/5wDJy/7ZEPFWYNq) </li>
		<li> [*Bithynia siamensis goniomphalos*](http://gofile.me/5wDJy/1zfCh1opP) </li>
		<li> [*Aplysiopsis enteromorphae*](http://gofile.me/5wDJy/ebkXvJWlf) </li>
		<li> [*Tonicella lineata*](http://gofile.me/5wDJy/JRMfLgJay) </li>
		<li> [*Carychium sp.*](http://gofile.me/5wDJy/HJdDImDHl) </li>
		<li> [*Stylomenia sulcodoryata*](http://gofile.me/5wDJy/2eHvIeuMB) </li>
		<li> [*Acanthopleura gemmata*](http://gofile.me/5wDJy/clM5J88BN) </li>
		<li> [*Charonia lampas*](http://gofile.me/5wDJy/GztAllHP9) </li>
		<li> [*Siphonaria sp.2*](http://gofile.me/5wDJy/sgWhIzLwE) </li>
		<li> [*Onychoteuthis banksii*](http://gofile.me/5wDJy/bN2eXMlev) </li>
		<li> [*Leptochiton rugatus*](http://gofile.me/5wDJy/qmKbgkzzH) </li>
		<li> [*Onchidella floridana*](http://gofile.me/5wDJy/x5z08c5VY) </li>
		<li> [*Deroceras reticulatum*](http://gofile.me/5wDJy/677FCdBFS) </li>
		<li> [*Simrothiella margaritacea*](http://gofile.me/5wDJy/ZyyiQ3Pea) </li>
		<li> [*Meghimatium bilineatum*](http://gofile.me/5wDJy/zXn5Inpll) </li>
		<li> [*Pomacea canaliculata*](http://gofile.me/5wDJy/5sfc9cnPL) </li>
		<li> [*Mytilus unguiculatus*](http://gofile.me/5wDJy/1qArPbW0T) </li>
		<li> [*Fruticicola (Koreanohadra) kurodana*](http://gofile.me/5wDJy/bXBGP7Xms) </li>
		<li> [*Physella acuta*](http://gofile.me/5wDJy/Q29FzpLXn) </li>
		<li> [*Elysia timida*](http://gofile.me/5wDJy/4hQEfkfBs) </li>
		<li> [*Alderia modesta*](http://gofile.me/5wDJy/WZtIIDS3U) </li>
		<li> [*Melibe leonina*](http://gofile.me/5wDJy/I1UNiJHFa) </li>
		<li> [*Biomphalaria glabrata*](http://gofile.me/5wDJy/YjijscGgU) </li>
		<li> [*Pomatias elegans*](http://gofile.me/5wDJy/NjCNbIg5s) </li>
		<li> [*Phorcus turbinatus*](http://gofile.me/5wDJy/XLhRb8MI0) </li>
		<li> [*Hinea brasiliana*](http://gofile.me/5wDJy/8jesySW0h) </li>
		<li> [*Plakobranchus ianthobapsus*](http://gofile.me/5wDJy/KLJhaDZbC) </li>
		<li> [*Thuridilla gracilis*](http://gofile.me/5wDJy/LvEJ6K6FO) </li>
		<li> [*Crepidula navicella*](http://gofile.me/5wDJy/eSfRj5xpy) </li>
		<li> [*Titiscania limacina*](http://gofile.me/5wDJy/UAYuvYuIX) </li>
		<li> [*Argopecten purpuratus*](http://gofile.me/5wDJy/C6QNRDvJr) </li>
		<li> [*Chiton olivaceus (Rhyssoplax olivaceus)*](http://gofile.me/5wDJy/X7tWcgqEV) </li>
		<li> [*Chiton tuberculatus*](http://gofile.me/5wDJy/1SwAhdcze) </li>
		<li> [*Haminoea antillarum*](http://gofile.me/5wDJy/cph74cv0C) </li>
		<li> [*Neritina pulligera*](http://gofile.me/5wDJy/b7Kj2rqIm) </li>
		<li> [*Nerita albicilla*](http://gofile.me/5wDJy/BkDuEl3ZZ) </li>
		<li> [*Elysia velutinus*](http://gofile.me/5wDJy/VpInE2Gzl) </li>
		<li> [*Cellana grata*](http://gofile.me/5wDJy/xjTOBmJw0) </li>
		<li> [*Ambigolimax valentianus*](http://gofile.me/5wDJy/IiL7ibabc) </li>
		<li> [*Falcidens caudatus*](http://gofile.me/5wDJy/wNyXDV2ej) </li>
		<li> [*Caliphylla sp.4*](http://gofile.me/5wDJy/n1lHNX1Ck) </li>
		<li> [*Ellobium chinense*](http://gofile.me/5wDJy/0VhDiYq88) </li>
		<li> [*Eubranchus rustyus*](http://gofile.me/5wDJy/4uA1a3yI3) </li>
		<li> [*Chiroteuthis calyx*](http://gofile.me/5wDJy/fRbTxGb0y) </li>
		<li> [*Helix lucorum*](http://gofile.me/5wDJy/A5kCU3Z6L) </li>
		<li> [*Mourgona sp.5*](http://gofile.me/5wDJy/9rBbvMkkY) </li>
		<li> [*Lanistes nyassanus*](http://gofile.me/5wDJy/1ORKq6uKH) </li>
		<li> [*Patella ulyssiponensis*](http://gofile.me/5wDJy/essebC8dr) </li>
		<li> [*Monodonta labio*](http://gofile.me/5wDJy/Ys94zp9gN) </li>
		<li> [*Arion vulgaris*](http://gofile.me/5wDJy/UZA6120Nr) </li>
		<li> [*Nipponacmea fuscoviridis*](http://gofile.me/5wDJy/m4dpH6EUg) </li>
		<li> [*Theba pisana*](http://gofile.me/5wDJy/MqRrUYwEj) </li>
		<li> [*Scutopus ventrolineatus*](http://gofile.me/5wDJy/68wmRR0RH) </li>
		<li> [*Candidula unifasciata*](http://gofile.me/5wDJy/9Pn9YgWYy) </li>
		<li> [*Cornu aspersum*](http://gofile.me/5wDJy/Aq0BdCa76) </li>
		<li> [*Nautilus pompilius*](http://gofile.me/5wDJy/l9GQv9EwU) </li>
		<li> [*Phallomedusa solida*](http://gofile.me/5wDJy/BB45pD7Df) </li>
		<li> [*Elysia crispata*](http://gofile.me/5wDJy/ClSZinD9j) </li>
		<li> [*Amphimeniidae sp.*](http://gofile.me/5wDJy/87hHPQTjE) </li>
		<li> [*Anentome helena*](http://gofile.me/5wDJy/kZq6e7c4C) </li>
		<li> [*Magallana hongkongensis*](http://gofile.me/5wDJy/VWavGexjm) </li>
		<li> [*Octopus sinensis*](http://gofile.me/5wDJy/Nd3uK7hEV) </li>
		<li> [*Cryptoplax larvaeformis*](http://gofile.me/5wDJy/vHsIg0Glp) </li>
		<li> [*Pterygioteuthis hoylei*](http://gofile.me/5wDJy/vYxJS0Lbn) </li>
		<li> [*Entonomenia tricarinata*](http://gofile.me/5wDJy/B6YmJcPUE) </li>
		<li> [*Rissoella caribaea*](http://gofile.me/5wDJy/bhJJOVlV7) </li>
		<li> [*Acanthochitona crinita*](http://gofile.me/5wDJy/Gmz701h06) </li>
		<li> [*Alinda biplicata*](http://gofile.me/5wDJy/zy6EVkQsF) </li>
		<li> [*Octopoteuthis deletron*](http://gofile.me/5wDJy/wZ5JCqa9B) </li>
		<li> [*Mopalia muscosa*](http://gofile.me/5wDJy/0vlfY37EN) </li>
		<li> [*Cellana radiata*](http://gofile.me/5wDJy/uAkEBrLZw) </li>
		<li> [*Siphonaria pectinata*](http://gofile.me/5wDJy/BbHId1RAw) </li>
		<li> [*Cylindrobulla beauii*](http://gofile.me/5wDJy/NVYA6dJ0W) </li>
		<li> [*Aphanoconia osumiense*](http://gofile.me/5wDJy/uXHCdTlKm) </li>
		<li> [*Elysia hedgpethi*](http://gofile.me/5wDJy/mRfXo87ua) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Meiomenia swedmarki*](http://gofile.me/5wDJy/VqexNgKLt) </li>
		<li> [*Deroceras reticulatum*](http://gofile.me/5wDJy/srMifSjAs) </li>
		<li> [*Hydatina physis*](http://gofile.me/5wDJy/euqf47hZd) </li>
		<li> [*Fruticicola (Koreanohadra) kurodana*](http://gofile.me/5wDJy/3Ls1M6wHr) </li>
		<li> [*Alinda biplicata*](http://gofile.me/5wDJy/xbzEHzICx) </li>
		<li> [*Pomatias elegans*](http://gofile.me/5wDJy/YYYsPBPIR) </li>
		<li> [*Haminoea antillarum*](http://gofile.me/5wDJy/MjFm8nQS4) </li>
		<li> [*Lobiger nevilli*](http://gofile.me/5wDJy/0YZDrsDat) </li>
		<li> [*Chiton olivaceus (Rhyssoplax olivaceus)*](http://gofile.me/5wDJy/nPide2ak1) </li>
		<li> [*Chaetoderma nitidulum*](http://gofile.me/5wDJy/3hwY7mBQp) </li>
		<li> [*Monodonta labio*](http://gofile.me/5wDJy/93ycOerdc) </li>
		<li> [*Ercolania boodleae*](http://gofile.me/5wDJy/orFZZOdzH) </li>
		<li> [*Onchidium reevesii*](http://gofile.me/5wDJy/LlISlyPU1) </li>
		<li> [*Rissoella caribaea*](http://gofile.me/5wDJy/Eo41OYWb7) </li>
		<li> [*Simrothiella margaritacea*](http://gofile.me/5wDJy/iANPKirwl) </li>
		<li> [*Nerita albicilla*](http://gofile.me/5wDJy/HXh1grAyw) </li>
		<li> [*Katharina tunicata*](http://gofile.me/5wDJy/GXw4xKJvM) </li>
		<li> [*Plakobranchus ianthobapsus*](http://gofile.me/5wDJy/yJkyG1WDG) </li>
		<li> [*Phylliroe bucephala*](http://gofile.me/5wDJy/SFaTUxM72) </li>
		<li> [*Onchidium verrucosum*](http://gofile.me/5wDJy/ja4HFiTHn) </li>
		<li> [*Bayerotrochus midas*](http://gofile.me/5wDJy/XBwQE3byy) </li>
		<li> [*Siphonaria pectinata*](http://gofile.me/5wDJy/g5bUpRmSq) </li>
		<li> [*Limax maximus*](http://gofile.me/5wDJy/97onaEfGj) </li>
		<li> [*Siphonaria sp.2*](http://gofile.me/5wDJy/tpRwZigxb) </li>
		<li> [*Aegista chejuensis*](http://gofile.me/5wDJy/u6N552ZjQ) </li>
		<li> [*Vampyroteuthis infernalis*](http://gofile.me/5wDJy/XVYWruH9v) </li>
		<li> [*Mya arenaria*](http://gofile.me/5wDJy/VRiyRwNVu) </li>
		<li> [*Acanthochitona crinita*](http://gofile.me/5wDJy/R8l574n16) </li>
		<li> [*Bradybaena similaris*](http://gofile.me/5wDJy/pyGAWFRQa) </li>
		<li> [*Alderia modesta*](http://gofile.me/5wDJy/wbw1kMFmH) </li>
		<li> [*Eubranchus rustyus*](http://gofile.me/5wDJy/GvX5AaqY8) </li>
		<li> [*Chiroteuthis calyx*](http://gofile.me/5wDJy/OyGC3x607) </li>
		<li> [*Aphanoconia osumiense*](http://gofile.me/5wDJy/Lo6J3ubwC) </li>
		<li> [*Clithon retropictum*](http://gofile.me/5wDJy/SDwdzjOP4) </li>
		<li> [*Aplysiopsis enteromorphae*](http://gofile.me/5wDJy/i95hisKFQ) </li>
		<li> [*Cyerce aff. antillensis*](http://gofile.me/5wDJy/8zNXJ6FOH) </li>
		<li> [*Caliphylla sp.4*](http://gofile.me/5wDJy/bwhiYhyzz) </li>
		<li> [*Oncomelania hupensis*](http://gofile.me/5wDJy/nEgh4oJKb) </li>
		<li> [*Hinea brasiliana*](http://gofile.me/5wDJy/O1v1RENhw) </li>
		<li> [*Eoacmaea pustulata*](http://gofile.me/5wDJy/qZiJjHoDS) </li>
		<li> [*Ambigolimax valentianus*](http://gofile.me/5wDJy/ul6ogDbr2) </li>
		<li> [*Costasiella nonatoi - Panderevela nonatoi*](http://gofile.me/5wDJy/dIkYre9G6) </li>
		<li> [*Stylomenia sulcodoryata*](http://gofile.me/5wDJy/bdy93JDjB) </li>
		<li> [*Leptochiton rugatus*](http://gofile.me/5wDJy/rZG1wC5AQ) </li>
		<li> [*Tonicella lineata*](http://gofile.me/5wDJy/uWRgwoRFs) </li>
		<li> [*Nipponacmea fuscoviridis*](http://gofile.me/5wDJy/P4TCTEBKB) </li>
		<li> [*Siphonaria normalis*](http://gofile.me/5wDJy/xuTko7nQC) </li>
		<li> [*Amphimeniidae sp.*](http://gofile.me/5wDJy/OVNnSKc53) </li>
		<li> [*Pythia pachyodon*](http://gofile.me/5wDJy/fK6Gcaqqq) </li>
		<li> [*Hermissenda crassicornis - Hermissenda opalescens*](http://gofile.me/5wDJy/kLlwfYwoH) </li>
		<li> [*Cocculina japonica*](http://gofile.me/5wDJy/fx0EMVDJl) </li>
		<li> [*Williamia peltoides*](http://gofile.me/5wDJy/cOber0tAg) </li>
		<li> [*Phallomedusa solida*](http://gofile.me/5wDJy/f2oMujw8U) </li>
		<li> [*Charonia lampas*](http://gofile.me/5wDJy/Niepo9y4g) </li>
		<li> [*Mopalia muscosa*](http://gofile.me/5wDJy/wwP1iezma) </li>
		<li> [*Octopoteuthis deletron*](http://gofile.me/5wDJy/p0hPqFwi1) </li>
		<li> [*Nuttallochiton mirandus*](http://gofile.me/5wDJy/ZJdsagC5a) </li>
		<li> [*Batillaria attramentaria*](http://gofile.me/5wDJy/GDNZ9G60M) </li>
		<li> [*Pterygioteuthis hoylei*](http://gofile.me/5wDJy/ZZe1afBAJ) </li>
		<li> [*Graptacme eborea*](http://gofile.me/5wDJy/pYSgc9lct) </li>
		<li> [*Phasianella ventricosa*](http://gofile.me/5wDJy/LffTBbCsM) </li>
		<li> [*Cornu aspersum*](http://gofile.me/5wDJy/i4v1Eg9gs) </li>
		<li> [*Cellana radiata*](http://gofile.me/5wDJy/bCTndt0EC) </li>
		<li> [*Neritina pulligera*](http://gofile.me/5wDJy/Xw4aQo5KH) </li>
		<li> [*Laevipilina hyalina*](http://gofile.me/5wDJy/HMHIRBYJg) </li>
		<li> [*Mourgona sp.5*](http://gofile.me/5wDJy/4H7nOK5QB) </li>
		<li> [*Melibe leonina*](http://gofile.me/5wDJy/DY8nIWTTC) </li>
		<li> [*Acanthopleura gemmata*](http://gofile.me/5wDJy/Sthp8ymH7) </li>
		<li> [*Ellobium chinense*](http://gofile.me/5wDJy/e93dTP8CB) </li>
		<li> [*Meghimatium fruhstorferi*](http://gofile.me/5wDJy/vCreF5rdC) </li>
		<li> [*Macellomenia schanderi*](http://gofile.me/5wDJy/HY5w9bgKb) </li>
		<li> [*Cylindrobulla beauii*](http://gofile.me/5wDJy/GrmWBCXws) </li>
		<li> [*Gymnomenia pellucida*](http://gofile.me/5wDJy/UTlTTN9gn) </li>
		<li> [*Falcidens caudatus*](http://gofile.me/5wDJy/osLL4liEL) </li>
		<li> [*Pleurobranchaea californica*](http://gofile.me/5wDJy/plEFZwvE8) </li>
		<li> [*Elysia velutinus*](http://gofile.me/5wDJy/QIPgDf7Ap) </li>
		<li> [*Trochus nigropunctatus*](http://gofile.me/5wDJy/VsmMykZSA) </li>
		<li> [*Chiton tuberculatus*](http://gofile.me/5wDJy/ltMq829GR) </li>
		<li> [*Bithynia siamensis goniomphalos*](http://gofile.me/5wDJy/UcGf7kUIB) </li>
		<li> [*Elysia crispata*](http://gofile.me/5wDJy/g0BgNV3Dk) </li>
		<li> [*Chaetopleura apiculata*](http://gofile.me/5wDJy/dd4JkmMP0) </li>
		<li> [*Plectotropis quelpartensis*](http://gofile.me/5wDJy/d1myLECOF) </li>
		<li> [*Costasiella sp.1*](http://gofile.me/5wDJy/wxJmToQnm) </li>
		<li> [*Antalis entalis*](http://gofile.me/5wDJy/mxyHIwXon) </li>
		<li> [*Theba pisana*](http://gofile.me/5wDJy/o1v3kEsmb) </li>
		<li> [*Patella ulyssiponensis*](http://gofile.me/5wDJy/xgqJFEod0) </li>
		<li> [*Sacoproteus smaragdinus*](http://gofile.me/5wDJy/VS49NTE4b) </li>
		<li> [*Oxystele tabularis*](http://gofile.me/5wDJy/in0rsQljQ) </li>
		<li> [*Thuridilla gracilis*](http://gofile.me/5wDJy/9twlDUFqL) </li>
		<li> [*Cryptoplax larvaeformis*](http://gofile.me/5wDJy/M3OQ5O8T1) </li>
		<li> [*Nucula tumidula*](http://gofile.me/5wDJy/A6n9rCH2j) </li>
		<li> [*Semisulcospira coreana*](http://gofile.me/5wDJy/3Y6rEJJSw) </li>
		<li> [*Helix lucorum*](http://gofile.me/5wDJy/GuBXSj4vc) </li>
		<li> [*Titiscania limacina*](http://gofile.me/5wDJy/UQBzG1o4U) </li>
		<li> [*Elysia hedgpethi*](http://gofile.me/5wDJy/zCI2jpgv5) </li>
		<li> [*Clione antarctica*](http://gofile.me/5wDJy/cKvLKDuZz) </li>
		<li> [*Crepidula navicella*](http://gofile.me/5wDJy/HH8ygdrlu) </li>
		<li> [*Nautilus pompilius*](http://gofile.me/5wDJy/7LtiebFJV) </li>
		<li> [*Helluoherpia aegiri*](http://gofile.me/5wDJy/09q6I1Q5v) </li>
		<li> [*Placida kingstoni*](http://gofile.me/5wDJy/AMuI8l75p) </li>
		<li> [*Entonomenia tricarinata*](http://gofile.me/5wDJy/DCIPAMCNN) </li>
		<li> [*Olea hansineensis*](http://gofile.me/5wDJy/B9qEHaAvW) </li>
		<li> [*Apodomenia enigmatica*](http://gofile.me/5wDJy/T2IsYDXPW) </li>
		<li> [*Micromenia fodiens*](http://gofile.me/5wDJy/BVHvZbmGO) </li>
		<li> [*Elysia timida*](http://gofile.me/5wDJy/2b7vZyMrf) </li>
		<li> [*Falcidens sagittiferus*](http://gofile.me/5wDJy/dJ09o1QHP) </li>
		<li> [*Cellana grata*](http://gofile.me/5wDJy/RoonapQd2) </li>
		<li> [*Phorcus turbinatus*](http://gofile.me/5wDJy/mu4lyemMu) </li>
		<li> [*Gadila tolmiei*](http://gofile.me/5wDJy/c5LNFo0AU) </li>
		<li> [*Carychium sp.*](http://gofile.me/5wDJy/15PJqJ4O6) </li>
		<li> [*Onchidella floridana*](http://gofile.me/5wDJy/R0wHGkyBw) </li>
		<li> [*Scutopus ventrolineatus*](http://gofile.me/5wDJy/hRvAX1Qn9) </li>
		<li> [*Physella acuta*](http://gofile.me/5wDJy/dgwbTO7sJ) </li>
		<li> [*Limacus flavus*](http://gofile.me/5wDJy/R1ZkE0L2Y) </li>
		<li> [*Cristaria plicata*](http://gofile.me/5wDJy/0jBsfWs18) </li>
		<li> [*Pseudosuccinea columella*](http://gofile.me/5wDJy/ENZQ8Exak) </li>
		<li> [*Alexandromenia crassa*](http://gofile.me/5wDJy/zHxZwgp01) </li>
		<li> [*Anentome helena*](http://gofile.me/5wDJy/1Tk7Qjcn6) </li>
		<li> [*Idiosepius pygmaeus*](http://gofile.me/5wDJy/59tEy69vn) </li>
		<li> [*Fissurella natalensis*](http://gofile.me/5wDJy/QfINgvml7) </li>
		<li> [*Proneomenia custodiens*](http://gofile.me/5wDJy/4uTUZsgnc) </li>
		<li> [*Patelloida saccharina*](http://gofile.me/5wDJy/nvfD8RPWN) </li>
		<li> [*Meghimatium bilineatum*](http://gofile.me/5wDJy/m50XmLOAq) </li>
		<li> [*Elysia rufescens*](http://gofile.me/5wDJy/ATW4iETjG) </li>
		<li> [*Costasiella ocellifera*](http://gofile.me/5wDJy/G0j3ce1nG) </li>
		<li> [*Onychoteuthis banksii*](http://gofile.me/5wDJy/Y7OftsbhK) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Nematoda</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Oscheius tipulae*](http://gofile.me/5wDJy/ZM2oF778A) </li>
		<li> [*Pristionchus pacificus*](http://gofile.me/5wDJy/L2pucVHMz) </li>
		<li> [*Aphelenchus avenae*](http://gofile.me/5wDJy/wQduYU9jL) </li>
		<li> [*Propanagrolaimus sp. JU765*](http://gofile.me/5wDJy/MwwR19R7R) </li>
		<li> [*Diploscapter pachys*](http://gofile.me/5wDJy/H2Ter0VMd) </li>
		<li> [*Panagrellus redivivus*](http://gofile.me/5wDJy/nzd3RK7Kf) </li>
		<li> [*Parapristionchus giblindavisi*](http://gofile.me/5wDJy/E4LAApwzv) </li>
		<li> [*Plectus sambesii*](http://gofile.me/5wDJy/eQigzBkxv) </li>
		<li> [*Acrobeloides nanus*](http://gofile.me/5wDJy/gRplg9Id2) </li>
		<li> [*Halicephalobus sp. NKZ332*](http://gofile.me/5wDJy/7WQt8ZmMD) </li>
		<li> [*Bursaphelenchus okinawaensis*](http://gofile.me/5wDJy/YlRZANxGy) </li>
		<li> [*Caenorhabditis elegans*](http://gofile.me/5wDJy/mUUKTtqs6) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Diploscapter pachys*](http://gofile.me/5wDJy/aQkrPEpsB) </li>
		<li> [*Pristionchus pacificus*](http://gofile.me/5wDJy/bdPcsz9MN) </li>
		<li> [*Bursaphelenchus okinawaensis*](http://gofile.me/5wDJy/cgfxtQith) </li>
		<li> [*Aphelenchus avenae*](http://gofile.me/5wDJy/VtOX5qtx1) </li>
		<li> [*Oscheius tipulae*](http://gofile.me/5wDJy/kVe9Bz9nq) </li>
		<li> [*Acrobeloides nanus*](http://gofile.me/5wDJy/G3J1k0haC) </li>
		<li> [*Panagrellus redivivus*](http://gofile.me/5wDJy/hRE7OV4Te) </li>
		<li> [*Parapristionchus giblindavisi*](http://gofile.me/5wDJy/0GCs42WZx) </li>
		<li> [*Caenorhabditis elegans*](http://gofile.me/5wDJy/NgufNqJua) </li>
		<li> [*Plectus sambesii*](http://gofile.me/5wDJy/0ikYcfhEW) </li>
		<li> [*Halicephalobus sp. NKZ332*](http://gofile.me/5wDJy/dveVWKHiH) </li>
		<li> [*Propanagrolaimus sp. JU765*](http://gofile.me/5wDJy/xoJpzI9cF) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Halicephalobus mephisto*](http://gofile.me/5wDJy/b40dsyfgH) </li>
		<li> [*Euchromadora sp. MIHIF*](http://gofile.me/5wDJy/D85ej2kjB) </li>
		<li> [*Tobrilus sp.*](http://gofile.me/5wDJy/gWsmmfFH2) </li>
		<li> [*Turbatrix aceti*](http://gofile.me/5wDJy/wxSnbqSCs) </li>
		<li> [*Diplogasteroides magnus*](http://gofile.me/5wDJy/heyQ5mxY5) </li>
		<li> [*Sphaerolaimus sp. T62*](http://gofile.me/5wDJy/Pxg3CQ0yR) </li>
		<li> [*Halomonhystera hermesi*](http://gofile.me/5wDJy/BASo1BtOs) </li>
		<li> [*Anaplectus granulosus*](http://gofile.me/5wDJy/OAjvcg1Mx) </li>
		<li> [*Allodorylaimus*](http://gofile.me/5wDJy/3MwXBuRQr) </li>
		<li> [*Prionchulus punctatus*](http://gofile.me/5wDJy/xGbDLdtwZ) </li>
		<li> [*Levipalatum texanum*](http://gofile.me/5wDJy/APtOIUzWn) </li>
		<li> [*Dorylaimopsis sp. T63*](http://gofile.me/5wDJy/2ZUzHRlt9) </li>
		<li> [*Enoplus brevis*](http://gofile.me/5wDJy/FKA8aJcsO) </li>
		<li> [*Linhomoeidae*](http://gofile.me/5wDJy/nQqTZ5f2M) </li>
		<li> [*Pontonema vulgare*](http://gofile.me/5wDJy/Nr38Fh3CG) </li>
		<li> [*Gammarinema sp. T79*](http://gofile.me/5wDJy/JzJnjBvtT) </li>
		<li> [*Halichoanolaimus dolichurus*](http://gofile.me/5wDJy/kiJtnCRG2) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Halicephalobus sp. NKZ332*](http://gofile.me/5wDJy/IIRZGQ2QI) </li>
		<li> [*Oscheius tipulae*](http://gofile.me/5wDJy/zG9e4BYes) </li>
		<li> [*Diploscapter pachys*](http://gofile.me/5wDJy/cRXDrfFJd) </li>
		<li> [*Acrobeloides nanus*](http://gofile.me/5wDJy/bYJosZagu) </li>
		<li> [*Caenorhabditis elegans*](http://gofile.me/5wDJy/ix1C1lQVm) </li>
		<li> [*Pristionchus pacificus*](http://gofile.me/5wDJy/dB0Pxtniq) </li>
		<li> [*Propanagrolaimus sp. JU765*](http://gofile.me/5wDJy/Eni8cS2pL) </li>
		<li> [*Plectus sambesii*](http://gofile.me/5wDJy/tZQmod2rp) </li>
		<li> [*Aphelenchus avenae*](http://gofile.me/5wDJy/u9wpPhF9n) </li>
		<li> [*Parapristionchus giblindavisi*](http://gofile.me/5wDJy/crso4YcvH) </li>
		<li> [*Panagrellus redivivus*](http://gofile.me/5wDJy/fjW4fY811) </li>
		<li> [*Bursaphelenchus okinawaensis*](http://gofile.me/5wDJy/DTRSMYC97) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Dorylaimopsis sp. T63*](http://gofile.me/5wDJy/ZyWgWDmEf) </li>
		<li> [*Allodorylaimus*](http://gofile.me/5wDJy/atUiCaWJK) </li>
		<li> [*Linhomoeidae*](http://gofile.me/5wDJy/Ie1QNRoE8) </li>
		<li> [*Halichoanolaimus dolichurus*](http://gofile.me/5wDJy/10xTPqbWZ) </li>
		<li> [*Prionchulus punctatus*](http://gofile.me/5wDJy/IhVhl0Uwe) </li>
		<li> [*Turbatrix aceti*](http://gofile.me/5wDJy/b3E4QbmdO) </li>
		<li> [*Levipalatum texanum*](http://gofile.me/5wDJy/8exaxXGPO) </li>
		<li> [*Gammarinema sp. T79*](http://gofile.me/5wDJy/S8e6y4mom) </li>
		<li> [*Pontonema vulgare*](http://gofile.me/5wDJy/2eiVoVupv) </li>
		<li> [*Euchromadora sp. MIHIF*](http://gofile.me/5wDJy/Uqi6suqcp) </li>
		<li> [*Halomonhystera hermesi*](http://gofile.me/5wDJy/X2B6cl7ej) </li>
		<li> [*Enoplus brevis*](http://gofile.me/5wDJy/eYmGfPp8M) </li>
		<li> [*Tobrilus sp.*](http://gofile.me/5wDJy/PmF6f26qP) </li>
		<li> [*Anaplectus granulosus*](http://gofile.me/5wDJy/lnTb2DQNj) </li>
		<li> [*Halicephalobus mephisto*](http://gofile.me/5wDJy/I8oqif1jS) </li>
		<li> [*Diplogasteroides magnus*](http://gofile.me/5wDJy/NrdPqWyF9) </li>
		<li> [*Sphaerolaimus sp. T62*](http://gofile.me/5wDJy/MhxFdgDi1) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Gammarinema sp. T79*](http://gofile.me/5wDJy/p7WnCHeL9) </li>
		<li> [*Anaplectus granulosus*](http://gofile.me/5wDJy/sTIVFTlbk) </li>
		<li> [*Halichoanolaimus dolichurus*](http://gofile.me/5wDJy/1qrWgboN3) </li>
		<li> [*Turbatrix aceti*](http://gofile.me/5wDJy/RaKHwDMHK) </li>
		<li> [*Tobrilus sp.*](http://gofile.me/5wDJy/gGsIK8Pf6) </li>
		<li> [*Linhomoeidae*](http://gofile.me/5wDJy/n0jHn2RQh) </li>
		<li> [*Dorylaimopsis sp. T63*](http://gofile.me/5wDJy/sifDxi7yI) </li>
		<li> [*Allodorylaimus*](http://gofile.me/5wDJy/V7OBD1Rmp) </li>
		<li> [*Euchromadora sp. MIHIF*](http://gofile.me/5wDJy/tF5N5hCVT) </li>
		<li> [*Levipalatum texanum*](http://gofile.me/5wDJy/KadR9w99v) </li>
		<li> [*Halomonhystera hermesi*](http://gofile.me/5wDJy/8F5nddScB) </li>
		<li> [*Diplogasteroides magnus*](http://gofile.me/5wDJy/qCXd1RnpN) </li>
		<li> [*Enoplus brevis*](http://gofile.me/5wDJy/7ZcZvTkjW) </li>
		<li> [*Sphaerolaimus sp. T62*](http://gofile.me/5wDJy/9klWoVFkZ) </li>
		<li> [*Halicephalobus mephisto*](http://gofile.me/5wDJy/HtSeDqq2V) </li>
		<li> [*Prionchulus punctatus*](http://gofile.me/5wDJy/ooT1Vewcn) </li>
		<li> [*Pontonema vulgare*](http://gofile.me/5wDJy/kEFQ9UXap) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Halicephalobus mephisto*](http://gofile.me/5wDJy/DLP0TkxiV) </li>
		<li> [*Diplogasteroides magnus*](http://gofile.me/5wDJy/CFjJuGqJG) </li>
		<li> [*Halichoanolaimus dolichurus*](http://gofile.me/5wDJy/KvzngZFY0) </li>
		<li> [*Sphaerolaimus sp. T62*](http://gofile.me/5wDJy/LEiWLOH2L) </li>
		<li> [*Linhomoeidae*](http://gofile.me/5wDJy/MHuqHeoSn) </li>
		<li> [*Dorylaimopsis sp. T63*](http://gofile.me/5wDJy/La81d7K7U) </li>
		<li> [*Halomonhystera hermesi*](http://gofile.me/5wDJy/dD45QHliD) </li>
		<li> [*Prionchulus punctatus*](http://gofile.me/5wDJy/ARkLIc9ak) </li>
		<li> [*Turbatrix aceti*](http://gofile.me/5wDJy/R9sb3jSXK) </li>
		<li> [*Anaplectus granulosus*](http://gofile.me/5wDJy/zxR9AKz2R) </li>
		<li> [*Enoplus brevis*](http://gofile.me/5wDJy/ogRt0R34c) </li>
		<li> [*Levipalatum texanum*](http://gofile.me/5wDJy/GjWb8H0jW) </li>
		<li> [*Tobrilus sp.*](http://gofile.me/5wDJy/7ghJvfxq7) </li>
		<li> [*Pontonema vulgare*](http://gofile.me/5wDJy/tn8LmGzvZ) </li>
		<li> [*Euchromadora sp. MIHIF*](http://gofile.me/5wDJy/Ozn9wIbV5) </li>
		<li> [*Gammarinema sp. T79*](http://gofile.me/5wDJy/8AQOkhrOD) </li>
		<li> [*Allodorylaimus*](http://gofile.me/5wDJy/E8Ei5t1j9) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Diplogasteroides magnus*](http://gofile.me/5wDJy/vChXoJYs5) </li>
		<li> [*Levipalatum texanum*](http://gofile.me/5wDJy/1PlVKaTzp) </li>
		<li> [*Turbatrix aceti*](http://gofile.me/5wDJy/Em4xGT1Gr) </li>
		<li> [*Euchromadora sp. MIHIF*](http://gofile.me/5wDJy/sYlAI1vYG) </li>
		<li> [*Pontonema vulgare*](http://gofile.me/5wDJy/lxg0RH74F) </li>
		<li> [*Anaplectus granulosus*](http://gofile.me/5wDJy/QNIEfGYCh) </li>
		<li> [*Gammarinema sp. T79*](http://gofile.me/5wDJy/rVxYPf3ic) </li>
		<li> [*Enoplus brevis*](http://gofile.me/5wDJy/tGkhvQGaW) </li>
		<li> [*Prionchulus punctatus*](http://gofile.me/5wDJy/gNuHXYSVt) </li>
		<li> [*Halichoanolaimus dolichurus*](http://gofile.me/5wDJy/NhVVAKqS5) </li>
		<li> [*Dorylaimopsis sp. T63*](http://gofile.me/5wDJy/MoiyiOqL1) </li>
		<li> [*Sphaerolaimus sp. T62*](http://gofile.me/5wDJy/53fRtxgFJ) </li>
		<li> [*Tobrilus sp.*](http://gofile.me/5wDJy/2wDP6YAwD) </li>
		<li> [*Halicephalobus mephisto*](http://gofile.me/5wDJy/F3d4kpWFt) </li>
		<li> [*Allodorylaimus*](http://gofile.me/5wDJy/wzKF43wlR) </li>
		<li> [*Halomonhystera hermesi*](http://gofile.me/5wDJy/2C9yBnqOt) </li>
		<li> [*Linhomoeidae*](http://gofile.me/5wDJy/ySnZ0jqpJ) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Halichoanolaimus dolichurus*](http://gofile.me/5wDJy/RcOGQlVLz) </li>
		<li> [*Panagrellus redivivus*](http://gofile.me/5wDJy/BkogI0M3Y) </li>
		<li> [*Acrobeloides nanus*](http://gofile.me/5wDJy/QxTRa8bpj) </li>
		<li> [*Aphelenchus avenae*](http://gofile.me/5wDJy/adslX8VyH) </li>
		<li> [*Halomonhystera hermesi*](http://gofile.me/5wDJy/7xn4OW2aH) </li>
		<li> [*Halicephalobus sp. NKZ332*](http://gofile.me/5wDJy/etn4KNlWv) </li>
		<li> [*Turbatrix aceti*](http://gofile.me/5wDJy/JampXtb9b) </li>
		<li> [*Propanagrolaimus sp. JU765*](http://gofile.me/5wDJy/F4iB5uWJG) </li>
		<li> [*Caenorhabditis elegans*](http://gofile.me/5wDJy/860QTGWvg) </li>
		<li> [*Linhomoeidae*](http://gofile.me/5wDJy/x0hF7NDta) </li>
		<li> [*Oscheius tipulae*](http://gofile.me/5wDJy/xWugOI9qw) </li>
		<li> [*Sphaerolaimus sp. T62*](http://gofile.me/5wDJy/1yJ8oQ5MB) </li>
		<li> [*Levipalatum texanum*](http://gofile.me/5wDJy/f8UXDwp8j) </li>
		<li> [*Allodorylaimus*](http://gofile.me/5wDJy/X8u9hwrIW) </li>
		<li> [*Dorylaimopsis sp. T63*](http://gofile.me/5wDJy/vrPxq6ecq) </li>
		<li> [*Diploscapter pachys*](http://gofile.me/5wDJy/jF6KdUFR6) </li>
		<li> [*Prionchulus punctatus*](http://gofile.me/5wDJy/2fncrp1Ea) </li>
		<li> [*Euchromadora sp. MIHIF*](http://gofile.me/5wDJy/3mVBHUcUF) </li>
		<li> [*Tobrilus sp.*](http://gofile.me/5wDJy/mXDYax7K5) </li>
		<li> [*Gammarinema sp. T79*](http://gofile.me/5wDJy/gktAPvj8Y) </li>
		<li> [*Halicephalobus mephisto*](http://gofile.me/5wDJy/6ZW8za8RG) </li>
		<li> [*Pontonema vulgare*](http://gofile.me/5wDJy/qM0cTGkF5) </li>
		<li> [*Anaplectus granulosus*](http://gofile.me/5wDJy/u3bQPpjNU) </li>
		<li> [*Plectus sambesii*](http://gofile.me/5wDJy/cJdaw8tcL) </li>
		<li> [*Enoplus brevis*](http://gofile.me/5wDJy/2iT3tY59z) </li>
		<li> [*Diplogasteroides magnus*](http://gofile.me/5wDJy/SmHFZ9eXb) </li>
		<li> [*Bursaphelenchus okinawaensis*](http://gofile.me/5wDJy/dIJMnjHmJ) </li>
		<li> [*Parapristionchus giblindavisi*](http://gofile.me/5wDJy/UVoaUoiGt) </li>
		<li> [*Pristionchus pacificus*](http://gofile.me/5wDJy/qHUCc9CKt) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Halichoanolaimus dolichurus*](http://gofile.me/5wDJy/jCE7k8vig) </li>
		<li> [*Panagrellus redivivus*](http://gofile.me/5wDJy/JPqX04QcY) </li>
		<li> [*Acrobeloides nanus*](http://gofile.me/5wDJy/eQCimt5n7) </li>
		<li> [*Aphelenchus avenae*](http://gofile.me/5wDJy/HM4z68KKZ) </li>
		<li> [*Halomonhystera hermesi*](http://gofile.me/5wDJy/9JKf1NvOC) </li>
		<li> [*Halicephalobus sp. NKZ332*](http://gofile.me/5wDJy/s1ZGkURkA) </li>
		<li> [*Turbatrix aceti*](http://gofile.me/5wDJy/hDHpjTdus) </li>
		<li> [*Propanagrolaimus sp. JU765*](http://gofile.me/5wDJy/KbcmytP3P) </li>
		<li> [*Caenorhabditis elegans*](http://gofile.me/5wDJy/QnArOCvrM) </li>
		<li> [*Linhomoeidae*](http://gofile.me/5wDJy/lqTBtOfC0) </li>
		<li> [*Oscheius tipulae*](http://gofile.me/5wDJy/ApnIZrorz) </li>
		<li> [*Sphaerolaimus sp. T62*](http://gofile.me/5wDJy/YhCwdLedr) </li>
		<li> [*Levipalatum texanum*](http://gofile.me/5wDJy/7KDlbzhEd) </li>
		<li> [*Allodorylaimus*](http://gofile.me/5wDJy/5JFl44Szp) </li>
		<li> [*Dorylaimopsis sp. T63*](http://gofile.me/5wDJy/8Jz3ZD3J3) </li>
		<li> [*Diploscapter pachys*](http://gofile.me/5wDJy/tDtxxchK5) </li>
		<li> [*Prionchulus punctatus*](http://gofile.me/5wDJy/C7RShQNqy) </li>
		<li> [*Euchromadora sp. MIHIF*](http://gofile.me/5wDJy/jyTrGrkmw) </li>
		<li> [*Tobrilus sp.*](http://gofile.me/5wDJy/KnxqPHpqZ) </li>
		<li> [*Gammarinema sp. T79*](http://gofile.me/5wDJy/Cu1gjz3Ap) </li>
		<li> [*Halicephalobus mephisto*](http://gofile.me/5wDJy/c48g4Tqw8) </li>
		<li> [*Pontonema vulgare*](http://gofile.me/5wDJy/14TjNJNcG) </li>
		<li> [*Anaplectus granulosus*](http://gofile.me/5wDJy/7VG5dVSAk) </li>
		<li> [*Plectus sambesii*](http://gofile.me/5wDJy/4r1J6AMIz) </li>
		<li> [*Enoplus brevis*](http://gofile.me/5wDJy/FE17pxTbI) </li>
		<li> [*Diplogasteroides magnus*](http://gofile.me/5wDJy/CpWyf8Roh) </li>
		<li> [*Bursaphelenchus okinawaensis*](http://gofile.me/5wDJy/eVe1ateWM) </li>
		<li> [*Parapristionchus giblindavisi*](http://gofile.me/5wDJy/DkflhoJlI) </li>
		<li> [*Pristionchus pacificus*](http://gofile.me/5wDJy/xvoWFAGoo) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Halichoanolaimus dolichurus*](http://gofile.me/5wDJy/H7yQ0FOgJ) </li>
		<li> [*Panagrellus redivivus*](http://gofile.me/5wDJy/7mUNJe1IV) </li>
		<li> [*Acrobeloides nanus*](http://gofile.me/5wDJy/KlfyM2QiO) </li>
		<li> [*Aphelenchus avenae*](http://gofile.me/5wDJy/ypScpIAIR) </li>
		<li> [*Halomonhystera hermesi*](http://gofile.me/5wDJy/fi2sNnEq6) </li>
		<li> [*Halicephalobus sp. NKZ332*](http://gofile.me/5wDJy/EJBPhLr4t) </li>
		<li> [*Turbatrix aceti*](http://gofile.me/5wDJy/cjgMn0lXJ) </li>
		<li> [*Propanagrolaimus sp. JU765*](http://gofile.me/5wDJy/uvtRNIwqJ) </li>
		<li> [*Caenorhabditis elegans*](http://gofile.me/5wDJy/kej5DKjOz) </li>
		<li> [*Linhomoeidae*](http://gofile.me/5wDJy/Ff8EmEjWp) </li>
		<li> [*Oscheius tipulae*](http://gofile.me/5wDJy/AQbiA8uYK) </li>
		<li> [*Sphaerolaimus sp. T62*](http://gofile.me/5wDJy/P1UZg8F9P) </li>
		<li> [*Levipalatum texanum*](http://gofile.me/5wDJy/4mDgR25EU) </li>
		<li> [*Allodorylaimus*](http://gofile.me/5wDJy/ui4CAtZD7) </li>
		<li> [*Dorylaimopsis sp. T63*](http://gofile.me/5wDJy/CtqA5nBCu) </li>
		<li> [*Diploscapter pachys*](http://gofile.me/5wDJy/2VSZBu8Ei) </li>
		<li> [*Prionchulus punctatus*](http://gofile.me/5wDJy/FzVJwueyJ) </li>
		<li> [*Euchromadora sp. MIHIF*](http://gofile.me/5wDJy/Ns2Gt4Uu9) </li>
		<li> [*Tobrilus sp.*](http://gofile.me/5wDJy/OmILiGQ2X) </li>
		<li> [*Gammarinema sp. T79*](http://gofile.me/5wDJy/Y8fuaGZ4i) </li>
		<li> [*Halicephalobus mephisto*](http://gofile.me/5wDJy/DZDCB53Te) </li>
		<li> [*Pontonema vulgare*](http://gofile.me/5wDJy/vLLyY9Wdh) </li>
		<li> [*Anaplectus granulosus*](http://gofile.me/5wDJy/wJRV4gqLh) </li>
		<li> [*Plectus sambesii*](http://gofile.me/5wDJy/wj6fHpVTb) </li>
		<li> [*Enoplus brevis*](http://gofile.me/5wDJy/2nt4yj2Vd) </li>
		<li> [*Diplogasteroides magnus*](http://gofile.me/5wDJy/WUS1FkVVZ) </li>
		<li> [*Bursaphelenchus okinawaensis*](http://gofile.me/5wDJy/NZNIDQRep) </li>
		<li> [*Parapristionchus giblindavisi*](http://gofile.me/5wDJy/19SnuxtOT) </li>
		<li> [*Pristionchus pacificus*](http://gofile.me/5wDJy/0qWtDnpGX) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Pontonema vulgare*](http://gofile.me/5wDJy/Xjyt8Sl7k) </li>
		<li> [*Aphelenchus avenae*](http://gofile.me/5wDJy/nzj1fd9Wq) </li>
		<li> [*Halicephalobus mephisto*](http://gofile.me/5wDJy/Y2rbTyYDi) </li>
		<li> [*Halomonhystera hermesi*](http://gofile.me/5wDJy/uLmq47XD0) </li>
		<li> [*Dorylaimopsis sp. T63*](http://gofile.me/5wDJy/K25nybBMW) </li>
		<li> [*Sphaerolaimus sp. T62*](http://gofile.me/5wDJy/uCeNPyaFr) </li>
		<li> [*Tobrilus sp.*](http://gofile.me/5wDJy/WTHCXhwcg) </li>
		<li> [*Pristionchus pacificus*](http://gofile.me/5wDJy/sAZZCPu9D) </li>
		<li> [*Caenorhabditis elegans*](http://gofile.me/5wDJy/ZmJJ9H3sQ) </li>
		<li> [*Levipalatum texanum*](http://gofile.me/5wDJy/9923CDn1E) </li>
		<li> [*Propanagrolaimus sp. JU765*](http://gofile.me/5wDJy/VBrYpf85G) </li>
		<li> [*Parapristionchus giblindavisi*](http://gofile.me/5wDJy/tYCuaqCqi) </li>
		<li> [*Turbatrix aceti*](http://gofile.me/5wDJy/tPj6veqgb) </li>
		<li> [*Acrobeloides nanus*](http://gofile.me/5wDJy/Hq5e7vLvy) </li>
		<li> [*Plectus sambesii*](http://gofile.me/5wDJy/KJqO6yozJ) </li>
		<li> [*Allodorylaimus*](http://gofile.me/5wDJy/ox2h7eVMy) </li>
		<li> [*Linhomoeidae*](http://gofile.me/5wDJy/HcAuunEu2) </li>
		<li> [*Diplogasteroides magnus*](http://gofile.me/5wDJy/bqdJDX88A) </li>
		<li> [*Prionchulus punctatus*](http://gofile.me/5wDJy/JSeGkXaKc) </li>
		<li> [*Bursaphelenchus okinawaensis*](http://gofile.me/5wDJy/0q34GMFyJ) </li>
		<li> [*Anaplectus granulosus*](http://gofile.me/5wDJy/6x0DQ5iXD) </li>
		<li> [*Oscheius tipulae*](http://gofile.me/5wDJy/K2h2iJkcA) </li>
		<li> [*Euchromadora sp. MIHIF*](http://gofile.me/5wDJy/Cl0JfwYNt) </li>
		<li> [*Gammarinema sp. T79*](http://gofile.me/5wDJy/ZTKdjITqa) </li>
		<li> [*Halicephalobus sp. NKZ332*](http://gofile.me/5wDJy/gbCbUbkug) </li>
		<li> [*Diploscapter pachys*](http://gofile.me/5wDJy/ik9CFqluX) </li>
		<li> [*Halichoanolaimus dolichurus*](http://gofile.me/5wDJy/26lD73hLB) </li>
		<li> [*Panagrellus redivivus*](http://gofile.me/5wDJy/y25Cmzu0d) </li>
		<li> [*Enoplus brevis*](http://gofile.me/5wDJy/x7L2Ul5zL) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Turbatrix aceti*](http://gofile.me/5wDJy/Q4Is6MIRV) </li>
		<li> [*Prionchulus punctatus*](http://gofile.me/5wDJy/wrjOmq9Gi) </li>
		<li> [*Halomonhystera hermesi*](http://gofile.me/5wDJy/ndqVF3sCS) </li>
		<li> [*Enoplus brevis*](http://gofile.me/5wDJy/8CFIlAImQ) </li>
		<li> [*Euchromadora sp. MIHIF*](http://gofile.me/5wDJy/MXc54gI6a) </li>
		<li> [*Anaplectus granulosus*](http://gofile.me/5wDJy/kLrBlTbzU) </li>
		<li> [*Diplogasteroides magnus*](http://gofile.me/5wDJy/ZuWkYuPUw) </li>
		<li> [*Gammarinema sp. T79*](http://gofile.me/5wDJy/akW1Ga7KQ) </li>
		<li> [*Pontonema vulgare*](http://gofile.me/5wDJy/QQ7fgXhTF) </li>
		<li> [*Halichoanolaimus dolichurus*](http://gofile.me/5wDJy/FX1ZGSMhc) </li>
		<li> [*Levipalatum texanum*](http://gofile.me/5wDJy/2PzHKn16v) </li>
		<li> [*Allodorylaimus*](http://gofile.me/5wDJy/8pKwEc0zd) </li>
		<li> [*Halicephalobus mephisto*](http://gofile.me/5wDJy/NYgeNig9O) </li>
		<li> [*Sphaerolaimus sp. T62*](http://gofile.me/5wDJy/ODhFI0uP8) </li>
		<li> [*Tobrilus sp.*](http://gofile.me/5wDJy/S5KgqVpkp) </li>
		<li> [*Dorylaimopsis sp. T63*](http://gofile.me/5wDJy/simrg3cJd) </li>
		<li> [*Linhomoeidae*](http://gofile.me/5wDJy/RB7WCbrIz) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Nematomorpha</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Gordionus montsenyensis*](http://gofile.me/5wDJy/pyLY88AGe) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Gordionus montsenyensis*](http://gofile.me/5wDJy/hfzphi58c) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Gordius sp. KK-2019*](http://gofile.me/5wDJy/7Gc62SorR) </li>
		<li> [*Paragordius varius*](http://gofile.me/5wDJy/IkvodBE7S) </li>
		<li> [*Nectonema munidae*](http://gofile.me/5wDJy/ZFYkf84PR) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Gordionus montsenyensis*](http://gofile.me/5wDJy/7rsiIxHXQ) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Nectonema munidae*](http://gofile.me/5wDJy/aOzQYcVqD) </li>
		<li> [*Gordius sp. KK-2019*](http://gofile.me/5wDJy/J4a3ZfsLP) </li>
		<li> [*Paragordius varius*](http://gofile.me/5wDJy/M7XwG207W) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Nectonema munidae*](http://gofile.me/5wDJy/NIw2I0j4D) </li>
		<li> [*Gordius sp. KK-2019*](http://gofile.me/5wDJy/5E0g2br0g) </li>
		<li> [*Paragordius varius*](http://gofile.me/5wDJy/oaJoQZpB9) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Nectonema munidae*](http://gofile.me/5wDJy/l3FBBoRqK) </li>
		<li> [*Paragordius varius*](http://gofile.me/5wDJy/QDmXw8BKV) </li>
		<li> [*Gordius sp. KK-2019*](http://gofile.me/5wDJy/Qht9CxjZF) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Paragordius varius*](http://gofile.me/5wDJy/Ds4XL6Cvg) </li>
		<li> [*Gordius sp. KK-2019*](http://gofile.me/5wDJy/aFm5eVAFs) </li>
		<li> [*Nectonema munidae*](http://gofile.me/5wDJy/rXe8C5NRj) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Gordionus montsenyensis*](http://gofile.me/5wDJy/DJFKsflcn) </li>
		<li> [*Paragordius varius*](http://gofile.me/5wDJy/DaJvzsw5D) </li>
		<li> [*Gordius sp. KK-2019*](http://gofile.me/5wDJy/NjxXT6Hqw) </li>
		<li> [*Nectonema munidae*](http://gofile.me/5wDJy/G5OhYYpmn) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Gordionus montsenyensis*](http://gofile.me/5wDJy/CbJ0dYs6C) </li>
		<li> [*Paragordius varius*](http://gofile.me/5wDJy/udD1m1YAn) </li>
		<li> [*Gordius sp. KK-2019*](http://gofile.me/5wDJy/uYL6VJ0GW) </li>
		<li> [*Nectonema munidae*](http://gofile.me/5wDJy/c4L6vGiLE) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Gordionus montsenyensis*](http://gofile.me/5wDJy/zjmjCXLy6) </li>
		<li> [*Paragordius varius*](http://gofile.me/5wDJy/jaDRfbeRS) </li>
		<li> [*Gordius sp. KK-2019*](http://gofile.me/5wDJy/jkF3gvbTC) </li>
		<li> [*Nectonema munidae*](http://gofile.me/5wDJy/fg35bgPj1) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Paragordius varius*](http://gofile.me/5wDJy/1UYvXydqv) </li>
		<li> [*Gordius sp. KK-2019*](http://gofile.me/5wDJy/b5sLqW45O) </li>
		<li> [*Nectonema munidae*](http://gofile.me/5wDJy/oLGb2dEo2) </li>
		<li> [*Gordionus montsenyensis*](http://gofile.me/5wDJy/CeuiMTO7e) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Gordius sp. KK-2019*](http://gofile.me/5wDJy/heZlPqDm0) </li>
		<li> [*Nectonema munidae*](http://gofile.me/5wDJy/lFg3AP0TR) </li>
		<li> [*Paragordius varius*](http://gofile.me/5wDJy/aFqZ4pP1s) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Nemertea</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Notospermus geniculatus*](http://gofile.me/5wDJy/avRMrr8CJ) </li>
		<li> [*Lineus longissimus*](http://gofile.me/5wDJy/rJaWXNhGL) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Lineus longissimus*](http://gofile.me/5wDJy/n2BOwxwOV) </li>
		<li> [*Notospermus geniculatus*](http://gofile.me/5wDJy/flNuJccgj) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Tetrastemma melanocephalum*](http://gofile.me/5wDJy/COHdX70pX) </li>
		<li> [*Lineus sanguineus*](http://gofile.me/5wDJy/8W4bLWFeY) </li>
		<li> [*Cephalothrix hongkongiensis*](http://gofile.me/5wDJy/7f5KCzvop) </li>
		<li> [*Leptonemertes chalicophora*](http://gofile.me/5wDJy/Y3Nx619Ux) </li>
		<li> [*Cerebratulus marginatus*](http://gofile.me/5wDJy/AAecikJIk) </li>
		<li> [*Riseriellus occultus*](http://gofile.me/5wDJy/8h9GKwLll) </li>
		<li> [*Tubulanus polymorphus*](http://gofile.me/5wDJy/lFjrBhkG9) </li>
		<li> [*Amphiporus lactifloreus*](http://gofile.me/5wDJy/5UbUjs0qR) </li>
		<li> [*Baseodiscus unicolor*](http://gofile.me/5wDJy/clxgcgskP) </li>
		<li> [*Malacobdella grossa*](http://gofile.me/5wDJy/CbHqLW6ZX) </li>
		<li> [*Hubrechtella ijimai*](http://gofile.me/5wDJy/KRJ00opkt) </li>
		<li> [*Tetrastemma longissimum*](http://gofile.me/5wDJy/5Uw1FsQeS) </li>
		<li> [*Cerebratulus sp. BE-2015*](http://gofile.me/5wDJy/lMvcB1Myk) </li>
		<li> [*Cephalothrix simula*](http://gofile.me/5wDJy/aM91D3UT7) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Lineus longissimus*](http://gofile.me/5wDJy/O4T31ajeg) </li>
		<li> [*Notospermus geniculatus*](http://gofile.me/5wDJy/5ryowRbkY) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Tubulanus polymorphus*](http://gofile.me/5wDJy/HWi5uZf8O) </li>
		<li> [*Tetrastemma longissimum*](http://gofile.me/5wDJy/uigrBAqX2) </li>
		<li> [*Malacobdella grossa*](http://gofile.me/5wDJy/BhvMJ3KOI) </li>
		<li> [*Riseriellus occultus*](http://gofile.me/5wDJy/yFWRFA4lO) </li>
		<li> [*Hubrechtella ijimai*](http://gofile.me/5wDJy/hysPLA4ax) </li>
		<li> [*Cerebratulus marginatus*](http://gofile.me/5wDJy/eIJx1PoNh) </li>
		<li> [*Tetrastemma melanocephalum*](http://gofile.me/5wDJy/DhXYIBKf0) </li>
		<li> [*Cephalothrix simula*](http://gofile.me/5wDJy/2B3sWVFE6) </li>
		<li> [*Leptonemertes chalicophora*](http://gofile.me/5wDJy/7F7IvACcG) </li>
		<li> [*Cerebratulus sp. BE-2015*](http://gofile.me/5wDJy/fLKgVBeeN) </li>
		<li> [*Baseodiscus unicolor*](http://gofile.me/5wDJy/jYWxal1pf) </li>
		<li> [*Cephalothrix hongkongiensis*](http://gofile.me/5wDJy/DhA0xFREF) </li>
		<li> [*Lineus sanguineus*](http://gofile.me/5wDJy/imMM1OMoJ) </li>
		<li> [*Amphiporus lactifloreus*](http://gofile.me/5wDJy/V3DmZDgNU) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Cephalothrix hongkongiensis*](http://gofile.me/5wDJy/seTDc410a) </li>
		<li> [*Tubulanus polymorphus*](http://gofile.me/5wDJy/SMv6g7opg) </li>
		<li> [*Hubrechtella ijimai*](http://gofile.me/5wDJy/RHzjwPduN) </li>
		<li> [*Amphiporus lactifloreus*](http://gofile.me/5wDJy/KA4GDRgHV) </li>
		<li> [*Cephalothrix simula*](http://gofile.me/5wDJy/aR1MoVEJu) </li>
		<li> [*Cerebratulus marginatus*](http://gofile.me/5wDJy/FYCsgEL2H) </li>
		<li> [*Riseriellus occultus*](http://gofile.me/5wDJy/QzfIa7tKW) </li>
		<li> [*Tetrastemma longissimum*](http://gofile.me/5wDJy/VMGXbpOss) </li>
		<li> [*Leptonemertes chalicophora*](http://gofile.me/5wDJy/Rk5zxptWt) </li>
		<li> [*Malacobdella grossa*](http://gofile.me/5wDJy/f91OlQu0o) </li>
		<li> [*Lineus sanguineus*](http://gofile.me/5wDJy/CBtln8F9k) </li>
		<li> [*Tetrastemma melanocephalum*](http://gofile.me/5wDJy/K8uHn2ojZ) </li>
		<li> [*Cerebratulus sp. BE-2015*](http://gofile.me/5wDJy/JMK4WqOXe) </li>
		<li> [*Baseodiscus unicolor*](http://gofile.me/5wDJy/ZrrfeMirN) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Cephalothrix simula*](http://gofile.me/5wDJy/ZjsJMWLcv) </li>
		<li> [*Cerebratulus marginatus*](http://gofile.me/5wDJy/Y5XFsHjLv) </li>
		<li> [*Amphiporus lactifloreus*](http://gofile.me/5wDJy/E60o51EbY) </li>
		<li> [*Tetrastemma melanocephalum*](http://gofile.me/5wDJy/asjLAkmmg) </li>
		<li> [*Riseriellus occultus*](http://gofile.me/5wDJy/ujXTi12Yu) </li>
		<li> [*Cephalothrix hongkongiensis*](http://gofile.me/5wDJy/QjCvLzoru) </li>
		<li> [*Lineus sanguineus*](http://gofile.me/5wDJy/prQyC3vWl) </li>
		<li> [*Hubrechtella ijimai*](http://gofile.me/5wDJy/bweg44eTx) </li>
		<li> [*Tetrastemma longissimum*](http://gofile.me/5wDJy/RWKcPpWdB) </li>
		<li> [*Cerebratulus sp. BE-2015*](http://gofile.me/5wDJy/IUSm4r0AX) </li>
		<li> [*Malacobdella grossa*](http://gofile.me/5wDJy/m81kABQbc) </li>
		<li> [*Tubulanus polymorphus*](http://gofile.me/5wDJy/LG0O6y2ZL) </li>
		<li> [*Baseodiscus unicolor*](http://gofile.me/5wDJy/tV1fLDlGw) </li>
		<li> [*Leptonemertes chalicophora*](http://gofile.me/5wDJy/eciCtnd2N) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Riseriellus occultus*](http://gofile.me/5wDJy/wrJaLu4wq) </li>
		<li> [*Lineus sanguineus*](http://gofile.me/5wDJy/WGVvBxtip) </li>
		<li> [*Tetrastemma melanocephalum*](http://gofile.me/5wDJy/RrLZ9G7k0) </li>
		<li> [*Hubrechtella ijimai*](http://gofile.me/5wDJy/YEjqt0Yxk) </li>
		<li> [*Cephalothrix hongkongiensis*](http://gofile.me/5wDJy/CvkNqOQMm) </li>
		<li> [*Amphiporus lactifloreus*](http://gofile.me/5wDJy/LCWtOsqqA) </li>
		<li> [*Leptonemertes chalicophora*](http://gofile.me/5wDJy/s7GPsQ4IH) </li>
		<li> [*Tetrastemma longissimum*](http://gofile.me/5wDJy/9zPGDac5G) </li>
		<li> [*Tubulanus polymorphus*](http://gofile.me/5wDJy/rKRWxaOFP) </li>
		<li> [*Malacobdella grossa*](http://gofile.me/5wDJy/v235qGEBb) </li>
		<li> [*Cerebratulus marginatus*](http://gofile.me/5wDJy/VDgbSeztp) </li>
		<li> [*Cerebratulus sp. BE-2015*](http://gofile.me/5wDJy/lA4LClk7T) </li>
		<li> [*Cephalothrix simula*](http://gofile.me/5wDJy/J3CIpWvWt) </li>
		<li> [*Baseodiscus unicolor*](http://gofile.me/5wDJy/SsvAY41o1) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Hubrechtella ijimai*](http://gofile.me/5wDJy/wHEkSrmBO) </li>
		<li> [*Amphiporus lactifloreus*](http://gofile.me/5wDJy/9jbiMP6Zo) </li>
		<li> [*Tubulanus polymorphus*](http://gofile.me/5wDJy/OKra88PS2) </li>
		<li> [*Lineus sanguineus*](http://gofile.me/5wDJy/IAQPji9ov) </li>
		<li> [*Riseriellus occultus*](http://gofile.me/5wDJy/qsGVoVOxw) </li>
		<li> [*Malacobdella grossa*](http://gofile.me/5wDJy/MK1mT5pVW) </li>
		<li> [*Lineus longissimus*](http://gofile.me/5wDJy/pgPMlqKGp) </li>
		<li> [*Baseodiscus unicolor*](http://gofile.me/5wDJy/J9DrGTcIY) </li>
		<li> [*Leptonemertes chalicophora*](http://gofile.me/5wDJy/BhIW9mygJ) </li>
		<li> [*Cephalothrix simula*](http://gofile.me/5wDJy/mNbSOUc5s) </li>
		<li> [*Notospermus geniculatus*](http://gofile.me/5wDJy/qTgUqj7SN) </li>
		<li> [*Cerebratulus marginatus*](http://gofile.me/5wDJy/6VrO6mEVc) </li>
		<li> [*Cerebratulus sp. BE-2015*](http://gofile.me/5wDJy/RkV6BWhPp) </li>
		<li> [*Cephalothrix hongkongiensis*](http://gofile.me/5wDJy/zFIryBajI) </li>
		<li> [*Tetrastemma longissimum*](http://gofile.me/5wDJy/cnE9iHiJC) </li>
		<li> [*Tetrastemma melanocephalum*](http://gofile.me/5wDJy/4CancT9pl) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Hubrechtella ijimai*](http://gofile.me/5wDJy/XJ3isKfWd) </li>
		<li> [*Amphiporus lactifloreus*](http://gofile.me/5wDJy/HvstzIpNJ) </li>
		<li> [*Tubulanus polymorphus*](http://gofile.me/5wDJy/cDITCncB3) </li>
		<li> [*Lineus sanguineus*](http://gofile.me/5wDJy/F5UstDci1) </li>
		<li> [*Riseriellus occultus*](http://gofile.me/5wDJy/GWv0Uy7iY) </li>
		<li> [*Malacobdella grossa*](http://gofile.me/5wDJy/44E3h9BQ5) </li>
		<li> [*Lineus longissimus*](http://gofile.me/5wDJy/pHv237J1G) </li>
		<li> [*Baseodiscus unicolor*](http://gofile.me/5wDJy/4zEbOiFGH) </li>
		<li> [*Leptonemertes chalicophora*](http://gofile.me/5wDJy/fva03ygDw) </li>
		<li> [*Cephalothrix simula*](http://gofile.me/5wDJy/zOTrZkWZy) </li>
		<li> [*Notospermus geniculatus*](http://gofile.me/5wDJy/zpJ9qF6W7) </li>
		<li> [*Cerebratulus marginatus*](http://gofile.me/5wDJy/uPK6HFQHq) </li>
		<li> [*Cerebratulus sp. BE-2015*](http://gofile.me/5wDJy/sPu5ri2SG) </li>
		<li> [*Cephalothrix hongkongiensis*](http://gofile.me/5wDJy/pg99pgzjE) </li>
		<li> [*Tetrastemma longissimum*](http://gofile.me/5wDJy/GBJYhY41G) </li>
		<li> [*Tetrastemma melanocephalum*](http://gofile.me/5wDJy/pvVygwmhh) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Hubrechtella ijimai*](http://gofile.me/5wDJy/FxUdo2vhQ) </li>
		<li> [*Amphiporus lactifloreus*](http://gofile.me/5wDJy/drcDlTJza) </li>
		<li> [*Tubulanus polymorphus*](http://gofile.me/5wDJy/3p28OrqAN) </li>
		<li> [*Lineus sanguineus*](http://gofile.me/5wDJy/1jVOw01aj) </li>
		<li> [*Riseriellus occultus*](http://gofile.me/5wDJy/a4XfHRx6S) </li>
		<li> [*Malacobdella grossa*](http://gofile.me/5wDJy/WDaTfFqcF) </li>
		<li> [*Lineus longissimus*](http://gofile.me/5wDJy/4N9qYzPsp) </li>
		<li> [*Baseodiscus unicolor*](http://gofile.me/5wDJy/u1dj51jQz) </li>
		<li> [*Leptonemertes chalicophora*](http://gofile.me/5wDJy/eK14rTMn8) </li>
		<li> [*Cephalothrix simula*](http://gofile.me/5wDJy/YAi3nQkzd) </li>
		<li> [*Notospermus geniculatus*](http://gofile.me/5wDJy/TpaEaot21) </li>
		<li> [*Cerebratulus marginatus*](http://gofile.me/5wDJy/XfMgY1cSs) </li>
		<li> [*Cerebratulus sp. BE-2015*](http://gofile.me/5wDJy/tG7BmDako) </li>
		<li> [*Cephalothrix hongkongiensis*](http://gofile.me/5wDJy/vtvRMbMZe) </li>
		<li> [*Tetrastemma longissimum*](http://gofile.me/5wDJy/YspGqB593) </li>
		<li> [*Tetrastemma melanocephalum*](http://gofile.me/5wDJy/YYznHhH3R) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Notospermus geniculatus*](http://gofile.me/5wDJy/4mqTQw05a) </li>
		<li> [*Hubrechtella ijimai*](http://gofile.me/5wDJy/mgJiFpjNp) </li>
		<li> [*Cerebratulus marginatus*](http://gofile.me/5wDJy/2MlTwEdgp) </li>
		<li> [*Lineus longissimus*](http://gofile.me/5wDJy/fl5QWuOu2) </li>
		<li> [*Tetrastemma longissimum*](http://gofile.me/5wDJy/PtyItyZuw) </li>
		<li> [*Cephalothrix simula*](http://gofile.me/5wDJy/oLdczaGif) </li>
		<li> [*Tubulanus polymorphus*](http://gofile.me/5wDJy/cfkK1cxca) </li>
		<li> [*Cephalothrix hongkongiensis*](http://gofile.me/5wDJy/AJ7tmj1b8) </li>
		<li> [*Tetrastemma melanocephalum*](http://gofile.me/5wDJy/wmE5Usctu) </li>
		<li> [*Amphiporus lactifloreus*](http://gofile.me/5wDJy/z36j74soG) </li>
		<li> [*Leptonemertes chalicophora*](http://gofile.me/5wDJy/wMKsIbu15) </li>
		<li> [*Malacobdella grossa*](http://gofile.me/5wDJy/BbmYP0C1B) </li>
		<li> [*Lineus sanguineus*](http://gofile.me/5wDJy/dtjxbD4Oe) </li>
		<li> [*Baseodiscus unicolor*](http://gofile.me/5wDJy/fVR99zh3M) </li>
		<li> [*Riseriellus occultus*](http://gofile.me/5wDJy/OUObRttRo) </li>
		<li> [*Cerebratulus sp. BE-2015*](http://gofile.me/5wDJy/2e7AtiacD) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Cerebratulus sp. BE-2015*](http://gofile.me/5wDJy/VbDC7i8KK) </li>
		<li> [*Cephalothrix hongkongiensis*](http://gofile.me/5wDJy/XbMmV7j43) </li>
		<li> [*Tubulanus polymorphus*](http://gofile.me/5wDJy/B2XTn8BAg) </li>
		<li> [*Amphiporus lactifloreus*](http://gofile.me/5wDJy/AxadjZTeq) </li>
		<li> [*Cephalothrix simula*](http://gofile.me/5wDJy/RPcOFwGCB) </li>
		<li> [*Tetrastemma melanocephalum*](http://gofile.me/5wDJy/9WCZgfe5v) </li>
		<li> [*Leptonemertes chalicophora*](http://gofile.me/5wDJy/VTQ8VaINY) </li>
		<li> [*Riseriellus occultus*](http://gofile.me/5wDJy/VCg6wVvti) </li>
		<li> [*Malacobdella grossa*](http://gofile.me/5wDJy/tQGmCOH4d) </li>
		<li> [*Lineus sanguineus*](http://gofile.me/5wDJy/PKYfR0p6M) </li>
		<li> [*Cerebratulus marginatus*](http://gofile.me/5wDJy/srlFi3py4) </li>
		<li> [*Tetrastemma longissimum*](http://gofile.me/5wDJy/Q9qbP4kxC) </li>
		<li> [*Baseodiscus unicolor*](http://gofile.me/5wDJy/XooDtgDFa) </li>
		<li> [*Hubrechtella ijimai*](http://gofile.me/5wDJy/ctb5gVpZA) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Nemertodermatida</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Meara stichopi*](http://gofile.me/5wDJy/rStACXetU) </li>
		<li> [*Nemertoderma westbladi*](http://gofile.me/5wDJy/QyQ0euw3K) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Meara stichopi*](http://gofile.me/5wDJy/tz4cyOnCn) </li>
		<li> [*Nemertoderma westbladi*](http://gofile.me/5wDJy/YdMxgQS4m) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Meara stichopi*](http://gofile.me/5wDJy/3YWqPkQ5X) </li>
		<li> [*Nemertoderma westbladi*](http://gofile.me/5wDJy/S6oZdp38c) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Nemertoderma westbladi*](http://gofile.me/5wDJy/Dac3YPRVc) </li>
		<li> [*Meara stichopi*](http://gofile.me/5wDJy/TSbxOJHvH) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Meara stichopi*](http://gofile.me/5wDJy/t6xoQ3VP4) </li>
		<li> [*Nemertoderma westbladi*](http://gofile.me/5wDJy/lybEKKQSi) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Meara stichopi*](http://gofile.me/5wDJy/ujyaruH4k) </li>
		<li> [*Nemertoderma westbladi*](http://gofile.me/5wDJy/Bx159qFPg) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Meara stichopi*](http://gofile.me/5wDJy/vFOIXxnkl) </li>
		<li> [*Nemertoderma westbladi*](http://gofile.me/5wDJy/MKT2U9me7) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Meara stichopi*](http://gofile.me/5wDJy/cLO8Zklfc) </li>
		<li> [*Nemertoderma westbladi*](http://gofile.me/5wDJy/M5aG27FrK) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Nemertoderma westbladi*](http://gofile.me/5wDJy/SepH8LHvi) </li>
		<li> [*Meara stichopi*](http://gofile.me/5wDJy/SbESYuHPk) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Nemertoderma westbladi*](http://gofile.me/5wDJy/qeipoEgQ5) </li>
		<li> [*Meara stichopi*](http://gofile.me/5wDJy/ay3SjVnYC) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Onychophora</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Epiperipatus broadwayi*](http://gofile.me/5wDJy/VRwV4RqD8) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Epiperipatus broadwayi*](http://gofile.me/5wDJy/4Ap7s9aMg) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Peripatus (Epiperipatus) solorzanoi*](http://gofile.me/5wDJy/7wyZg6EH5) </li>
		<li> [*Kumbadjena occidentalis*](http://gofile.me/5wDJy/mOeKHfs3x) </li>
		<li> [*Epiperipatus trinidadensis*](http://gofile.me/5wDJy/rRHPCy0H6) </li>
		<li> [*Occiperipatoides gilesii*](http://gofile.me/5wDJy/W6vDKburc) </li>
		<li> [*Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali*](http://gofile.me/5wDJy/1yUSI65t6) </li>
		<li> [*Macroperipatus torquatus*](http://gofile.me/5wDJy/bjAfUVl3g) </li>
		<li> [*Opisthopatus kwazululandi*](http://gofile.me/5wDJy/oe2ZU1YMZ) </li>
		<li> [*Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126*](http://gofile.me/5wDJy/hrQ0Qbb0i) </li>
		<li> [*Metaperipatus inae*](http://gofile.me/5wDJy/3UqwGrYBL) </li>
		<li> [*Peripatopsis bolandi*](http://gofile.me/5wDJy/ufMW7Zyx9) </li>
		<li> [*Epiperipatus vagans*](http://gofile.me/5wDJy/Ml3LcD2nh) </li>
		<li> [*Euperipatoides rowelli*](http://gofile.me/5wDJy/5J6SJCele) </li>
		<li> [*Eoperipatus totoro*](http://gofile.me/5wDJy/eFsIv8S4x) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Epiperipatus broadwayi*](http://gofile.me/5wDJy/O0G2JZf7v) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Epiperipatus vagans*](http://gofile.me/5wDJy/hthrynjSv) </li>
		<li> [*Euperipatoides rowelli*](http://gofile.me/5wDJy/CAmsWgPbF) </li>
		<li> [*Peripatus (Epiperipatus) solorzanoi*](http://gofile.me/5wDJy/Zr8Idm5rb) </li>
		<li> [*Eoperipatus totoro*](http://gofile.me/5wDJy/Hww7Zo69e) </li>
		<li> [*Peripatopsis bolandi*](http://gofile.me/5wDJy/pqmhvwxjt) </li>
		<li> [*Metaperipatus inae*](http://gofile.me/5wDJy/VkFxLk3Iw) </li>
		<li> [*Kumbadjena occidentalis*](http://gofile.me/5wDJy/vqr63wXwm) </li>
		<li> [*Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126*](http://gofile.me/5wDJy/agJjDoE6s) </li>
		<li> [*Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali*](http://gofile.me/5wDJy/ouTuFJTfN) </li>
		<li> [*Opisthopatus kwazululandi*](http://gofile.me/5wDJy/zZwi0pHKV) </li>
		<li> [*Epiperipatus trinidadensis*](http://gofile.me/5wDJy/Oyy7Q3uUQ) </li>
		<li> [*Occiperipatoides gilesii*](http://gofile.me/5wDJy/AyyTsctMA) </li>
		<li> [*Macroperipatus torquatus*](http://gofile.me/5wDJy/Md2FuZTpk) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Peripatopsis bolandi*](http://gofile.me/5wDJy/PzL01OQVe) </li>
		<li> [*Epiperipatus vagans*](http://gofile.me/5wDJy/TkXDt3sZL) </li>
		<li> [*Epiperipatus trinidadensis*](http://gofile.me/5wDJy/0rqWoJHis) </li>
		<li> [*Metaperipatus inae*](http://gofile.me/5wDJy/AkPJYgsRo) </li>
		<li> [*Euperipatoides rowelli*](http://gofile.me/5wDJy/KgZUYNOpv) </li>
		<li> [*Opisthopatus kwazululandi*](http://gofile.me/5wDJy/4FoNCFREL) </li>
		<li> [*Peripatus (Epiperipatus) solorzanoi*](http://gofile.me/5wDJy/VwwgoDzuK) </li>
		<li> [*Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126*](http://gofile.me/5wDJy/TpYXAcLPC) </li>
		<li> [*Kumbadjena occidentalis*](http://gofile.me/5wDJy/VnYLKKMkB) </li>
		<li> [*Eoperipatus totoro*](http://gofile.me/5wDJy/xe8MrUMlJ) </li>
		<li> [*Macroperipatus torquatus*](http://gofile.me/5wDJy/ovfij9qjx) </li>
		<li> [*Occiperipatoides gilesii*](http://gofile.me/5wDJy/5D29r4thy) </li>
		<li> [*Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali*](http://gofile.me/5wDJy/amMIi72Wb) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Occiperipatoides gilesii*](http://gofile.me/5wDJy/kRxnyEfPY) </li>
		<li> [*Peripatopsis bolandi*](http://gofile.me/5wDJy/C2Deq50cv) </li>
		<li> [*Eoperipatus totoro*](http://gofile.me/5wDJy/QSb9mkmn0) </li>
		<li> [*Metaperipatus inae*](http://gofile.me/5wDJy/LLFmjWDd8) </li>
		<li> [*Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126*](http://gofile.me/5wDJy/ARufBxIfU) </li>
		<li> [*Euperipatoides rowelli*](http://gofile.me/5wDJy/DpUKUrwkT) </li>
		<li> [*Peripatus (Epiperipatus) solorzanoi*](http://gofile.me/5wDJy/Oc62YgCKx) </li>
		<li> [*Epiperipatus vagans*](http://gofile.me/5wDJy/GoykGBppN) </li>
		<li> [*Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali*](http://gofile.me/5wDJy/dRO1LYvlr) </li>
		<li> [*Macroperipatus torquatus*](http://gofile.me/5wDJy/tVVzIW0IR) </li>
		<li> [*Opisthopatus kwazululandi*](http://gofile.me/5wDJy/BHpp6Yrg5) </li>
		<li> [*Epiperipatus trinidadensis*](http://gofile.me/5wDJy/PPCMm9uQ7) </li>
		<li> [*Kumbadjena occidentalis*](http://gofile.me/5wDJy/YeLEzI6St) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali*](http://gofile.me/5wDJy/LRBes2LKb) </li>
		<li> [*Peripatus (Epiperipatus) solorzanoi*](http://gofile.me/5wDJy/MKFIiAPN2) </li>
		<li> [*Epiperipatus trinidadensis*](http://gofile.me/5wDJy/2lmcIbQbf) </li>
		<li> [*Occiperipatoides gilesii*](http://gofile.me/5wDJy/etYgZMP7D) </li>
		<li> [*Peripatopsis bolandi*](http://gofile.me/5wDJy/WXgqE3TEj) </li>
		<li> [*Opisthopatus kwazululandi*](http://gofile.me/5wDJy/kSls5L2Ou) </li>
		<li> [*Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126*](http://gofile.me/5wDJy/95cOraSIQ) </li>
		<li> [*Eoperipatus totoro*](http://gofile.me/5wDJy/CYte85dF0) </li>
		<li> [*Macroperipatus torquatus*](http://gofile.me/5wDJy/vkNOm0YQo) </li>
		<li> [*Metaperipatus inae*](http://gofile.me/5wDJy/XJJ5QxqKD) </li>
		<li> [*Kumbadjena occidentalis*](http://gofile.me/5wDJy/q19EYwuC9) </li>
		<li> [*Euperipatoides rowelli*](http://gofile.me/5wDJy/g4LX7iAi8) </li>
		<li> [*Epiperipatus vagans*](http://gofile.me/5wDJy/1EGr2V1en) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Eoperipatus totoro*](http://gofile.me/5wDJy/ODWPo2g4G) </li>
		<li> [*Euperipatoides rowelli*](http://gofile.me/5wDJy/l4qHrb6rE) </li>
		<li> [*Opisthopatus kwazululandi*](http://gofile.me/5wDJy/ZYwN3GVkW) </li>
		<li> [*Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126*](http://gofile.me/5wDJy/FhyE5oNPH) </li>
		<li> [*Metaperipatus inae*](http://gofile.me/5wDJy/Kd9uokbn6) </li>
		<li> [*Epiperipatus vagans*](http://gofile.me/5wDJy/KxWlYxGmv) </li>
		<li> [*Occiperipatoides gilesii*](http://gofile.me/5wDJy/TLGGEjDcv) </li>
		<li> [*Macroperipatus torquatus*](http://gofile.me/5wDJy/zIpFR8gLI) </li>
		<li> [*Kumbadjena occidentalis*](http://gofile.me/5wDJy/2vXjKs4TO) </li>
		<li> [*Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali*](http://gofile.me/5wDJy/QvKifBcVm) </li>
		<li> [*Peripatus (Epiperipatus) solorzanoi*](http://gofile.me/5wDJy/HCrJlY0ea) </li>
		<li> [*Epiperipatus broadwayi*](http://gofile.me/5wDJy/93ivLL4Df) </li>
		<li> [*Epiperipatus trinidadensis*](http://gofile.me/5wDJy/3x3MaQTE1) </li>
		<li> [*Peripatopsis bolandi*](http://gofile.me/5wDJy/fHscnU32y) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Eoperipatus totoro*](http://gofile.me/5wDJy/07UdSbhtw) </li>
		<li> [*Euperipatoides rowelli*](http://gofile.me/5wDJy/PvwBkXVl8) </li>
		<li> [*Opisthopatus kwazululandi*](http://gofile.me/5wDJy/9lKUaBKOZ) </li>
		<li> [*Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126*](http://gofile.me/5wDJy/4V0bgLIX1) </li>
		<li> [*Metaperipatus inae*](http://gofile.me/5wDJy/ZQcPf9Ll9) </li>
		<li> [*Epiperipatus vagans*](http://gofile.me/5wDJy/wyU8UnspF) </li>
		<li> [*Occiperipatoides gilesii*](http://gofile.me/5wDJy/KhPocfS1t) </li>
		<li> [*Macroperipatus torquatus*](http://gofile.me/5wDJy/M3weLZLeB) </li>
		<li> [*Kumbadjena occidentalis*](http://gofile.me/5wDJy/jmpNkAAsU) </li>
		<li> [*Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali*](http://gofile.me/5wDJy/jcP3Ga5PC) </li>
		<li> [*Peripatus (Epiperipatus) solorzanoi*](http://gofile.me/5wDJy/VP6cwZrLg) </li>
		<li> [*Epiperipatus broadwayi*](http://gofile.me/5wDJy/Be1vVcddQ) </li>
		<li> [*Epiperipatus trinidadensis*](http://gofile.me/5wDJy/57J8WktBP) </li>
		<li> [*Peripatopsis bolandi*](http://gofile.me/5wDJy/yvpP8LUm1) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Eoperipatus totoro*](http://gofile.me/5wDJy/PSESIIzCD) </li>
		<li> [*Euperipatoides rowelli*](http://gofile.me/5wDJy/es8BWyWR2) </li>
		<li> [*Opisthopatus kwazululandi*](http://gofile.me/5wDJy/Sfeyx14qj) </li>
		<li> [*Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126*](http://gofile.me/5wDJy/GM9Klo6lE) </li>
		<li> [*Metaperipatus inae*](http://gofile.me/5wDJy/Rf4L5BONP) </li>
		<li> [*Epiperipatus vagans*](http://gofile.me/5wDJy/HXCbNpniT) </li>
		<li> [*Occiperipatoides gilesii*](http://gofile.me/5wDJy/XBYUFqXbr) </li>
		<li> [*Macroperipatus torquatus*](http://gofile.me/5wDJy/6ffskZLMj) </li>
		<li> [*Kumbadjena occidentalis*](http://gofile.me/5wDJy/uIUo8A2pf) </li>
		<li> [*Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali*](http://gofile.me/5wDJy/kaW76cuXf) </li>
		<li> [*Peripatus (Epiperipatus) solorzanoi*](http://gofile.me/5wDJy/bZF6JprQM) </li>
		<li> [*Epiperipatus broadwayi*](http://gofile.me/5wDJy/jAJ7T0htC) </li>
		<li> [*Epiperipatus trinidadensis*](http://gofile.me/5wDJy/vDCMdkM4j) </li>
		<li> [*Peripatopsis bolandi*](http://gofile.me/5wDJy/Lu1bhfx4t) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Epiperipatus trinidadensis*](http://gofile.me/5wDJy/8ClXpmPtN) </li>
		<li> [*Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126*](http://gofile.me/5wDJy/n2rIK5ZDw) </li>
		<li> [*Occiperipatoides gilesii*](http://gofile.me/5wDJy/XxvXJReyp) </li>
		<li> [*Peripatus (Epiperipatus) solorzanoi*](http://gofile.me/5wDJy/hXgCpRYCa) </li>
		<li> [*Eoperipatus totoro*](http://gofile.me/5wDJy/x6p1u5RKS) </li>
		<li> [*Euperipatoides rowelli*](http://gofile.me/5wDJy/467GxmSEf) </li>
		<li> [*Epiperipatus vagans*](http://gofile.me/5wDJy/7l7vyxckq) </li>
		<li> [*Macroperipatus torquatus*](http://gofile.me/5wDJy/2GUnzLTEm) </li>
		<li> [*Peripatopsis bolandi*](http://gofile.me/5wDJy/L9RQFSAr1) </li>
		<li> [*Kumbadjena occidentalis*](http://gofile.me/5wDJy/V1qdiwKyb) </li>
		<li> [*Metaperipatus inae*](http://gofile.me/5wDJy/unJ9vKfog) </li>
		<li> [*Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali*](http://gofile.me/5wDJy/R0cVhRk8S) </li>
		<li> [*Opisthopatus kwazululandi*](http://gofile.me/5wDJy/CtzwQqw9g) </li>
		<li> [*Epiperipatus broadwayi*](http://gofile.me/5wDJy/QNYzxLlwp) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Peripatopsis bolandi*](http://gofile.me/5wDJy/XCZWPZq5M) </li>
		<li> [*Epiperipatus trinidadensis*](http://gofile.me/5wDJy/S554HTCVj) </li>
		<li> [*Epiperipatus vagans*](http://gofile.me/5wDJy/0a9Ay9ZKT) </li>
		<li> [*Kumbadjena occidentalis*](http://gofile.me/5wDJy/ZUMuwVvOx) </li>
		<li> [*Metaperipatus inae*](http://gofile.me/5wDJy/BMHIAoRMg) </li>
		<li> [*Opisthopatus kwazululandi*](http://gofile.me/5wDJy/QZWttGe5y) </li>
		<li> [*Eoperipatus totoro*](http://gofile.me/5wDJy/ssy4Sbyo1) </li>
		<li> [*Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126*](http://gofile.me/5wDJy/H2QeG6UzF) </li>
		<li> [*Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali*](http://gofile.me/5wDJy/6yYnFDawE) </li>
		<li> [*Peripatus (Epiperipatus) solorzanoi*](http://gofile.me/5wDJy/kpH7QJGeY) </li>
		<li> [*Macroperipatus torquatus*](http://gofile.me/5wDJy/qf4Fh7uC0) </li>
		<li> [*Euperipatoides rowelli*](http://gofile.me/5wDJy/8P3EMxy43) </li>
		<li> [*Occiperipatoides gilesii*](http://gofile.me/5wDJy/fgVe3JuGC) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Outgroup</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Salpingoeca rosetta*](http://gofile.me/5wDJy/4nGioRToc) </li>
		<li> [*Pigoraptor chileana*](http://gofile.me/5wDJy/UNVRBClEw) </li>
		<li> [*Corallochytrium limacisporum*](http://gofile.me/5wDJy/TXck2JRv3) </li>
		<li> [*Monosiga brevicollis*](http://gofile.me/5wDJy/DrZkutROJ) </li>
		<li> [*Coprinopsis cinerea*](http://gofile.me/5wDJy/3BLymLOOv) </li>
		<li> [*Creolimax fragrantissima*](http://gofile.me/5wDJy/C0dSrk8oe) </li>
		<li> [*Capsaspora owczarzaki*](http://gofile.me/5wDJy/VrIDdpKNS) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Corallochytrium limacisporum*](http://gofile.me/5wDJy/N17Lzqvnr) </li>
		<li> [*Creolimax fragrantissima*](http://gofile.me/5wDJy/eq1SDTSjv) </li>
		<li> [*Monosiga brevicollis*](http://gofile.me/5wDJy/bg8HwcfRM) </li>
		<li> [*Salpingoeca rosetta*](http://gofile.me/5wDJy/iKYJV71zg) </li>
		<li> [*Coprinopsis cinerea*](http://gofile.me/5wDJy/sv6JJgYZI) </li>
		<li> [*Pigoraptor chileana*](http://gofile.me/5wDJy/66IkrnxSo) </li>
		<li> [*Capsaspora owczarzaki*](http://gofile.me/5wDJy/WAwgk6RVc) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Nuclearia delicatula*](http://gofile.me/5wDJy/PaR57U3fk) </li>
		<li> [*Sphaerothecum destruens*](http://gofile.me/5wDJy/cn3VjE0co) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Salpingoeca rosetta*](http://gofile.me/5wDJy/53Pkfn1AU) </li>
		<li> [*Capsaspora owczarzaki*](http://gofile.me/5wDJy/n6PwvYJkW) </li>
		<li> [*Pigoraptor chileana*](http://gofile.me/5wDJy/sFZCNDiwn) </li>
		<li> [*Coprinopsis cinerea*](http://gofile.me/5wDJy/q8rQoOXAs) </li>
		<li> [*Creolimax fragrantissima*](http://gofile.me/5wDJy/AltQkqg43) </li>
		<li> [*Corallochytrium limacisporum*](http://gofile.me/5wDJy/FfT3CQwO3) </li>
		<li> [*Monosiga brevicollis*](http://gofile.me/5wDJy/ScmpYLCep) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Sphaerothecum destruens*](http://gofile.me/5wDJy/5D9hzPYot) </li>
		<li> [*Nuclearia delicatula*](http://gofile.me/5wDJy/Uv7yEGfYx) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Nuclearia delicatula*](http://gofile.me/5wDJy/yIrIgi3MX) </li>
		<li> [*Sphaerothecum destruens*](http://gofile.me/5wDJy/9C2nKKacV) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Nuclearia delicatula*](http://gofile.me/5wDJy/Uma9WRLEH) </li>
		<li> [*Sphaerothecum destruens*](http://gofile.me/5wDJy/sZU4ck4rG) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Nuclearia delicatula*](http://gofile.me/5wDJy/fKmQPRpJp) </li>
		<li> [*Sphaerothecum destruens*](http://gofile.me/5wDJy/qtU2chmGl) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Salpingoeca rosetta*](http://gofile.me/5wDJy/RHGjeWz5d) </li>
		<li> [*Monosiga brevicollis*](http://gofile.me/5wDJy/KI0BTv9uu) </li>
		<li> [*Pigoraptor chileana*](http://gofile.me/5wDJy/g4nCsSolA) </li>
		<li> [*Corallochytrium limacisporum*](http://gofile.me/5wDJy/WHlfL8jyG) </li>
		<li> [*Capsaspora owczarzaki*](http://gofile.me/5wDJy/uLhOSmmQU) </li>
		<li> [*Coprinopsis cinerea*](http://gofile.me/5wDJy/LbdBCJOKJ) </li>
		<li> [*Sphaerothecum destruens*](http://gofile.me/5wDJy/ap7qTzIL8) </li>
		<li> [*Nuclearia delicatula*](http://gofile.me/5wDJy/W7vFaFwMV) </li>
		<li> [*Creolimax fragrantissima*](http://gofile.me/5wDJy/92sogfCGB) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Salpingoeca rosetta*](http://gofile.me/5wDJy/Fl5UJmkxA) </li>
		<li> [*Monosiga brevicollis*](http://gofile.me/5wDJy/C85HWn8CW) </li>
		<li> [*Pigoraptor chileana*](http://gofile.me/5wDJy/heKukSUif) </li>
		<li> [*Corallochytrium limacisporum*](http://gofile.me/5wDJy/5HirA5SaE) </li>
		<li> [*Capsaspora owczarzaki*](http://gofile.me/5wDJy/faupBJTig) </li>
		<li> [*Coprinopsis cinerea*](http://gofile.me/5wDJy/h71xALoGa) </li>
		<li> [*Sphaerothecum destruens*](http://gofile.me/5wDJy/CDv2CR1EH) </li>
		<li> [*Nuclearia delicatula*](http://gofile.me/5wDJy/BfEUZ7mhM) </li>
		<li> [*Creolimax fragrantissima*](http://gofile.me/5wDJy/DMmOzj6bh) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Salpingoeca rosetta*](http://gofile.me/5wDJy/0Zz0R4GsG) </li>
		<li> [*Monosiga brevicollis*](http://gofile.me/5wDJy/C33JtUM9a) </li>
		<li> [*Pigoraptor chileana*](http://gofile.me/5wDJy/BiSQ7tHU8) </li>
		<li> [*Corallochytrium limacisporum*](http://gofile.me/5wDJy/QGLFaksGe) </li>
		<li> [*Capsaspora owczarzaki*](http://gofile.me/5wDJy/fe9DEAGIi) </li>
		<li> [*Coprinopsis cinerea*](http://gofile.me/5wDJy/epRjlmUm9) </li>
		<li> [*Sphaerothecum destruens*](http://gofile.me/5wDJy/l0jtpRFsb) </li>
		<li> [*Nuclearia delicatula*](http://gofile.me/5wDJy/eFtqTi6jZ) </li>
		<li> [*Creolimax fragrantissima*](http://gofile.me/5wDJy/IfLMtdvdy) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Nuclearia delicatula*](http://gofile.me/5wDJy/6RGtyoQ2a) </li>
		<li> [*Pigoraptor chileana*](http://gofile.me/5wDJy/PipTqQQx2) </li>
		<li> [*Monosiga brevicollis*](http://gofile.me/5wDJy/kWhLsq1ZY) </li>
		<li> [*Creolimax fragrantissima*](http://gofile.me/5wDJy/5oAOtZbzB) </li>
		<li> [*Coprinopsis cinerea*](http://gofile.me/5wDJy/ypX6NnuHX) </li>
		<li> [*Capsaspora owczarzaki*](http://gofile.me/5wDJy/EdnX7mtKE) </li>
		<li> [*Salpingoeca rosetta*](http://gofile.me/5wDJy/R60MJdrR2) </li>
		<li> [*Sphaerothecum destruens*](http://gofile.me/5wDJy/cjphaAciz) </li>
		<li> [*Corallochytrium limacisporum*](http://gofile.me/5wDJy/52sc4ll7Q) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Sphaerothecum destruens*](http://gofile.me/5wDJy/Ir2EQYo7z) </li>
		<li> [*Nuclearia delicatula*](http://gofile.me/5wDJy/NNF4uOB5T) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Phoronida</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Phoronis australis*](http://gofile.me/5wDJy/U2SK39RD7) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Phoronis australis*](http://gofile.me/5wDJy/uw6o5ewxG) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Phoronis psammophila*](http://gofile.me/5wDJy/o1NQwWdrv) </li>
		<li> [*Phoronopsis harmeri*](http://gofile.me/5wDJy/CPrdX92pt) </li>
		<li> [*Phoronis ijimai*](http://gofile.me/5wDJy/FYlBOu3pf) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Phoronis australis*](http://gofile.me/5wDJy/G1q3NdXgQ) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Phoronopsis harmeri*](http://gofile.me/5wDJy/zUPqvMW5z) </li>
		<li> [*Phoronis ijimai*](http://gofile.me/5wDJy/604Blho0a) </li>
		<li> [*Phoronis psammophila*](http://gofile.me/5wDJy/Q4aKewaN5) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Phoronopsis harmeri*](http://gofile.me/5wDJy/Ym8AmLqSY) </li>
		<li> [*Phoronis ijimai*](http://gofile.me/5wDJy/o4MvCvZQj) </li>
		<li> [*Phoronis psammophila*](http://gofile.me/5wDJy/5FByhfTwR) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Phoronis psammophila*](http://gofile.me/5wDJy/jija9U2U9) </li>
		<li> [*Phoronis ijimai*](http://gofile.me/5wDJy/GrXauuYoE) </li>
		<li> [*Phoronopsis harmeri*](http://gofile.me/5wDJy/laXMl0gkY) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Phoronis ijimai*](http://gofile.me/5wDJy/AG6GWuEMs) </li>
		<li> [*Phoronopsis harmeri*](http://gofile.me/5wDJy/aFvtlZmVk) </li>
		<li> [*Phoronis psammophila*](http://gofile.me/5wDJy/FrFB26WUX) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Phoronopsis harmeri*](http://gofile.me/5wDJy/XvTSbuW4g) </li>
		<li> [*Phoronis psammophila*](http://gofile.me/5wDJy/yGs4yWRED) </li>
		<li> [*Phoronis australis*](http://gofile.me/5wDJy/SrEv4VUP5) </li>
		<li> [*Phoronis ijimai*](http://gofile.me/5wDJy/1K15wmPGa) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Phoronopsis harmeri*](http://gofile.me/5wDJy/996TzyHCv) </li>
		<li> [*Phoronis psammophila*](http://gofile.me/5wDJy/EweBHd3nB) </li>
		<li> [*Phoronis australis*](http://gofile.me/5wDJy/6zgDNfOfR) </li>
		<li> [*Phoronis ijimai*](http://gofile.me/5wDJy/puG9OUjVb) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Phoronopsis harmeri*](http://gofile.me/5wDJy/dCT6leOaQ) </li>
		<li> [*Phoronis psammophila*](http://gofile.me/5wDJy/jdc0MPTmN) </li>
		<li> [*Phoronis australis*](http://gofile.me/5wDJy/Yl1jWPFP3) </li>
		<li> [*Phoronis ijimai*](http://gofile.me/5wDJy/YuRUqikMm) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Phoronis psammophila*](http://gofile.me/5wDJy/4IW2vc3jy) </li>
		<li> [*Phoronis australis*](http://gofile.me/5wDJy/VgXMeQCNn) </li>
		<li> [*Phoronis ijimai*](http://gofile.me/5wDJy/jPyER33rs) </li>
		<li> [*Phoronopsis harmeri*](http://gofile.me/5wDJy/8P4fzIlck) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Phoronis ijimai*](http://gofile.me/5wDJy/smGu6mmUE) </li>
		<li> [*Phoronopsis harmeri*](http://gofile.me/5wDJy/VESMfigci) </li>
		<li> [*Phoronis psammophila*](http://gofile.me/5wDJy/I7I9ACOYC) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Placozoa</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Trichoplax sp. H2*](http://gofile.me/5wDJy/kz5Cr6hpN) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Trichoplax sp. H2*](http://gofile.me/5wDJy/4Nb2JwfID) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Hoilungia hongkongensis*](http://gofile.me/5wDJy/DSfIZJNV4) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Trichoplax sp. H2*](http://gofile.me/5wDJy/jfpmqzEDE) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Hoilungia hongkongensis*](http://gofile.me/5wDJy/Tlbc0FlvS) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Hoilungia hongkongensis*](http://gofile.me/5wDJy/c0u2Vx3Af) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Hoilungia hongkongensis*](http://gofile.me/5wDJy/cNHgVpQyd) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Hoilungia hongkongensis*](http://gofile.me/5wDJy/igdE8zRbx) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Hoilungia hongkongensis*](http://gofile.me/5wDJy/LLiAj6Iy5) </li>
		<li> [*Trichoplax sp. H2*](http://gofile.me/5wDJy/J6ITV5zyi) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Hoilungia hongkongensis*](http://gofile.me/5wDJy/OrKWTRkiE) </li>
		<li> [*Trichoplax sp. H2*](http://gofile.me/5wDJy/4WLq0vAUf) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Hoilungia hongkongensis*](http://gofile.me/5wDJy/iAZv5e2Y0) </li>
		<li> [*Trichoplax sp. H2*](http://gofile.me/5wDJy/6F6dfP8z7) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Trichoplax sp. H2*](http://gofile.me/5wDJy/gZchBOqQu) </li>
		<li> [*Hoilungia hongkongensis*](http://gofile.me/5wDJy/T64xV9Gm7) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Hoilungia hongkongensis*](http://gofile.me/5wDJy/nCQ4Pgn3f) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Platyhelminthes</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Schmidtea mediterranea*](http://gofile.me/5wDJy/2I7frCXSz) </li>
		<li> [*Macrostomum lignano*](http://gofile.me/5wDJy/LNFwOekxc) </li>
		<li> [*Prostheceraeus crozieri*](http://gofile.me/5wDJy/HXas8HwYd) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Schmidtea mediterranea*](http://gofile.me/5wDJy/y1cKPsWGm) </li>
		<li> [*Prostheceraeus crozieri*](http://gofile.me/5wDJy/76x813M2v) </li>
		<li> [*Macrostomum lignano*](http://gofile.me/5wDJy/gdL0PYD4V) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Mesostoma lingua*](http://gofile.me/5wDJy/xcvndgBRV) </li>
		<li> [*Echinoplana celerrima*](http://gofile.me/5wDJy/OIGMiEsyT) </li>
		<li> [*Polycelis felina*](http://gofile.me/5wDJy/WonvOPqCI) </li>
		<li> [*Obama nungara*](http://gofile.me/5wDJy/IZSjzuOzA) </li>
		<li> [*Kontikia ventrolineata*](http://gofile.me/5wDJy/ZccaYsJyF) </li>
		<li> [*Girardia sp. n. ER-2019*](http://gofile.me/5wDJy/Ex85m7BbW) </li>
		<li> [*Leptoplana tremellaris*](http://gofile.me/5wDJy/rqwvW96KX) </li>
		<li> [*Prosthiostomum siphunculus*](http://gofile.me/5wDJy/71FWmsudx) </li>
		<li> [*Minona ileanae*](http://gofile.me/5wDJy/gkIdH6lbS) </li>
		<li> [*Microplana nana*](http://gofile.me/5wDJy/eiQUcZO6j) </li>
		<li> [*Polycelis tenuis*](http://gofile.me/5wDJy/CFZWy0JIZ) </li>
		<li> [*Rhynchomesostoma rostratum*](http://gofile.me/5wDJy/gsU4phBU9) </li>
		<li> [*Girardia dorotocephala*](http://gofile.me/5wDJy/aJ5bzrfte) </li>
		<li> [*Phagocata velata*](http://gofile.me/5wDJy/kdJ5Ns9O4) </li>
		<li> [*Dugesia japonica*](http://gofile.me/5wDJy/wR94qUp8F) </li>
		<li> [*Issoca rezendei*](http://gofile.me/5wDJy/a9xFYwP4F) </li>
		<li> [*Gnosonesimida sp. IV CEL-2015*](http://gofile.me/5wDJy/D0BR0Mffj) </li>
		<li> [*Obama carinata*](http://gofile.me/5wDJy/4EaeMk2iZ) </li>
		<li> [*Microplana terrestris*](http://gofile.me/5wDJy/nqyhcnwi7) </li>
		<li> [*Nematoplana coelogynoporoides*](http://gofile.me/5wDJy/BBsu8inMQ) </li>
		<li> [*Rhynchomesostoma sp. ER-2019*](http://gofile.me/5wDJy/PDiGqspRU) </li>
		<li> [*Luteostriata ernesti*](http://gofile.me/5wDJy/eAEJY0FTK) </li>
		<li> [*Dugesia ryukyuensis*](http://gofile.me/5wDJy/B0y1HjKFg) </li>
		<li> [*Schmidtea polychroa*](http://gofile.me/5wDJy/bgU4rawOC) </li>
		<li> [*Phagocata gracilis*](http://gofile.me/5wDJy/lxEAZJOaT) </li>
		<li> [*Microstomum lineare*](http://gofile.me/5wDJy/r9PNg3ego) </li>
		<li> [*Caenoplana bicolor*](http://gofile.me/5wDJy/lhLb9lE4O) </li>
		<li> [*Stenostomum sthenum*](http://gofile.me/5wDJy/Utajf7t7V) </li>
		<li> [*Microplana groga*](http://gofile.me/5wDJy/CwIBXI8mW) </li>
		<li> [*Obama braunsi*](http://gofile.me/5wDJy/2CDRguh0r) </li>
		<li> [*Prorhynchus stagnalis*](http://gofile.me/5wDJy/3M3dJIe0q) </li>
		<li> [*Microplana plurioculata*](http://gofile.me/5wDJy/pTYD9DoDk) </li>
		<li> [*Bothrioplana semperi*](http://gofile.me/5wDJy/2OvZmJWrE) </li>
		<li> [*Phagocata morgani*](http://gofile.me/5wDJy/xNU6ocsLk) </li>
		<li> [*Itaspiella helgolandica*](http://gofile.me/5wDJy/4HFHE8bK8) </li>
		<li> [*Geoplana quagga*](http://gofile.me/5wDJy/jdOUk7T45) </li>
		<li> [*Microplana scharffi*](http://gofile.me/5wDJy/SJJhqqJ0x) </li>
		<li> [*Stenostomum leucops*](http://gofile.me/5wDJy/2vgp8GNWM) </li>
		<li> [*Rhynchodemus sylvaticus*](http://gofile.me/5wDJy/7g0wFupOR) </li>
		<li> [*Planaria torva*](http://gofile.me/5wDJy/x3Wqazfyb) </li>
		<li> [*Geocentrophora applanata*](http://gofile.me/5wDJy/sCqUqA6DC) </li>
		<li> [*Psammomacrostomum sp. 2 JNB-2019*](http://gofile.me/5wDJy/11HDzJBhj) </li>
		<li> [*Polycelis nigra*](http://gofile.me/5wDJy/MX4Fu18jU) </li>
		<li> [*Bipalium kewense*](http://gofile.me/5wDJy/EosGNOf2W) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Prostheceraeus crozieri*](http://gofile.me/5wDJy/3O5rPMRHY) </li>
		<li> [*Schmidtea mediterranea*](http://gofile.me/5wDJy/vkCyJS1TF) </li>
		<li> [*Macrostomum lignano*](http://gofile.me/5wDJy/jZG2xq18m) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Rhynchomesostoma rostratum*](http://gofile.me/5wDJy/t6fOCe1v3) </li>
		<li> [*Phagocata morgani*](http://gofile.me/5wDJy/U0p48CVXI) </li>
		<li> [*Obama nungara*](http://gofile.me/5wDJy/E3Ek6htTe) </li>
		<li> [*Geocentrophora applanata*](http://gofile.me/5wDJy/smYmnK96Z) </li>
		<li> [*Microplana nana*](http://gofile.me/5wDJy/Xp7DJyyLY) </li>
		<li> [*Polycelis tenuis*](http://gofile.me/5wDJy/1g88rvVrf) </li>
		<li> [*Girardia dorotocephala*](http://gofile.me/5wDJy/SJIMvYJqa) </li>
		<li> [*Rhynchomesostoma sp. ER-2019*](http://gofile.me/5wDJy/wAzBBiLpH) </li>
		<li> [*Schmidtea polychroa*](http://gofile.me/5wDJy/uvTjnpvSR) </li>
		<li> [*Itaspiella helgolandica*](http://gofile.me/5wDJy/51aTJihpg) </li>
		<li> [*Bothrioplana semperi*](http://gofile.me/5wDJy/Mmy00lJow) </li>
		<li> [*Kontikia ventrolineata*](http://gofile.me/5wDJy/abjW8fEve) </li>
		<li> [*Microplana plurioculata*](http://gofile.me/5wDJy/MALZQOHK1) </li>
		<li> [*Microplana terrestris*](http://gofile.me/5wDJy/H0OZdHdOo) </li>
		<li> [*Luteostriata ernesti*](http://gofile.me/5wDJy/njEJW7H5N) </li>
		<li> [*Caenoplana bicolor*](http://gofile.me/5wDJy/0PJyhE0TL) </li>
		<li> [*Polycelis felina*](http://gofile.me/5wDJy/FYBlQWRFn) </li>
		<li> [*Rhynchodemus sylvaticus*](http://gofile.me/5wDJy/5yPPPk2xb) </li>
		<li> [*Echinoplana celerrima*](http://gofile.me/5wDJy/LeTfbAqQp) </li>
		<li> [*Stenostomum sthenum*](http://gofile.me/5wDJy/StA7DZpOA) </li>
		<li> [*Mesostoma lingua*](http://gofile.me/5wDJy/dbOiHY2b2) </li>
		<li> [*Obama braunsi*](http://gofile.me/5wDJy/Vf34KUfPl) </li>
		<li> [*Microplana groga*](http://gofile.me/5wDJy/Esm728KoF) </li>
		<li> [*Dugesia japonica*](http://gofile.me/5wDJy/ocdZnhfWN) </li>
		<li> [*Prorhynchus stagnalis*](http://gofile.me/5wDJy/fPLLqrqkL) </li>
		<li> [*Stenostomum leucops*](http://gofile.me/5wDJy/c9ogBZBBU) </li>
		<li> [*Polycelis nigra*](http://gofile.me/5wDJy/MPLLdTzT0) </li>
		<li> [*Nematoplana coelogynoporoides*](http://gofile.me/5wDJy/ibKnWc1ET) </li>
		<li> [*Planaria torva*](http://gofile.me/5wDJy/HwVsD9wvt) </li>
		<li> [*Bipalium kewense*](http://gofile.me/5wDJy/jd4R0os1g) </li>
		<li> [*Issoca rezendei*](http://gofile.me/5wDJy/ZIVV1tX0S) </li>
		<li> [*Phagocata gracilis*](http://gofile.me/5wDJy/qhUniyTxp) </li>
		<li> [*Psammomacrostomum sp. 2 JNB-2019*](http://gofile.me/5wDJy/GkRP1tGmn) </li>
		<li> [*Leptoplana tremellaris*](http://gofile.me/5wDJy/p2SQSjcxz) </li>
		<li> [*Obama carinata*](http://gofile.me/5wDJy/aGS93UvJA) </li>
		<li> [*Minona ileanae*](http://gofile.me/5wDJy/eabkrwuTi) </li>
		<li> [*Girardia sp. n. ER-2019*](http://gofile.me/5wDJy/6PqhxP6Qq) </li>
		<li> [*Gnosonesimida sp. IV CEL-2015*](http://gofile.me/5wDJy/9Lm5ZwM1s) </li>
		<li> [*Phagocata velata*](http://gofile.me/5wDJy/4jPocsoI3) </li>
		<li> [*Prosthiostomum siphunculus*](http://gofile.me/5wDJy/JgUIOps4j) </li>
		<li> [*Microplana scharffi*](http://gofile.me/5wDJy/UhBTU0YoN) </li>
		<li> [*Geoplana quagga*](http://gofile.me/5wDJy/AQPRBMdSN) </li>
		<li> [*Dugesia ryukyuensis*](http://gofile.me/5wDJy/WzMAs1g4V) </li>
		<li> [*Microstomum lineare*](http://gofile.me/5wDJy/ioslf7ss1) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Phagocata gracilis*](http://gofile.me/5wDJy/LJa3qdWAG) </li>
		<li> [*Prorhynchus stagnalis*](http://gofile.me/5wDJy/OoyW1omEt) </li>
		<li> [*Kontikia ventrolineata*](http://gofile.me/5wDJy/3Luqt09PU) </li>
		<li> [*Dugesia ryukyuensis*](http://gofile.me/5wDJy/znEnaDcIo) </li>
		<li> [*Psammomacrostomum sp. 2 JNB-2019*](http://gofile.me/5wDJy/8lCvlWA9b) </li>
		<li> [*Microplana nana*](http://gofile.me/5wDJy/Gxcipk0Bs) </li>
		<li> [*Itaspiella helgolandica*](http://gofile.me/5wDJy/XRIoxIftW) </li>
		<li> [*Prosthiostomum siphunculus*](http://gofile.me/5wDJy/uwAddgz54) </li>
		<li> [*Phagocata velata*](http://gofile.me/5wDJy/vtLNPIqPo) </li>
		<li> [*Geoplana quagga*](http://gofile.me/5wDJy/03eQ84PPm) </li>
		<li> [*Microplana groga*](http://gofile.me/5wDJy/C25Rckqq7) </li>
		<li> [*Issoca rezendei*](http://gofile.me/5wDJy/bN1dNwLTo) </li>
		<li> [*Schmidtea polychroa*](http://gofile.me/5wDJy/jVWVIE3Dk) </li>
		<li> [*Stenostomum leucops*](http://gofile.me/5wDJy/RjgB6P0yp) </li>
		<li> [*Leptoplana tremellaris*](http://gofile.me/5wDJy/BSpp8gx2l) </li>
		<li> [*Stenostomum sthenum*](http://gofile.me/5wDJy/kaj08OYGS) </li>
		<li> [*Girardia sp. n. ER-2019*](http://gofile.me/5wDJy/6dTxk8Sbw) </li>
		<li> [*Microplana plurioculata*](http://gofile.me/5wDJy/0R5ZhH4TA) </li>
		<li> [*Gnosonesimida sp. IV CEL-2015*](http://gofile.me/5wDJy/tsVOEWCo5) </li>
		<li> [*Polycelis tenuis*](http://gofile.me/5wDJy/trNwD7I2O) </li>
		<li> [*Microplana terrestris*](http://gofile.me/5wDJy/UCtwYz9hH) </li>
		<li> [*Rhynchodemus sylvaticus*](http://gofile.me/5wDJy/jHXBEfoc4) </li>
		<li> [*Nematoplana coelogynoporoides*](http://gofile.me/5wDJy/NKrbZE9ak) </li>
		<li> [*Bothrioplana semperi*](http://gofile.me/5wDJy/sJXXP0be1) </li>
		<li> [*Caenoplana bicolor*](http://gofile.me/5wDJy/k3LgWDElq) </li>
		<li> [*Planaria torva*](http://gofile.me/5wDJy/4V9UoKdUG) </li>
		<li> [*Minona ileanae*](http://gofile.me/5wDJy/mASgrvCP1) </li>
		<li> [*Obama braunsi*](http://gofile.me/5wDJy/pNLC89Nst) </li>
		<li> [*Polycelis felina*](http://gofile.me/5wDJy/qQywmT6dx) </li>
		<li> [*Microplana scharffi*](http://gofile.me/5wDJy/9iijIWJkt) </li>
		<li> [*Mesostoma lingua*](http://gofile.me/5wDJy/BOHsAPEao) </li>
		<li> [*Obama nungara*](http://gofile.me/5wDJy/pZndcFjg2) </li>
		<li> [*Obama carinata*](http://gofile.me/5wDJy/la6EEohST) </li>
		<li> [*Rhynchomesostoma sp. ER-2019*](http://gofile.me/5wDJy/NXTqZ738Z) </li>
		<li> [*Polycelis nigra*](http://gofile.me/5wDJy/7fZiNd0EO) </li>
		<li> [*Luteostriata ernesti*](http://gofile.me/5wDJy/XKvLzF7vc) </li>
		<li> [*Phagocata morgani*](http://gofile.me/5wDJy/5hUkYqfkc) </li>
		<li> [*Microstomum lineare*](http://gofile.me/5wDJy/cggpffQ3a) </li>
		<li> [*Dugesia japonica*](http://gofile.me/5wDJy/DIe7e59Nr) </li>
		<li> [*Geocentrophora applanata*](http://gofile.me/5wDJy/D9Mpc5mmQ) </li>
		<li> [*Echinoplana celerrima*](http://gofile.me/5wDJy/Xgm5yBeCu) </li>
		<li> [*Bipalium kewense*](http://gofile.me/5wDJy/lvnS3bi9Y) </li>
		<li> [*Girardia dorotocephala*](http://gofile.me/5wDJy/I2InrLu9E) </li>
		<li> [*Rhynchomesostoma rostratum*](http://gofile.me/5wDJy/ECCbqw5rf) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Psammomacrostomum sp. 2 JNB-2019*](http://gofile.me/5wDJy/hvWHUW1SF) </li>
		<li> [*Minona ileanae*](http://gofile.me/5wDJy/m6vrhm9Ni) </li>
		<li> [*Microstomum lineare*](http://gofile.me/5wDJy/xxsD2x6Yj) </li>
		<li> [*Nematoplana coelogynoporoides*](http://gofile.me/5wDJy/jReXaDu5s) </li>
		<li> [*Phagocata velata*](http://gofile.me/5wDJy/3DA1R3lgS) </li>
		<li> [*Rhynchomesostoma rostratum*](http://gofile.me/5wDJy/no5XqEP5W) </li>
		<li> [*Microplana terrestris*](http://gofile.me/5wDJy/wbMuuTqbO) </li>
		<li> [*Gnosonesimida sp. IV CEL-2015*](http://gofile.me/5wDJy/TRqmEuHzR) </li>
		<li> [*Phagocata gracilis*](http://gofile.me/5wDJy/awN640dRk) </li>
		<li> [*Geocentrophora applanata*](http://gofile.me/5wDJy/VWuG2un5M) </li>
		<li> [*Bothrioplana semperi*](http://gofile.me/5wDJy/EsJiZ8B47) </li>
		<li> [*Geoplana quagga*](http://gofile.me/5wDJy/1tqOJwl9k) </li>
		<li> [*Dugesia ryukyuensis*](http://gofile.me/5wDJy/X03QueJ2p) </li>
		<li> [*Rhynchodemus sylvaticus*](http://gofile.me/5wDJy/Or6dmKGK8) </li>
		<li> [*Girardia dorotocephala*](http://gofile.me/5wDJy/QKvq0Ejyb) </li>
		<li> [*Polycelis felina*](http://gofile.me/5wDJy/g6W2oTi9h) </li>
		<li> [*Dugesia japonica*](http://gofile.me/5wDJy/4YGn6ZHV3) </li>
		<li> [*Prosthiostomum siphunculus*](http://gofile.me/5wDJy/LqUwwVXu8) </li>
		<li> [*Phagocata morgani*](http://gofile.me/5wDJy/i6HReCOBG) </li>
		<li> [*Stenostomum leucops*](http://gofile.me/5wDJy/mQ9RSusKk) </li>
		<li> [*Leptoplana tremellaris*](http://gofile.me/5wDJy/W8F91zk1N) </li>
		<li> [*Echinoplana celerrima*](http://gofile.me/5wDJy/gVYS3z4ZX) </li>
		<li> [*Kontikia ventrolineata*](http://gofile.me/5wDJy/CNCHaM318) </li>
		<li> [*Itaspiella helgolandica*](http://gofile.me/5wDJy/8KzunwoJT) </li>
		<li> [*Stenostomum sthenum*](http://gofile.me/5wDJy/BgIqomVwf) </li>
		<li> [*Microplana plurioculata*](http://gofile.me/5wDJy/7gxd5tuTi) </li>
		<li> [*Microplana scharffi*](http://gofile.me/5wDJy/1JVpKuzeX) </li>
		<li> [*Polycelis nigra*](http://gofile.me/5wDJy/s7XdPqbMy) </li>
		<li> [*Caenoplana bicolor*](http://gofile.me/5wDJy/1q0geX4Sg) </li>
		<li> [*Bipalium kewense*](http://gofile.me/5wDJy/Xg5Jn7qA0) </li>
		<li> [*Obama carinata*](http://gofile.me/5wDJy/rGIezWbs2) </li>
		<li> [*Planaria torva*](http://gofile.me/5wDJy/bEz05ZC2F) </li>
		<li> [*Issoca rezendei*](http://gofile.me/5wDJy/kMvf5iJ66) </li>
		<li> [*Prorhynchus stagnalis*](http://gofile.me/5wDJy/WY28dS6SU) </li>
		<li> [*Microplana groga*](http://gofile.me/5wDJy/Ibs0tRzzA) </li>
		<li> [*Girardia sp. n. ER-2019*](http://gofile.me/5wDJy/oebiI8Cvz) </li>
		<li> [*Rhynchomesostoma sp. ER-2019*](http://gofile.me/5wDJy/4yzejzAV7) </li>
		<li> [*Mesostoma lingua*](http://gofile.me/5wDJy/OVVQr8LKU) </li>
		<li> [*Schmidtea polychroa*](http://gofile.me/5wDJy/9SKNvAi99) </li>
		<li> [*Luteostriata ernesti*](http://gofile.me/5wDJy/ixA5VIBdM) </li>
		<li> [*Microplana nana*](http://gofile.me/5wDJy/bjCncRcB3) </li>
		<li> [*Obama braunsi*](http://gofile.me/5wDJy/oIllSYOso) </li>
		<li> [*Obama nungara*](http://gofile.me/5wDJy/4nsvnJbZC) </li>
		<li> [*Polycelis tenuis*](http://gofile.me/5wDJy/kUZWJS4eW) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Phagocata gracilis*](http://gofile.me/5wDJy/gQKPbCRnv) </li>
		<li> [*Leptoplana tremellaris*](http://gofile.me/5wDJy/klkqmmUrW) </li>
		<li> [*Itaspiella helgolandica*](http://gofile.me/5wDJy/Pua2CEFqk) </li>
		<li> [*Nematoplana coelogynoporoides*](http://gofile.me/5wDJy/xPnVNhIaN) </li>
		<li> [*Microplana nana*](http://gofile.me/5wDJy/23SrvTcyx) </li>
		<li> [*Dugesia ryukyuensis*](http://gofile.me/5wDJy/JQrf2plyS) </li>
		<li> [*Schmidtea polychroa*](http://gofile.me/5wDJy/2dOfynRvL) </li>
		<li> [*Luteostriata ernesti*](http://gofile.me/5wDJy/CE7Ro3L4H) </li>
		<li> [*Prorhynchus stagnalis*](http://gofile.me/5wDJy/TGpBzfwzT) </li>
		<li> [*Issoca rezendei*](http://gofile.me/5wDJy/PvvLxVmZs) </li>
		<li> [*Geoplana quagga*](http://gofile.me/5wDJy/yux4juM3l) </li>
		<li> [*Rhynchomesostoma sp. ER-2019*](http://gofile.me/5wDJy/lKwXjGFvd) </li>
		<li> [*Bipalium kewense*](http://gofile.me/5wDJy/a1if9IiXx) </li>
		<li> [*Mesostoma lingua*](http://gofile.me/5wDJy/TasXGuhpz) </li>
		<li> [*Rhynchodemus sylvaticus*](http://gofile.me/5wDJy/0z2HvXqvZ) </li>
		<li> [*Psammomacrostomum sp. 2 JNB-2019*](http://gofile.me/5wDJy/mMuaGSvM7) </li>
		<li> [*Rhynchomesostoma rostratum*](http://gofile.me/5wDJy/xJRoGhnRn) </li>
		<li> [*Prosthiostomum siphunculus*](http://gofile.me/5wDJy/1V78x3cDL) </li>
		<li> [*Microplana plurioculata*](http://gofile.me/5wDJy/I1hCmTdKA) </li>
		<li> [*Caenoplana bicolor*](http://gofile.me/5wDJy/iSH6fNMDd) </li>
		<li> [*Girardia dorotocephala*](http://gofile.me/5wDJy/EZ3tHwAsi) </li>
		<li> [*Obama carinata*](http://gofile.me/5wDJy/lEAQLrPpo) </li>
		<li> [*Microstomum lineare*](http://gofile.me/5wDJy/pm1a48rst) </li>
		<li> [*Kontikia ventrolineata*](http://gofile.me/5wDJy/3gwJ1mv8c) </li>
		<li> [*Geocentrophora applanata*](http://gofile.me/5wDJy/ApEX6I0Pb) </li>
		<li> [*Dugesia japonica*](http://gofile.me/5wDJy/yn8MvIHTX) </li>
		<li> [*Microplana scharffi*](http://gofile.me/5wDJy/L7Phxigof) </li>
		<li> [*Polycelis tenuis*](http://gofile.me/5wDJy/bxq4kBWRq) </li>
		<li> [*Microplana terrestris*](http://gofile.me/5wDJy/jAWAFj60V) </li>
		<li> [*Stenostomum sthenum*](http://gofile.me/5wDJy/KqiJH7tBa) </li>
		<li> [*Phagocata morgani*](http://gofile.me/5wDJy/2xNfvEd2K) </li>
		<li> [*Obama nungara*](http://gofile.me/5wDJy/iCn9rg2XV) </li>
		<li> [*Echinoplana celerrima*](http://gofile.me/5wDJy/c9bx35LWk) </li>
		<li> [*Minona ileanae*](http://gofile.me/5wDJy/sInZYwwij) </li>
		<li> [*Phagocata velata*](http://gofile.me/5wDJy/CK84GBLdZ) </li>
		<li> [*Polycelis felina*](http://gofile.me/5wDJy/vky3vM7Oy) </li>
		<li> [*Obama braunsi*](http://gofile.me/5wDJy/nUh8WQw62) </li>
		<li> [*Polycelis nigra*](http://gofile.me/5wDJy/Rgz4mBcEd) </li>
		<li> [*Girardia sp. n. ER-2019*](http://gofile.me/5wDJy/LiJINJakN) </li>
		<li> [*Planaria torva*](http://gofile.me/5wDJy/v9VFp07sA) </li>
		<li> [*Bothrioplana semperi*](http://gofile.me/5wDJy/gEHQ2HtpV) </li>
		<li> [*Microplana groga*](http://gofile.me/5wDJy/tqaCYJGyQ) </li>
		<li> [*Gnosonesimida sp. IV CEL-2015*](http://gofile.me/5wDJy/wStieMFpo) </li>
		<li> [*Stenostomum leucops*](http://gofile.me/5wDJy/8yKBMDiLA) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Microplana groga*](http://gofile.me/5wDJy/Ojk4eNKZn) </li>
		<li> [*Prosthiostomum siphunculus*](http://gofile.me/5wDJy/H5k8mBXeN) </li>
		<li> [*Geocentrophora applanata*](http://gofile.me/5wDJy/KmZhdL0Wk) </li>
		<li> [*Leptoplana tremellaris*](http://gofile.me/5wDJy/4vMbhZO0A) </li>
		<li> [*Dugesia ryukyuensis*](http://gofile.me/5wDJy/SgT7BO6gS) </li>
		<li> [*Microplana nana*](http://gofile.me/5wDJy/FXJj5yJaO) </li>
		<li> [*Rhynchomesostoma rostratum*](http://gofile.me/5wDJy/oibAJRTNc) </li>
		<li> [*Kontikia ventrolineata*](http://gofile.me/5wDJy/uzaAU6be9) </li>
		<li> [*Microplana plurioculata*](http://gofile.me/5wDJy/pDujfIvMl) </li>
		<li> [*Caenoplana bicolor*](http://gofile.me/5wDJy/L2t06hSBB) </li>
		<li> [*Nematoplana coelogynoporoides*](http://gofile.me/5wDJy/38wWhOYGS) </li>
		<li> [*Polycelis nigra*](http://gofile.me/5wDJy/OFkUjjmoh) </li>
		<li> [*Luteostriata ernesti*](http://gofile.me/5wDJy/7gdK6XPif) </li>
		<li> [*Issoca rezendei*](http://gofile.me/5wDJy/oaoGPSiwZ) </li>
		<li> [*Microstomum lineare*](http://gofile.me/5wDJy/HT9rG3uGZ) </li>
		<li> [*Girardia dorotocephala*](http://gofile.me/5wDJy/JqcHhY7XA) </li>
		<li> [*Prorhynchus stagnalis*](http://gofile.me/5wDJy/HrC8s2jcr) </li>
		<li> [*Microplana scharffi*](http://gofile.me/5wDJy/jHSeEV4lI) </li>
		<li> [*Psammomacrostomum sp. 2 JNB-2019*](http://gofile.me/5wDJy/CuxfAIuP0) </li>
		<li> [*Schmidtea mediterranea*](http://gofile.me/5wDJy/pp62NLo5t) </li>
		<li> [*Phagocata velata*](http://gofile.me/5wDJy/RrLjO8Seb) </li>
		<li> [*Gnosonesimida sp. IV CEL-2015*](http://gofile.me/5wDJy/xidoNLFBO) </li>
		<li> [*Bipalium kewense*](http://gofile.me/5wDJy/OJGs17LuN) </li>
		<li> [*Macrostomum lignano*](http://gofile.me/5wDJy/eq1mSm4nd) </li>
		<li> [*Obama nungara*](http://gofile.me/5wDJy/NnPcHwDxK) </li>
		<li> [*Obama braunsi*](http://gofile.me/5wDJy/Jdfx9dVqB) </li>
		<li> [*Schmidtea polychroa*](http://gofile.me/5wDJy/dFOGECP8g) </li>
		<li> [*Planaria torva*](http://gofile.me/5wDJy/UVCJ3n5Ev) </li>
		<li> [*Itaspiella helgolandica*](http://gofile.me/5wDJy/jBW4wpM8U) </li>
		<li> [*Echinoplana celerrima*](http://gofile.me/5wDJy/VcA8PHmJ9) </li>
		<li> [*Stenostomum leucops*](http://gofile.me/5wDJy/npMZY6mzi) </li>
		<li> [*Rhynchomesostoma sp. ER-2019*](http://gofile.me/5wDJy/VwTRZhWEN) </li>
		<li> [*Dugesia japonica*](http://gofile.me/5wDJy/gGAYZzz8l) </li>
		<li> [*Girardia sp. n. ER-2019*](http://gofile.me/5wDJy/eo7SH3v37) </li>
		<li> [*Geoplana quagga*](http://gofile.me/5wDJy/dxgIExkNC) </li>
		<li> [*Stenostomum sthenum*](http://gofile.me/5wDJy/VPbeCR2HD) </li>
		<li> [*Obama carinata*](http://gofile.me/5wDJy/6yGDKYcCK) </li>
		<li> [*Mesostoma lingua*](http://gofile.me/5wDJy/fYYEMtEIC) </li>
		<li> [*Polycelis tenuis*](http://gofile.me/5wDJy/sxECDtEf4) </li>
		<li> [*Rhynchodemus sylvaticus*](http://gofile.me/5wDJy/18d2dogaa) </li>
		<li> [*Bothrioplana semperi*](http://gofile.me/5wDJy/9VgrBNFFk) </li>
		<li> [*Microplana terrestris*](http://gofile.me/5wDJy/Fj9e16MLl) </li>
		<li> [*Polycelis felina*](http://gofile.me/5wDJy/EdsogWU6L) </li>
		<li> [*Phagocata morgani*](http://gofile.me/5wDJy/kGyyYiOx8) </li>
		<li> [*Minona ileanae*](http://gofile.me/5wDJy/gkI0Ahltn) </li>
		<li> [*Phagocata gracilis*](http://gofile.me/5wDJy/PazkGIuUP) </li>
		<li> [*Prostheceraeus crozieri*](http://gofile.me/5wDJy/pjGF5mq3w) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Microplana groga*](http://gofile.me/5wDJy/bczuwBrBR) </li>
		<li> [*Prosthiostomum siphunculus*](http://gofile.me/5wDJy/jFefKPlBF) </li>
		<li> [*Geocentrophora applanata*](http://gofile.me/5wDJy/fVMjZcVEV) </li>
		<li> [*Leptoplana tremellaris*](http://gofile.me/5wDJy/Yke83VafH) </li>
		<li> [*Dugesia ryukyuensis*](http://gofile.me/5wDJy/9qpuw1gMP) </li>
		<li> [*Microplana nana*](http://gofile.me/5wDJy/T6Y8d31rs) </li>
		<li> [*Rhynchomesostoma rostratum*](http://gofile.me/5wDJy/TspszUPVa) </li>
		<li> [*Kontikia ventrolineata*](http://gofile.me/5wDJy/baxLrJuQy) </li>
		<li> [*Microplana plurioculata*](http://gofile.me/5wDJy/EuhvH8oO3) </li>
		<li> [*Caenoplana bicolor*](http://gofile.me/5wDJy/1EvQ7OO0U) </li>
		<li> [*Nematoplana coelogynoporoides*](http://gofile.me/5wDJy/pvSRsFfuy) </li>
		<li> [*Polycelis nigra*](http://gofile.me/5wDJy/kbMWL1N34) </li>
		<li> [*Luteostriata ernesti*](http://gofile.me/5wDJy/g1kcQx2In) </li>
		<li> [*Issoca rezendei*](http://gofile.me/5wDJy/x0Z46Ra7F) </li>
		<li> [*Microstomum lineare*](http://gofile.me/5wDJy/N9uFKVxmJ) </li>
		<li> [*Girardia dorotocephala*](http://gofile.me/5wDJy/YS28YUyBd) </li>
		<li> [*Prorhynchus stagnalis*](http://gofile.me/5wDJy/7yYaiF2JM) </li>
		<li> [*Microplana scharffi*](http://gofile.me/5wDJy/N6Ps2wM3N) </li>
		<li> [*Psammomacrostomum sp. 2 JNB-2019*](http://gofile.me/5wDJy/06edVFE6z) </li>
		<li> [*Schmidtea mediterranea*](http://gofile.me/5wDJy/Iia2wYVgW) </li>
		<li> [*Phagocata velata*](http://gofile.me/5wDJy/o1GOWel3k) </li>
		<li> [*Gnosonesimida sp. IV CEL-2015*](http://gofile.me/5wDJy/7HzUgdP5S) </li>
		<li> [*Bipalium kewense*](http://gofile.me/5wDJy/nJjlntyT2) </li>
		<li> [*Macrostomum lignano*](http://gofile.me/5wDJy/vQu1cPAsO) </li>
		<li> [*Obama nungara*](http://gofile.me/5wDJy/ziaYcDHA1) </li>
		<li> [*Obama braunsi*](http://gofile.me/5wDJy/MPlJcgyh5) </li>
		<li> [*Schmidtea polychroa*](http://gofile.me/5wDJy/RdvkWffDl) </li>
		<li> [*Planaria torva*](http://gofile.me/5wDJy/N8XLfZAiw) </li>
		<li> [*Itaspiella helgolandica*](http://gofile.me/5wDJy/6LuwwbhqI) </li>
		<li> [*Echinoplana celerrima*](http://gofile.me/5wDJy/nj0c0OIyK) </li>
		<li> [*Stenostomum leucops*](http://gofile.me/5wDJy/3lnQ4KqIW) </li>
		<li> [*Rhynchomesostoma sp. ER-2019*](http://gofile.me/5wDJy/OUseF34Kk) </li>
		<li> [*Dugesia japonica*](http://gofile.me/5wDJy/BRIAKih3L) </li>
		<li> [*Girardia sp. n. ER-2019*](http://gofile.me/5wDJy/veLxufAts) </li>
		<li> [*Geoplana quagga*](http://gofile.me/5wDJy/VPLdYAjyv) </li>
		<li> [*Stenostomum sthenum*](http://gofile.me/5wDJy/tFcllj8tz) </li>
		<li> [*Obama carinata*](http://gofile.me/5wDJy/3skERuUCK) </li>
		<li> [*Mesostoma lingua*](http://gofile.me/5wDJy/ziDrJBXu0) </li>
		<li> [*Polycelis tenuis*](http://gofile.me/5wDJy/o0ayyyrVB) </li>
		<li> [*Rhynchodemus sylvaticus*](http://gofile.me/5wDJy/PZdz2OqEI) </li>
		<li> [*Bothrioplana semperi*](http://gofile.me/5wDJy/030P7tzKb) </li>
		<li> [*Microplana terrestris*](http://gofile.me/5wDJy/XRPLLO9at) </li>
		<li> [*Polycelis felina*](http://gofile.me/5wDJy/TPeT7UXpN) </li>
		<li> [*Phagocata morgani*](http://gofile.me/5wDJy/dZObzL7Sd) </li>
		<li> [*Minona ileanae*](http://gofile.me/5wDJy/wHToxZHdg) </li>
		<li> [*Phagocata gracilis*](http://gofile.me/5wDJy/jp6sHi1GE) </li>
		<li> [*Prostheceraeus crozieri*](http://gofile.me/5wDJy/Zw3BqpzD9) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Microplana groga*](http://gofile.me/5wDJy/Qq8uzmDJP) </li>
		<li> [*Prosthiostomum siphunculus*](http://gofile.me/5wDJy/4JZLwKLgn) </li>
		<li> [*Geocentrophora applanata*](http://gofile.me/5wDJy/eiU3MnFjC) </li>
		<li> [*Leptoplana tremellaris*](http://gofile.me/5wDJy/okiwgvIfr) </li>
		<li> [*Dugesia ryukyuensis*](http://gofile.me/5wDJy/xcaKlN3No) </li>
		<li> [*Microplana nana*](http://gofile.me/5wDJy/qIJi4gItq) </li>
		<li> [*Rhynchomesostoma rostratum*](http://gofile.me/5wDJy/KSpqiHNUS) </li>
		<li> [*Kontikia ventrolineata*](http://gofile.me/5wDJy/4TzK6aPQp) </li>
		<li> [*Microplana plurioculata*](http://gofile.me/5wDJy/aB3kCvVdK) </li>
		<li> [*Caenoplana bicolor*](http://gofile.me/5wDJy/SmGDgIeJp) </li>
		<li> [*Nematoplana coelogynoporoides*](http://gofile.me/5wDJy/yTB6f1vf5) </li>
		<li> [*Polycelis nigra*](http://gofile.me/5wDJy/AyFJtRAP2) </li>
		<li> [*Luteostriata ernesti*](http://gofile.me/5wDJy/sFgysqKoA) </li>
		<li> [*Issoca rezendei*](http://gofile.me/5wDJy/oiqU7iOZ8) </li>
		<li> [*Microstomum lineare*](http://gofile.me/5wDJy/ZRzgFkayM) </li>
		<li> [*Girardia dorotocephala*](http://gofile.me/5wDJy/qBSZ3chjD) </li>
		<li> [*Prorhynchus stagnalis*](http://gofile.me/5wDJy/YtH6YBB60) </li>
		<li> [*Microplana scharffi*](http://gofile.me/5wDJy/SmfFHoJVI) </li>
		<li> [*Psammomacrostomum sp. 2 JNB-2019*](http://gofile.me/5wDJy/oo21pN41r) </li>
		<li> [*Schmidtea mediterranea*](http://gofile.me/5wDJy/Snj7OBct3) </li>
		<li> [*Phagocata velata*](http://gofile.me/5wDJy/SBcg4VB4S) </li>
		<li> [*Gnosonesimida sp. IV CEL-2015*](http://gofile.me/5wDJy/5kuQe6l1A) </li>
		<li> [*Bipalium kewense*](http://gofile.me/5wDJy/RPaNNoL0g) </li>
		<li> [*Macrostomum lignano*](http://gofile.me/5wDJy/7omtG2ab7) </li>
		<li> [*Obama nungara*](http://gofile.me/5wDJy/SaDPEt5DF) </li>
		<li> [*Obama braunsi*](http://gofile.me/5wDJy/Bc1XU4bE5) </li>
		<li> [*Schmidtea polychroa*](http://gofile.me/5wDJy/VJ5apH35Y) </li>
		<li> [*Planaria torva*](http://gofile.me/5wDJy/Ah3IKLu5U) </li>
		<li> [*Itaspiella helgolandica*](http://gofile.me/5wDJy/YIY6Mu0NC) </li>
		<li> [*Echinoplana celerrima*](http://gofile.me/5wDJy/KCP6zowlh) </li>
		<li> [*Stenostomum leucops*](http://gofile.me/5wDJy/ld4Hbg1E9) </li>
		<li> [*Rhynchomesostoma sp. ER-2019*](http://gofile.me/5wDJy/JVylxwWBI) </li>
		<li> [*Dugesia japonica*](http://gofile.me/5wDJy/qbnaMIhSy) </li>
		<li> [*Girardia sp. n. ER-2019*](http://gofile.me/5wDJy/EydOmDaWq) </li>
		<li> [*Geoplana quagga*](http://gofile.me/5wDJy/COefb7QX4) </li>
		<li> [*Stenostomum sthenum*](http://gofile.me/5wDJy/59ucL3JAU) </li>
		<li> [*Obama carinata*](http://gofile.me/5wDJy/ayyIWTK7j) </li>
		<li> [*Mesostoma lingua*](http://gofile.me/5wDJy/p8V9MPW4f) </li>
		<li> [*Polycelis tenuis*](http://gofile.me/5wDJy/9eSuGw2LL) </li>
		<li> [*Rhynchodemus sylvaticus*](http://gofile.me/5wDJy/oaOPcxdCe) </li>
		<li> [*Bothrioplana semperi*](http://gofile.me/5wDJy/jUD78uDPp) </li>
		<li> [*Microplana terrestris*](http://gofile.me/5wDJy/AT5iufc0d) </li>
		<li> [*Polycelis felina*](http://gofile.me/5wDJy/yKYA9773p) </li>
		<li> [*Phagocata morgani*](http://gofile.me/5wDJy/fjDqhOE7U) </li>
		<li> [*Minona ileanae*](http://gofile.me/5wDJy/4L0jXFbSn) </li>
		<li> [*Phagocata gracilis*](http://gofile.me/5wDJy/Jt4oSBNzO) </li>
		<li> [*Prostheceraeus crozieri*](http://gofile.me/5wDJy/HskjhiqU3) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Rhynchodemus sylvaticus*](http://gofile.me/5wDJy/WEvWkJR2n) </li>
		<li> [*Prorhynchus stagnalis*](http://gofile.me/5wDJy/9lHWOOgHx) </li>
		<li> [*Stenostomum leucops*](http://gofile.me/5wDJy/h9fK1clNz) </li>
		<li> [*Geocentrophora applanata*](http://gofile.me/5wDJy/l83FLYW4c) </li>
		<li> [*Phagocata morgani*](http://gofile.me/5wDJy/KEy5mMxpe) </li>
		<li> [*Minona ileanae*](http://gofile.me/5wDJy/cfkJ6BxMg) </li>
		<li> [*Nematoplana coelogynoporoides*](http://gofile.me/5wDJy/PlAK94xkL) </li>
		<li> [*Phagocata gracilis*](http://gofile.me/5wDJy/uiUE0dBEY) </li>
		<li> [*Dugesia ryukyuensis*](http://gofile.me/5wDJy/pjU65YN6W) </li>
		<li> [*Obama braunsi*](http://gofile.me/5wDJy/WHrsbMnFp) </li>
		<li> [*Luteostriata ernesti*](http://gofile.me/5wDJy/jJdSmlnk5) </li>
		<li> [*Leptoplana tremellaris*](http://gofile.me/5wDJy/1nxBNZN5t) </li>
		<li> [*Obama nungara*](http://gofile.me/5wDJy/RMQlgqsyM) </li>
		<li> [*Stenostomum sthenum*](http://gofile.me/5wDJy/SPCpTjdMy) </li>
		<li> [*Polycelis nigra*](http://gofile.me/5wDJy/r6cmk2ZTn) </li>
		<li> [*Prostheceraeus crozieri*](http://gofile.me/5wDJy/cng3uWJGE) </li>
		<li> [*Itaspiella helgolandica*](http://gofile.me/5wDJy/ofYMVjsvk) </li>
		<li> [*Mesostoma lingua*](http://gofile.me/5wDJy/NTPK0lPRQ) </li>
		<li> [*Issoca rezendei*](http://gofile.me/5wDJy/u78FWh86p) </li>
		<li> [*Geoplana quagga*](http://gofile.me/5wDJy/bFuWDKIsx) </li>
		<li> [*Phagocata velata*](http://gofile.me/5wDJy/3H7OSrVPH) </li>
		<li> [*Microplana scharffi*](http://gofile.me/5wDJy/VoERAip0n) </li>
		<li> [*Bothrioplana semperi*](http://gofile.me/5wDJy/kwbGK63Ge) </li>
		<li> [*Rhynchomesostoma rostratum*](http://gofile.me/5wDJy/X70IbwaSK) </li>
		<li> [*Macrostomum lignano*](http://gofile.me/5wDJy/UMg6t7gBe) </li>
		<li> [*Psammomacrostomum sp. 2 JNB-2019*](http://gofile.me/5wDJy/RPc4EpqFh) </li>
		<li> [*Gnosonesimida sp. IV CEL-2015*](http://gofile.me/5wDJy/P9nsez37Y) </li>
		<li> [*Kontikia ventrolineata*](http://gofile.me/5wDJy/AjUHErSQI) </li>
		<li> [*Caenoplana bicolor*](http://gofile.me/5wDJy/B8TFUp2SU) </li>
		<li> [*Dugesia japonica*](http://gofile.me/5wDJy/JTg4X31vt) </li>
		<li> [*Schmidtea polychroa*](http://gofile.me/5wDJy/HP34qp09t) </li>
		<li> [*Polycelis felina*](http://gofile.me/5wDJy/vcHi4WmEY) </li>
		<li> [*Polycelis tenuis*](http://gofile.me/5wDJy/5k3GjOMOv) </li>
		<li> [*Microplana terrestris*](http://gofile.me/5wDJy/mSu4sray4) </li>
		<li> [*Bipalium kewense*](http://gofile.me/5wDJy/2JXyu1T2P) </li>
		<li> [*Schmidtea mediterranea*](http://gofile.me/5wDJy/5a9EmSdaT) </li>
		<li> [*Microplana nana*](http://gofile.me/5wDJy/OCSaqyK21) </li>
		<li> [*Girardia sp. n. ER-2019*](http://gofile.me/5wDJy/ue74tCt0b) </li>
		<li> [*Planaria torva*](http://gofile.me/5wDJy/N0U9kEgSI) </li>
		<li> [*Microplana plurioculata*](http://gofile.me/5wDJy/a2KB38lqQ) </li>
		<li> [*Microstomum lineare*](http://gofile.me/5wDJy/vl9EWZbHc) </li>
		<li> [*Prosthiostomum siphunculus*](http://gofile.me/5wDJy/VZGxQLmNz) </li>
		<li> [*Girardia dorotocephala*](http://gofile.me/5wDJy/479W3T8l0) </li>
		<li> [*Obama carinata*](http://gofile.me/5wDJy/dz0TBscgi) </li>
		<li> [*Echinoplana celerrima*](http://gofile.me/5wDJy/Sezx0817K) </li>
		<li> [*Rhynchomesostoma sp. ER-2019*](http://gofile.me/5wDJy/gFokrnJci) </li>
		<li> [*Microplana groga*](http://gofile.me/5wDJy/2WMFP7prC) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Phagocata morgani*](http://gofile.me/5wDJy/7hMFKVd2C) </li>
		<li> [*Minona ileanae*](http://gofile.me/5wDJy/AHZbT1w86) </li>
		<li> [*Schmidtea polychroa*](http://gofile.me/5wDJy/xChlVHF1W) </li>
		<li> [*Bothrioplana semperi*](http://gofile.me/5wDJy/eXRfrTXHD) </li>
		<li> [*Microplana scharffi*](http://gofile.me/5wDJy/k61eroskz) </li>
		<li> [*Planaria torva*](http://gofile.me/5wDJy/hDpfrBxU8) </li>
		<li> [*Girardia sp. n. ER-2019*](http://gofile.me/5wDJy/Yxv85sPV6) </li>
		<li> [*Echinoplana celerrima*](http://gofile.me/5wDJy/F3UeIUZhB) </li>
		<li> [*Rhynchodemus sylvaticus*](http://gofile.me/5wDJy/WnCqK9K80) </li>
		<li> [*Nematoplana coelogynoporoides*](http://gofile.me/5wDJy/SxFeLexLS) </li>
		<li> [*Stenostomum leucops*](http://gofile.me/5wDJy/MxSDv513n) </li>
		<li> [*Phagocata velata*](http://gofile.me/5wDJy/AQabNJyFe) </li>
		<li> [*Microplana plurioculata*](http://gofile.me/5wDJy/VBEIKL0p0) </li>
		<li> [*Issoca rezendei*](http://gofile.me/5wDJy/uZdmqd0r1) </li>
		<li> [*Stenostomum sthenum*](http://gofile.me/5wDJy/CtqxDwrRi) </li>
		<li> [*Dugesia japonica*](http://gofile.me/5wDJy/8yaPJZLIF) </li>
		<li> [*Kontikia ventrolineata*](http://gofile.me/5wDJy/QShrqd2B6) </li>
		<li> [*Geocentrophora applanata*](http://gofile.me/5wDJy/EAHRVg2P0) </li>
		<li> [*Microstomum lineare*](http://gofile.me/5wDJy/HZZpjINQv) </li>
		<li> [*Obama carinata*](http://gofile.me/5wDJy/4Z9SMVmai) </li>
		<li> [*Prorhynchus stagnalis*](http://gofile.me/5wDJy/o9X4bHh5m) </li>
		<li> [*Rhynchomesostoma rostratum*](http://gofile.me/5wDJy/suVzTdDUS) </li>
		<li> [*Microplana groga*](http://gofile.me/5wDJy/94vYcVBMc) </li>
		<li> [*Caenoplana bicolor*](http://gofile.me/5wDJy/eQf17iVJL) </li>
		<li> [*Dugesia ryukyuensis*](http://gofile.me/5wDJy/P184sJqYO) </li>
		<li> [*Phagocata gracilis*](http://gofile.me/5wDJy/13hXSQryI) </li>
		<li> [*Obama nungara*](http://gofile.me/5wDJy/IrqgKR913) </li>
		<li> [*Obama braunsi*](http://gofile.me/5wDJy/fQ34sUwBU) </li>
		<li> [*Bipalium kewense*](http://gofile.me/5wDJy/MX9jxdNtT) </li>
		<li> [*Itaspiella helgolandica*](http://gofile.me/5wDJy/WXeE2dQu9) </li>
		<li> [*Polycelis tenuis*](http://gofile.me/5wDJy/8rkIfRc2g) </li>
		<li> [*Luteostriata ernesti*](http://gofile.me/5wDJy/13zzqLP83) </li>
		<li> [*Psammomacrostomum sp. 2 JNB-2019*](http://gofile.me/5wDJy/rsaJY1ylB) </li>
		<li> [*Leptoplana tremellaris*](http://gofile.me/5wDJy/kS07oFSNe) </li>
		<li> [*Microplana nana*](http://gofile.me/5wDJy/twvuoYOxK) </li>
		<li> [*Prosthiostomum siphunculus*](http://gofile.me/5wDJy/OYMnwafVK) </li>
		<li> [*Mesostoma lingua*](http://gofile.me/5wDJy/vW6oOaWLw) </li>
		<li> [*Polycelis felina*](http://gofile.me/5wDJy/B9Mt6cyfx) </li>
		<li> [*Gnosonesimida sp. IV CEL-2015*](http://gofile.me/5wDJy/gU7Cqj1jn) </li>
		<li> [*Rhynchomesostoma sp. ER-2019*](http://gofile.me/5wDJy/0n1rf9hVz) </li>
		<li> [*Microplana terrestris*](http://gofile.me/5wDJy/KAtcH3xB8) </li>
		<li> [*Girardia dorotocephala*](http://gofile.me/5wDJy/fMszuRADp) </li>
		<li> [*Polycelis nigra*](http://gofile.me/5wDJy/3YERXsmzd) </li>
		<li> [*Geoplana quagga*](http://gofile.me/5wDJy/tF7eZrRdD) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Porifera</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Amphimedon queenslandica*](http://gofile.me/5wDJy/MRXsgQ3jf) </li>
		<li> [*Ephydatia muelleri*](http://gofile.me/5wDJy/W7ShtqSPb) </li>
		<li> [*Oopsacas minuta*](http://gofile.me/5wDJy/ypagDXnBc) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Amphimedon queenslandica*](http://gofile.me/5wDJy/d8bBlvVr5) </li>
		<li> [*Oopsacas minuta*](http://gofile.me/5wDJy/xGHYZAieE) </li>
		<li> [*Ephydatia muelleri*](http://gofile.me/5wDJy/Xnj8L6O7B) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Sycon ciliatum*](http://gofile.me/5wDJy/40qJx7a5D) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Oopsacas minuta*](http://gofile.me/5wDJy/xtTC3aTjk) </li>
		<li> [*Amphimedon queenslandica*](http://gofile.me/5wDJy/SB6eGAPLO) </li>
		<li> [*Ephydatia muelleri*](http://gofile.me/5wDJy/MX4Lfi0Bz) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Sycon ciliatum*](http://gofile.me/5wDJy/nQuvEAW0m) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Sycon ciliatum*](http://gofile.me/5wDJy/PxNjkAEfd) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Sycon ciliatum*](http://gofile.me/5wDJy/DuFKzb1xI) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Sycon ciliatum*](http://gofile.me/5wDJy/K2QZ7XPOB) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Amphimedon queenslandica*](http://gofile.me/5wDJy/0kcxVPdd5) </li>
		<li> [*Oopsacas minuta*](http://gofile.me/5wDJy/UAAAhIDj1) </li>
		<li> [*Sycon ciliatum*](http://gofile.me/5wDJy/ud20so9JS) </li>
		<li> [*Ephydatia muelleri*](http://gofile.me/5wDJy/6A2In52ON) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Amphimedon queenslandica*](http://gofile.me/5wDJy/MAijqpzd6) </li>
		<li> [*Oopsacas minuta*](http://gofile.me/5wDJy/wNGAP9Od2) </li>
		<li> [*Sycon ciliatum*](http://gofile.me/5wDJy/rS0xR1G5z) </li>
		<li> [*Ephydatia muelleri*](http://gofile.me/5wDJy/QXScGBLlM) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Amphimedon queenslandica*](http://gofile.me/5wDJy/wV6aBfEoX) </li>
		<li> [*Oopsacas minuta*](http://gofile.me/5wDJy/K6zP42rm2) </li>
		<li> [*Sycon ciliatum*](http://gofile.me/5wDJy/FdR4NCMNi) </li>
		<li> [*Ephydatia muelleri*](http://gofile.me/5wDJy/jjmQJDBeI) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Oopsacas minuta*](http://gofile.me/5wDJy/N7GDpKxnJ) </li>
		<li> [*Amphimedon queenslandica*](http://gofile.me/5wDJy/ogbhzf96u) </li>
		<li> [*Sycon ciliatum*](http://gofile.me/5wDJy/kaxIFMEyX) </li>
		<li> [*Ephydatia muelleri*](http://gofile.me/5wDJy/GtvjzfdZ3) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Sycon ciliatum*](http://gofile.me/5wDJy/NepGfY9HA) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Priapulida</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Priapulus caudatus*](http://gofile.me/5wDJy/3aJQ8flDO) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Priapulus caudatus*](http://gofile.me/5wDJy/xQR5Zku9C) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Halicryptus spinulosus*](http://gofile.me/5wDJy/rMrCZpemi) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Priapulus caudatus*](http://gofile.me/5wDJy/pcosDKNo5) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Halicryptus spinulosus*](http://gofile.me/5wDJy/97F0oNXNf) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Halicryptus spinulosus*](http://gofile.me/5wDJy/tBkSziCvg) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Halicryptus spinulosus*](http://gofile.me/5wDJy/GchFIjOnM) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Halicryptus spinulosus*](http://gofile.me/5wDJy/ZQgmE6E2a) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Halicryptus spinulosus*](http://gofile.me/5wDJy/aU3tfj9Cn) </li>
		<li> [*Priapulus caudatus*](http://gofile.me/5wDJy/eAthpiiSG) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Halicryptus spinulosus*](http://gofile.me/5wDJy/JS4OrmZZh) </li>
		<li> [*Priapulus caudatus*](http://gofile.me/5wDJy/3DhlbB7PE) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Halicryptus spinulosus*](http://gofile.me/5wDJy/K1zPJuRPj) </li>
		<li> [*Priapulus caudatus*](http://gofile.me/5wDJy/pSNOZr27S) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Halicryptus spinulosus*](http://gofile.me/5wDJy/FLpGuZ4bQ) </li>
		<li> [*Priapulus caudatus*](http://gofile.me/5wDJy/p3osih8vr) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Halicryptus spinulosus*](http://gofile.me/5wDJy/9x1xb5AsV) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Rotifera</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Adineta vaga*](http://gofile.me/5wDJy/w3DQz2HTE) </li>
		<li> [*Rotaria socialis*](http://gofile.me/5wDJy/dSBhwCqBd) </li>
		<li> [*Didymodactylos carnosus*](http://gofile.me/5wDJy/tVsb72oxO) </li>
		<li> [*Brachionus plicatilis*](http://gofile.me/5wDJy/5Bke0H4iQ) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Rotaria socialis*](http://gofile.me/5wDJy/zACqnij9G) </li>
		<li> [*Adineta vaga*](http://gofile.me/5wDJy/T235IvdDq) </li>
		<li> [*Didymodactylos carnosus*](http://gofile.me/5wDJy/792K93usI) </li>
		<li> [*Brachionus plicatilis*](http://gofile.me/5wDJy/mtTawBiob) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Rotaria socialis*](http://gofile.me/5wDJy/WqSy7r4mI) </li>
		<li> [*Adineta vaga*](http://gofile.me/5wDJy/vnHpYZqEe) </li>
		<li> [*Didymodactylos carnosus*](http://gofile.me/5wDJy/Yl8xEjdA9) </li>
		<li> [*Brachionus plicatilis*](http://gofile.me/5wDJy/Q4nqptRqx) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Didymodactylos carnosus*](http://gofile.me/5wDJy/nwrmj0JbK) </li>
		<li> [*Brachionus plicatilis*](http://gofile.me/5wDJy/F8mFNMYpm) </li>
		<li> [*Rotaria socialis*](http://gofile.me/5wDJy/QksbhK3Y5) </li>
		<li> [*Adineta vaga*](http://gofile.me/5wDJy/VXqb59FGB) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Didymodactylos carnosus*](http://gofile.me/5wDJy/uNl0LWjm3) </li>
		<li> [*Brachionus plicatilis*](http://gofile.me/5wDJy/est5WgCiJ) </li>
		<li> [*Rotaria socialis*](http://gofile.me/5wDJy/qeSqMirZ7) </li>
		<li> [*Adineta vaga*](http://gofile.me/5wDJy/1xP5yKxq9) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Didymodactylos carnosus*](http://gofile.me/5wDJy/has1ketNN) </li>
		<li> [*Brachionus plicatilis*](http://gofile.me/5wDJy/4JpqPxYPN) </li>
		<li> [*Rotaria socialis*](http://gofile.me/5wDJy/92PppyZ1s) </li>
		<li> [*Adineta vaga*](http://gofile.me/5wDJy/aPwVlYeo9) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Rotaria socialis*](http://gofile.me/5wDJy/leHO4AFc0) </li>
		<li> [*Didymodactylos carnosus*](http://gofile.me/5wDJy/KEDDMmkU1) </li>
		<li> [*Brachionus plicatilis*](http://gofile.me/5wDJy/bJEu7SZTq) </li>
		<li> [*Adineta vaga*](http://gofile.me/5wDJy/KPtqhGuLz) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Tardigrada</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Hypsibius exemplaris*](http://gofile.me/5wDJy/S24vGy9cg) </li>
		<li> [*Paramacrobiotus metropolitanus*](http://gofile.me/5wDJy/kH7zreS8w) </li>
		<li> [*Ramazzottius varieornatus*](http://gofile.me/5wDJy/TewmuAWlY) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Ramazzottius varieornatus*](http://gofile.me/5wDJy/djfvWWQhd) </li>
		<li> [*Hypsibius exemplaris*](http://gofile.me/5wDJy/ut22kmAyK) </li>
		<li> [*Paramacrobiotus metropolitanus*](http://gofile.me/5wDJy/iPmaWeBYI) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Mesobiotus philippinicus*](http://gofile.me/5wDJy/3Ed22kI4K) </li>
		<li> [*Echiniscus testudo*](http://gofile.me/5wDJy/SaNETGads) </li>
		<li> [*Echiniscoides sigismundi*](http://gofile.me/5wDJy/W7cxWK3sp) </li>
		<li> [*Richtersius coronifer*](http://gofile.me/5wDJy/exEu7Hlmj) </li>
		<li> [*Paramacrobiotus richtersi*](http://gofile.me/5wDJy/6z31iHzAz) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Hypsibius exemplaris*](http://gofile.me/5wDJy/QwyY9HfxY) </li>
		<li> [*Paramacrobiotus metropolitanus*](http://gofile.me/5wDJy/vDxEB0K6H) </li>
		<li> [*Ramazzottius varieornatus*](http://gofile.me/5wDJy/Vhww0brtP) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Echiniscoides sigismundi*](http://gofile.me/5wDJy/xyA2OUuOD) </li>
		<li> [*Echiniscus testudo*](http://gofile.me/5wDJy/7hYHADmbt) </li>
		<li> [*Mesobiotus philippinicus*](http://gofile.me/5wDJy/KIPd0Dy3J) </li>
		<li> [*Richtersius coronifer*](http://gofile.me/5wDJy/8ZBTggdBl) </li>
		<li> [*Paramacrobiotus richtersi*](http://gofile.me/5wDJy/fMsp5Ba8K) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Echiniscoides sigismundi*](http://gofile.me/5wDJy/JvIRdcO4y) </li>
		<li> [*Echiniscus testudo*](http://gofile.me/5wDJy/zjYC7lPvR) </li>
		<li> [*Richtersius coronifer*](http://gofile.me/5wDJy/d7zf5vYv9) </li>
		<li> [*Paramacrobiotus richtersi*](http://gofile.me/5wDJy/YSRZwtF6e) </li>
		<li> [*Mesobiotus philippinicus*](http://gofile.me/5wDJy/ix5rUicT8) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Mesobiotus philippinicus*](http://gofile.me/5wDJy/onnvWHqNC) </li>
		<li> [*Richtersius coronifer*](http://gofile.me/5wDJy/o79Z2tBCP) </li>
		<li> [*Echiniscus testudo*](http://gofile.me/5wDJy/JbRDscOYm) </li>
		<li> [*Echiniscoides sigismundi*](http://gofile.me/5wDJy/x8TqsOykC) </li>
		<li> [*Paramacrobiotus richtersi*](http://gofile.me/5wDJy/pic6CQaWB) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Echiniscus testudo*](http://gofile.me/5wDJy/jBqDkDoCp) </li>
		<li> [*Mesobiotus philippinicus*](http://gofile.me/5wDJy/HthkUdWH3) </li>
		<li> [*Richtersius coronifer*](http://gofile.me/5wDJy/rQCZz3vFf) </li>
		<li> [*Paramacrobiotus richtersi*](http://gofile.me/5wDJy/NXdU2VJ39) </li>
		<li> [*Echiniscoides sigismundi*](http://gofile.me/5wDJy/Sph6Wrb6F) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Echiniscus testudo*](http://gofile.me/5wDJy/dwrnXyM9c) </li>
		<li> [*Paramacrobiotus richtersi*](http://gofile.me/5wDJy/DdLpU6CQw) </li>
		<li> [*Ramazzottius varieornatus*](http://gofile.me/5wDJy/2V7tHQyVJ) </li>
		<li> [*Mesobiotus philippinicus*](http://gofile.me/5wDJy/034gNdhY9) </li>
		<li> [*Echiniscoides sigismundi*](http://gofile.me/5wDJy/1WP6udj0u) </li>
		<li> [*Richtersius coronifer*](http://gofile.me/5wDJy/gudbaO2vn) </li>
		<li> [*Hypsibius exemplaris*](http://gofile.me/5wDJy/mwnyUlQBi) </li>
		<li> [*Paramacrobiotus metropolitanus*](http://gofile.me/5wDJy/dZvuCA5oU) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Echiniscus testudo*](http://gofile.me/5wDJy/nM3ZNkfsz) </li>
		<li> [*Paramacrobiotus richtersi*](http://gofile.me/5wDJy/2qGiI2uo9) </li>
		<li> [*Ramazzottius varieornatus*](http://gofile.me/5wDJy/rWeNfTqwa) </li>
		<li> [*Mesobiotus philippinicus*](http://gofile.me/5wDJy/RMY0t6ilK) </li>
		<li> [*Echiniscoides sigismundi*](http://gofile.me/5wDJy/IOgHGaVUI) </li>
		<li> [*Richtersius coronifer*](http://gofile.me/5wDJy/1jmlztuav) </li>
		<li> [*Hypsibius exemplaris*](http://gofile.me/5wDJy/mBxAbOpZP) </li>
		<li> [*Paramacrobiotus metropolitanus*](http://gofile.me/5wDJy/X7Y8qnU1w) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Echiniscus testudo*](http://gofile.me/5wDJy/bISi7ul7G) </li>
		<li> [*Paramacrobiotus richtersi*](http://gofile.me/5wDJy/8NFgKnrrY) </li>
		<li> [*Ramazzottius varieornatus*](http://gofile.me/5wDJy/ftpHuqTuF) </li>
		<li> [*Mesobiotus philippinicus*](http://gofile.me/5wDJy/66NGX2x75) </li>
		<li> [*Echiniscoides sigismundi*](http://gofile.me/5wDJy/bBmvwU6jG) </li>
		<li> [*Richtersius coronifer*](http://gofile.me/5wDJy/QTUnG6LH4) </li>
		<li> [*Hypsibius exemplaris*](http://gofile.me/5wDJy/DEXrcFUuU) </li>
		<li> [*Paramacrobiotus metropolitanus*](http://gofile.me/5wDJy/ENjGfG6rF) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Hypsibius exemplaris*](http://gofile.me/5wDJy/RQK7c3L0t) </li>
		<li> [*Mesobiotus philippinicus*](http://gofile.me/5wDJy/OuDuFvvad) </li>
		<li> [*Echiniscoides sigismundi*](http://gofile.me/5wDJy/HiZJdQImA) </li>
		<li> [*Ramazzottius varieornatus*](http://gofile.me/5wDJy/2PiXVdCtN) </li>
		<li> [*Richtersius coronifer*](http://gofile.me/5wDJy/2gm9MlBwo) </li>
		<li> [*Echiniscus testudo*](http://gofile.me/5wDJy/MdaQmFW8l) </li>
		<li> [*Paramacrobiotus metropolitanus*](http://gofile.me/5wDJy/f6ntRQb3X) </li>
		<li> [*Paramacrobiotus richtersi*](http://gofile.me/5wDJy/SWl3bfgsL) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Paramacrobiotus richtersi*](http://gofile.me/5wDJy/KjKUtDpQH) </li>
		<li> [*Echiniscoides sigismundi*](http://gofile.me/5wDJy/I0NJ4wVuQ) </li>
		<li> [*Richtersius coronifer*](http://gofile.me/5wDJy/nsUFchm9O) </li>
		<li> [*Mesobiotus philippinicus*](http://gofile.me/5wDJy/LZHQj1n2o) </li>
		<li> [*Echiniscus testudo*](http://gofile.me/5wDJy/DCTUDEb15) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Urochordata</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Ciona intestinalis*](http://gofile.me/5wDJy/QnQPifHyP) </li>
		<li> [*Oikopleura dioica*](http://gofile.me/5wDJy/hZhNIKiAg) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Ciona intestinalis*](http://gofile.me/5wDJy/DB2HjmeA1) </li>
		<li> [*Oikopleura dioica*](http://gofile.me/5wDJy/dMc0q7ULU) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Ciona intestinalis*](http://gofile.me/5wDJy/786dfHGmX) </li>
		<li> [*Oikopleura dioica*](http://gofile.me/5wDJy/Shfr0Uho4) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Oikopleura dioica*](http://gofile.me/5wDJy/XyDhQF0T6) </li>
		<li> [*Ciona intestinalis*](http://gofile.me/5wDJy/DRcJ886LA) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Oikopleura dioica*](http://gofile.me/5wDJy/rCtq5CYmS) </li>
		<li> [*Ciona intestinalis*](http://gofile.me/5wDJy/6Rg5IgUly) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Oikopleura dioica*](http://gofile.me/5wDJy/4oiASOvNw) </li>
		<li> [*Ciona intestinalis*](http://gofile.me/5wDJy/MYgTESNf0) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Oikopleura dioica*](http://gofile.me/5wDJy/hdOfn8iZB) </li>
		<li> [*Ciona intestinalis*](http://gofile.me/5wDJy/jdb1mVHOT) </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Xenoturbellida</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> [*Xenoturbella bocki*](http://gofile.me/5wDJy/NzSUttHVq) </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> [*Xenoturbella bocki*](http://gofile.me/5wDJy/6LR0q6Z2L) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> [*Xenoturbella profunda*](http://gofile.me/5wDJy/cv59iCb3d) </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> [*Xenoturbella bocki*](http://gofile.me/5wDJy/Xk4spmWYD) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> [*Xenoturbella profunda*](http://gofile.me/5wDJy/N4zGYSSCt) </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> [*Xenoturbella profunda*](http://gofile.me/5wDJy/frE7rey3W) </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> [*Xenoturbella profunda*](http://gofile.me/5wDJy/8Sbwpz2ux) </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> [*Xenoturbella profunda*](http://gofile.me/5wDJy/CXpcYwwL4) </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> [*Xenoturbella profunda*](http://gofile.me/5wDJy/wZEj0f8fJ) </li>
		<li> [*Xenoturbella bocki*](http://gofile.me/5wDJy/WQXDQq9wp) </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> [*Xenoturbella profunda*](http://gofile.me/5wDJy/YpyUsDUuv) </li>
		<li> [*Xenoturbella bocki*](http://gofile.me/5wDJy/jCvHGvNJj) </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> [*Xenoturbella profunda*](http://gofile.me/5wDJy/rDq1c3vg1) </li>
		<li> [*Xenoturbella bocki*](http://gofile.me/5wDJy/jX9Ypp1NG) </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> [*Xenoturbella bocki*](http://gofile.me/5wDJy/5EQhQ8MH9) </li>
		<li> [*Xenoturbella profunda*](http://gofile.me/5wDJy/OkwLOmGW0) </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> [*Xenoturbella profunda*](http://gofile.me/5wDJy/6X6sCHaGc) </li>
	</ul>
	</details>
</ul>
</details>

## Data under embargo

Some of the data contained in this database have been generated in our lab and will be used in future publications. We invite others to utilize the data we provide, but we request that they acknowledge our priority in presenting the findings regarding genome-wide analyses for phylogenetic and evolutionary analyses first. This includes publications in scientific journals, pre-print servers like bioRxiv, presentations at public conferences, and press releases. We kindly ask all users to adhere to this embargo policy. As datasets become accessible for use, this section will be updated accordingly.

<details>
<summary><b>Species under embargo</b></summary>
</br>

- *Hirudo medicinalis*

- *Arenicola marina*

- *Ligia oceanica*

- *Physella acuta*

- *Theba pisana*

- *Siphonaria pectinata*

- *Phorcus turbinatus*

- *Leptonemertes chalicophora*

- *Tetrastemma longissimum*

- *Tetrastemma melanocephalum*

- *Lineus sanguineus*

- *Bipalium kewense*

- *Caenoplana bicolor*

- *Geoplana quagga*

- *Issoca rezendei*

- *Kontikia ventrolineata*

- *Luteostriata ernesti*

- *Microplana groga*

- *Microplana plurioculata*

- *Microplana scharffi*

- *Microplana nana*

- *Microplana terrestris*

- *Obama braunsi*

- *Obama carinata*

- *Obama nungara*

- *Rhynchodemus sylvaticus*
</details>

## How to cite the data repository

Martínez-Redondo, Gemma I., Cargas-Chávez, Carlos, Eleftheriadi, Klara, Benítez-Álvarez, Lisandra, Vázquez-Valls, Marçal & Fernández, Rosa. MATEdb2, a collection of high-quality metazoan proteomes across the Animal Tree of Life to speed up phylogenomic studies. (2024). 

## Metadata (Needs update of columns name and contents)

MATEdb version 2 comprises 970 species, 961 animals (250 genomes and 711 transcriptomes) and 9 outgroups (7 genomes and 2 transcriptomes). These species belong to at least 628 families which are grouped in 254 orders which are further grouped in 92 different classes. 23,481,754 proteins are included in the final dataset with eggNOG annotation (including some lines without GO term annotation but with annotation of other types) for 16,390,000 of them and FANTASIA annotation for 23,184,398 of them. In the Data folder you can find the **Table_S1.txt** file which contains the metadata for all species in the database.

- Columns Phylum, Lineage, Class, Order, Family, and 'Scientific name' use the described the taxonomy of each species.

- Taxon ID refers to the id used by [NCBI Taxonomy](https://www.ncbi.nlm.nih.gov/taxonomy).

- Code refers to a four letter code that was selected for each species followed by a number.	Genome_or_Transcriptome	refers to whether the data available for that species comes from a genome or a transcriptome.

- Technology refers to the sequencing technology used to generate the data.

- Source and Accession_Number refer to the database used to obtain the raw data and the accession number under which it is stored.

- Reference refers to the publication associated with the data used.

- Extra refers to some additional information regarding the data origin or assembly.

- BUSCO_Database refers to the BUSCO dataset that was used to estimate the genome completeness.

- Trinity_C_plus_F, Trinity_C, Trinity_S, Trinity_D, Trinity_F and Trinity_M refer to the % of Complete plus Fragmented, Complete, Complete Single-copy, Complete Duplicated, Fragmented and Missing genes from the Trinity assembly.

- Protein_Number refers to the final number of proteins after keeping only the longest isoform for each gene.

- C_plus_F, C, S, D, F and M refer to the % of Complete plus Fragmented, Complete, Complete Single-copy, Complete Duplicated, Fragmented and Missing genes after conserving only the longest isoform for each gene.

- EggNOG-mapper refers to the number of proteins that have a functional annotation obtained with eggNOG-mapper.

- FANTASIA refers to the number of proteins that have a functional annotation obtained with FANTASIA.

## Executing the pipeline

We provide all the commands and scripts (**Scripts** folder) needed to download the raw data and process it to obtain all files in MATEdb2. We also provide a [singularity](https://cloud.sylabs.io/library/klarael.metazomics/matedb2/matedb2.sif) container with the software that was used to generate all the files with the required versions.

<details>
<summary><b>Download the MATEdb2 singularity</b></summary>
</br>
-From the server: [MATEdb2](https://cloud.sylabs.io/library/klarael.metazomics/matedb2/matedb2.sif)

-Through the command line ([singularity](https://docs.sylabs.io/guides/3.0/user-guide/installation.html) has to be installed):
```
singularity pull --arch amd64 library://klarael.metazomics/matedb2/matedb2.sif:1.0
```

Check the download by printing the help message: ```singularity inspect --helpfile matedb2.sif_1.0.sif```
</details>

</br>
Here you can see a diagram of the pipeline used to generate the data in MATEdb2 followed by a detailed description of the execution of every step using the singularity container.

![Pipeline used to generate the data in MATEdb2](Figures/MATEdb2_Pipeline.png)

#### 1.- Downloading the raw data

Either directly from a browser, going to a data repository:

- NCBI: https://www.ncbi.nlm.nih.gov

- Figshare: https://figshare.com

- etc.

Or using the SRA Toolkit version 2.10.7.
```
singularity exec matedb2.sif_1.0.sif prefetch SRR1157986
singularity exec matedb2.sif_1.0.sif fastq-dump --defline-seq '@$sn[_$rn]/$ri' --split-files $STORE/Craterostigmus_tasmanianus/SRR1157986 -O $STORE/Craterostigmus_tasmanianus/SRR1157986
```
For more information see https://github.com/ncbi/sra-tools/wiki/HowTo:-fasterq-dump

#### 2.- Quality check

To remove the adapters, clean and filter the data we use fastp 0.20.1.
```
singularity exec matedb2.sif_1.0.sif fastp --detect_adapter_for_pe -i ./Craterostigmus_tasmanianus/SRR1157986/SRR1157986_1.fastq -o ./Craterostigmus_tasmanianus/SRR1157986/SRR1157986_1_trimmed.fastq -I ./Craterostigmus_tasmanianus/SRR1157986/SRR1157986_2.fastq -O ./Craterostigmus_tasmanianus/SRR1157986/SRR1157986_2_trimmed.fastq
```

#### 3.- Transcriptome assembly

The transcriptomes were assembled using Trinity 2.11.0.
```
singularity exec matedb2.sif_1.0.sif Trinity --seqType fq --left ./Craterostigmus_tasmanianus/SRR1157986/SRR1157986_1_trimmed.fastq --right ./Craterostigmus_tasmanianus/SRR1157986/SRR1157986_2_trimmed.fastq --CPU 24 --max_memory 48G --output trinity --monitoring --no_parallel_norm_stats --full_cleanup --no_version_check
```

#### 4.- Change filenames and headers

The name and the headers of the outputs of Trinity are modified using the following commands outside the MATEdb2 singularity:
```
mv trinity.Trinity.fasta CTAS1.trinity.fasta
grep ">" CTAS1.trinity.fasta | sed 's/>//g' > original_headings_CTAS1.txt
paste trinity.Trinity.fasta.gene_trans_map original_headings_CTAS1.txt > CTAS1_conversion.txt
sed 's/TRINITY/CTAS1/g; s/ .*//g' CTAS1.trinity.fasta > CTAS1.mod.trinity.fasta
```

#### 5.- Quality assessment of the assembly

The quality of the assembly was assessed with BUSCO 5.3.2 and against the metazoa_odb10.
```
singularity exec matedb2.sif_1.0.sif busco -i CTAS1.mod.trinity.fasta -l metazoa_odb10 -o Busco -m transcriptome
```

Among the output files we focused on a file called short_summary.specific.*.Busco.txt where we can see the resulting statistics from comparing our assembly against the database used.
It gives the number of Complete BUSCOs (C), Complete and single-copy BUSCOs (S), Complete and duplicated BUSCOs (D), Fragmented BUSCOs (F) and Missing BUSCOs (M) and the fraction out of the total of BUSCO groups searched.
From these values we added that of C + F and if this sum is > 85% we considered that the assembly is of good quality. We lowered this threshold to 70% for some species that were of taxonomic relevance.
Note: the limit values of 85% and 70% were decided by our group.

#### 6.- Extract Open Reading Frames (ORFs)

The ORFs from the transcriptome assembly were identified using TransDecoder 5.5.0.
```
singularity exec matedb2.sif_1.0.sif TransDecoder.LongOrfs -t CTAS1.mod.trinity.fasta
counts=$(grep -c '>' CTAS1.mod.trinity.fasta.transdecoder_dir/longest_orfs.pep)
singularity exec matedb2.sif_1.0.sif_1.0.sif TransDecoder.Predict -t CTAS1.mod.trinity.fasta -T $((counts/4))
```

#### 7.- Elimination of foreign contaminant sequences

The taxonomy of the sequences in the TransDecoder output files was determined using BlobTools 2.3.3 and sequences which did not belong to the expected taxonomical group were discarded. First DIAMOND 2.0.8 was used to compare against the nr database which was downloaded in December 2020 from NCBI.
```
singularity exec matedb2.sif_1.0.sif diamond blastp --query CTAS1.mod.trinity.fasta.transdecoder.pep --db nr.dmnd --sensitive --max-target-seqs 1 --evalue 1e-10 --threads 24 --outfmt 6 qseqid staxids bitscore qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore --out CTAS1.diamond.blastp.out

mkdir BlobDir
singularity exec matedb2.sif_1.0.sif blobtools create --fasta CTAS1.mod.trinity.fasta.transdecoder.cds --hits CTAS1.diamond.blastp.out --hits-cols 1=qseqid,2=staxids,3=bitscore,5=sseqid,10=sstart,11=send,14=evalue --taxrule bestsum --taxdump taxdump BlobDir

singularity exec matedb2.sif_1.0.sif python extract_phyla_for_blobtools.py BlobDir/bestsum_phylum.json | sed "s/', '/,/g" | tr -d "[]'" > contaminants.txt
PHYLA=$(cat contaminants.txt)

singularity exec matedb2.sif_1.0.sif blobtools filter --param bestsum_phylum--Keys="$PHYLA" --taxrule bestsum --fasta CTAS1.mod.trinity.fasta.transdecoder.cds --summary STDOUT --summary-rank kingdom BlobDir >CTAS1.blobtools.summary

singularity exec matedb2.sif_1.0.sif blobtools filter --param bestsum_phylum--Keys="$PHYLA" --taxrule bestsum --fasta CTAS1.mod.trinity.fasta.transdecoder.pep BlobDir
```

#### 8.- BUSCO scores for the filtered sequences

BUSCO scores were calculated, as previously mentioned, to assess the effects of the filtering by taxonomy.

#### 9.- Obtain the longest isoform for each gene

The **fetch_longest_iso.py** script was used to obtain the longest isoform for each gene.
For the transcriptomes it is executed as follows:
```
singularity exec matedb2.sif_1.0.sif python fetch_longest_iso.py -i CTAS1.mod.trinity.fasta.transdecoder.filtered.pep -o CTAS1.longiso.pep -t -l
```

For the genomes:
To download a genome file along with the annotation you can use the script **download_genomes_ncbi.sh** you can oibtain the longest isoforms using the script **longest_iso_genomes.sh**.

```
singularity exec matedb2.sif_1.0.sif bash download_genomes_ncbi.sh -a GCF_000151315.2 -s COWC1.fna -g COWC1.gff
singularity exec matedb2.sif_1.0.sif bash longest_iso_genomes.sh -s COWC1.fna -g COWC1.gff -p COWC1_longiso.pep -c COWC1_longiso.cds -t COWC1
```

#### 10.- BUSCO scores for longest isoforms

BUSCO scores were calculated, as previously mentioned, to assess the effects of keeping only the longest isoform for each gene.

#### 11.- Annotate the longest isoforms using eggNOG-mapper

To annotate the longest isoforms we used eggNOG-mapper 2.1.6 against the eukaryota DIAMOND database (which can be downloaded using the download_eggnog_data.py script).
```
singularity exec emapper.py -i CTAS1.longiso.pep -o CTAS1 --itype proteins --matrix BLOSUM62 --dmnd_db Eukaryota.dmnd --cpu 18 --dbmem --go_evidence all --output_dir results
```
