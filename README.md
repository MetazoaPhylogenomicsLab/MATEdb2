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
		<li> <a href=http://gofile.me/5wDJy/jvQ17vnS6><i>Hofstenia miamia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H2FZS6xzI><i>Symsagittifera roscoffensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/5L13a2Ebs><i>Hofstenia miamia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qzDtP8R1J><i>Symsagittifera roscoffensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/A2FQigDhF><i>Childia submaculatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YydE0r72R><i>Diopisthoporus longitubus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AZsQ7EHEl><i>Paratomella rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CaI2nEUwg><i>Isodiametra pulchra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v6ZEwxS4f><i>Neochildia fusca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9UZhEr5BA><i>Convoluta (Praesagittifera) naikaiensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/mpY9rNhAs><i>Hofstenia miamia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BTMh3JHu7><i>Symsagittifera roscoffensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/xYtHjvBbn><i>Childia submaculatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u5MF1Ksqw><i>Convoluta (Praesagittifera) naikaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/szoA2cGLh><i>Diopisthoporus longitubus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9EpdMWsyD><i>Neochildia fusca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zMga9DBCI><i>Paratomella rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lx3foCsJS><i>Isodiametra pulchra</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ddTHYGvrf><i>Isodiametra pulchra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/34D5s7Pgp><i>Paratomella rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F7w9zball><i>Diopisthoporus longitubus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VMMV7NO9u><i>Neochildia fusca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N3glsOYGF><i>Childia submaculatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5HAUlTVJW><i>Convoluta (Praesagittifera) naikaiensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/RjJbW5vkP><i>Convoluta (Praesagittifera) naikaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pTRYIKdph><i>Diopisthoporus longitubus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9zniEpRvr><i>Isodiametra pulchra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2q4v4jAOY><i>Paratomella rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1hlmFy47i><i>Neochildia fusca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kmlHnXoMT><i>Childia submaculatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/LeaJUSH54><i>Diopisthoporus longitubus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DugOlYgtH><i>Isodiametra pulchra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pp2tAQvHE><i>Childia submaculatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3DKCSz19f><i>Paratomella rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yLr4X11Zd><i>Neochildia fusca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/krUI5BXch><i>Convoluta (Praesagittifera) naikaiensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/F77hgkjUz><i>Isodiametra pulchra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2nP8nulQH><i>Diopisthoporus longitubus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G0wqEoZs2><i>Paratomella rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OfYfuyeRv><i>Convoluta (Praesagittifera) naikaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HxpX8OMj6><i>Symsagittifera roscoffensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kmhSGe9ji><i>Neochildia fusca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cQgtgqMBu><i>Hofstenia miamia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B4yRhOULs><i>Childia submaculatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ZZu104uAN><i>Isodiametra pulchra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NVESQGMzS><i>Diopisthoporus longitubus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lEr6uWosa><i>Paratomella rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ybw4QrEkN><i>Convoluta (Praesagittifera) naikaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CR1rAY8ux><i>Symsagittifera roscoffensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TU0i731Fq><i>Neochildia fusca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L2dRgNBxD><i>Hofstenia miamia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TiBhVoY5i><i>Childia submaculatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/OkhYA9zKI><i>Isodiametra pulchra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jIZFUg2aH><i>Diopisthoporus longitubus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HjSADmvAs><i>Paratomella rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g57aVSGHM><i>Convoluta (Praesagittifera) naikaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zLhYnUg0P><i>Symsagittifera roscoffensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HUl9S2fQ1><i>Neochildia fusca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E91vXk5j2><i>Hofstenia miamia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FVQhl41wu><i>Childia submaculatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/pe6111du2><i>Diopisthoporus longitubus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vs8i2saoU><i>Hofstenia miamia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tA1xdAgmH><i>Neochildia fusca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XEcJh0RhT><i>Symsagittifera roscoffensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wYasjoLCi><i>Convoluta (Praesagittifera) naikaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F5uWBBwI6><i>Paratomella rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NeKBwqDdm><i>Childia submaculatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aDFmC4JCE><i>Isodiametra pulchra</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/rUylsiDgD><i>Childia submaculatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LuXx90MkT><i>Isodiametra pulchra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YBiyeDN0e><i>Convoluta (Praesagittifera) naikaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QUGySDPhC><i>Diopisthoporus longitubus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tA6qMS4Fw><i>Paratomella rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pe9qY5ewn><i>Neochildia fusca</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Annelida</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/p4iTUMz1H><i>Capitella teleta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sHjONPg2w><i>Eisenia andrei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6Z6k64dUD><i>Metaphire vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JDjQz2PNM><i>Osedax frankpressi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kYP6atnlm><i>Dimorphilus gyrociliatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kJGSqvGOI><i>Paraescarpia echinospica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4uRmTLP4u><i>Oasisia alvinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M4UuQ5V4K><i>Riftia pachyptila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F98qKeaeR><i>Norana najaformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kzZk2qlA7><i>Helobdella robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bg1wydSXj><i>Enchytraeus crypticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JESS2gU0K><i>Carpetania elisae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T1bmb9KzZ><i>Lamellibrachia satsuma</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/79nrvGmkf><i>Owenia fusiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IwP6zxkJu><i>Whitmania pigra</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/MC35GFOJr><i>Owenia fusiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9YrM3Xu5W><i>Paraescarpia echinospica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f4L4pxo7h><i>Metaphire vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nOGWk1ytT><i>Riftia pachyptila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C13h0h1xH><i>Capitella teleta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AG9A7risQ><i>Helobdella robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h5s3sbxId><i>Eisenia andrei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bpRzHBn3z><i>Whitmania pigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rRjWn1CrQ><i>Enchytraeus crypticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rkaDemxYg><i>Dimorphilus gyrociliatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4ikpgt2nR><i>Oasisia alvinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xlAYvdil8><i>Lamellibrachia satsuma</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HeU8Jhff2><i>Norana najaformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AsfnJdvkO><i>Carpetania elisae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iBvsZU6JM><i>Osedax frankpressi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/HPNcycsrD><i>Travisiopsis sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AyFRJkFm8><i>Lepidonotopodium sp. YZ-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dMmqzOCXa><i>Phagodrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MFt3xB0KH><i>Megadrilus sp. A5911</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0eDQDbDK6><i>Sipunculus nudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pE9gDtodm><i>Delaya leruthi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fOc2X24f0><i>Paranais sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gdDf8puNZ><i>Naineris dendritica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ErSh5E2KH><i>Propappus volki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ASZqDA8a0><i>Psammodrilus balanoglossoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OeiyBR2s8><i>Terebellides stroemi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lrucZP58O><i>Phyllochaetopterus sp. KMH-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W9Y1egnqi><i>Amphiduros fuscescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WMjzCVuao><i>Chaetogaster diaphanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NzGgbOadK><i>Spinther sp. SA-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/59GepmSuJ><i>Protodriloides chaetifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/davigDus2><i>Phascolopsis gouldii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jkz19rZGq><i>Melinna oculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BuhYH2GhF><i>Chaetopterus sp. SL-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xoQz81Aau><i>Mesochaetopterus minutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vYjT3wQUi><i>Myriochele heeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QuCIarrGg><i>Hirudo medicinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A1I3NL0oC><i>Phreodrilidae sp. C DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mvG1MHNjL><i>Phreodrilidae sp. A DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fMRfERwys><i>Scalibregma inflatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YQbzRxCeB><i>Chaetopterus variopedatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8lNleFKBs><i>Magelona pitelkai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PNRxix360><i>Pareurythoe californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GOOJGbzen><i>Alitta virens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wQG63KvCe><i>Syllis gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pLaVLQHqg><i>Golfingia vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5rWOLuDWE><i>Lacydonia sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mCnZpLQSr><i>Phascolosoma granulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CMRL62X6N><i>Laetmonice cf. iocasica ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kuusVFKGu><i>Phascolosoma agassizii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jgreVBhep><i>Boccardia wellingtonensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b4h0QpbJQ><i>Hrabeiella periglandulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZEBQ7U4it><i>Stylodrilus heringianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iii6xdL84><i>Drawida sp. KH-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RIZLcwkTC><i>Tomopteris sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4lDSJ1rWu><i>Parvidrilus meyssonnieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eRzEFFHzt><i>Heteromastus filiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iVsINrpKS><i>Parergodrilus heideri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WHBiL4NWq><i>Myxicola infundibulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZvWHESRk1><i>Flabegraviera mundata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T1LGvRkdq><i>Ophelina acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vHyze4UT5><i>Rhyacodrilus pigueti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JleZvcMlX><i>Olavius sp. CE14538</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RvavDPeKr><i>Trichodrilus strandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YyGPErsyI><i>Arenicola marina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8zJCp9Voe><i>Aeolosoma sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gmAQ0pAne><i>Pelodrilus sp. HAPS2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ka3KtjnLM><i>Chrysopetalum occidentale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sE919utHj><i>Struwela camposi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CjD8tqTbQ><i>Trilobodrilus axi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/viJfXi8zk><i>Hypania invalida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jq2cNYUT0><i>Lopadorrhynchus sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lmZyBD2hx><i>Thoracophelia mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/huP0tC0d2><i>Ophryotrocha xiamen</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fzFrDBhsJ><i>Phyllodoce medipapillata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OgujKeCuo><i>Ninoe nigripes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PMaRul5Qr><i>Platynereis dumerilii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sm0GlyuJz><i>Abarenicola pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FNShomHyx><i>Pholoe baltica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vLoyRpvuH><i>Randiella sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jeMLcfZDc><i>Troglodrilus jugeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OZBgy2tzu><i>Anamobaea orstedii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7l4K6tf7i><i>Perinereis aibuhitensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pw3Snnx0p><i>Bathydrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rsgTvfhFT><i>Manayunkia occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hjtMpsdNg><i>Cylicobdellidae sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4Weq31o1t><i>Trichobranchus roseus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cFiA3cjFh><i>Hermodice carunculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9hH3Lmk16><i>Diurodrilus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AYeK5mxCo><i>Sternaspis scutata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3U5uy0nio><i>Sphaerodorum gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cI4zF6tlD><i>Bothrioneurum vejdovskyanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wNyLoU6v3><i>Aulodrilus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NZwzWseOe><i>Alvinella pompejana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HzXEw9yyX><i>Pilargis verrucosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KNYCBBRSe><i>Nephtys sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jZdmClm0m><i>Leitoscoloplos robustus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MMsddWdkt><i>Neoamphitrite robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dx1XUTsPI><i>Cirratulus cirratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3wwBBSOGI><i>Protodriloides symbioticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hOFthLIe1><i>Histriobdella sp. ET-2021</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/mBu41tCAw><i>Oasisia alvinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tmZagwmxe><i>Metaphire vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jszwZFeBE><i>Riftia pachyptila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QrmK6pGhx><i>Helobdella robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wYfCuuDK9><i>Dimorphilus gyrociliatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sfjxigQ7u><i>Norana najaformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iXW5V8bV4><i>Lamellibrachia satsuma</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/axPoBqUuv><i>Owenia fusiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rFBwbWS6C><i>Osedax frankpressi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xIbw7I2p1><i>Paraescarpia echinospica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2fedvTKDZ><i>Whitmania pigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6MwOJwbFV><i>Enchytraeus crypticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EsLuggHFd><i>Eisenia andrei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3ulss7k0i><i>Carpetania elisae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/69SmBuhLK><i>Capitella teleta</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/RaqgNKdrP><i>Parvidrilus meyssonnieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RL2ZmXRI8><i>Platynereis dumerilii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iQdScIeC6><i>Bothrioneurum vejdovskyanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1jMrQRn4h><i>Rhyacodrilus pigueti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wvbnPHiNg><i>Aeolosoma sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EdtI25plj><i>Leitoscoloplos robustus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Dckz4BA6F><i>Manayunkia occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OUsdYjUyl><i>Abarenicola pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/36IsjOSWu><i>Psammodrilus balanoglossoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/18vNCA7Z2><i>Sternaspis scutata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r37ZRzAev><i>Cylicobdellidae sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9rjittfWB><i>Syllis gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3OxObP4xn><i>Cirratulus cirratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uoEYCAanp><i>Struwela camposi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z8r54ZB0c><i>Thoracophelia mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FRMSKR7Ln><i>Sipunculus nudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lFVDWeki9><i>Heteromastus filiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gPsGwW5o9><i>Magelona pitelkai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Mo4M7TEgU><i>Stylodrilus heringianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7usGFK8nR><i>Tomopteris sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4mUvhdqgZ><i>Hrabeiella periglandulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k9hGnFPZP><i>Phreodrilidae sp. A DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4CNT4RXRg><i>Ninoe nigripes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6MuiT4Ru5><i>Laetmonice cf. iocasica ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mbkXwVE0W><i>Mesochaetopterus minutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VYyfbJmId><i>Bathydrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NiJZoFESR><i>Terebellides stroemi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NrThZrk4x><i>Phreodrilidae sp. C DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NTjCoOD5A><i>Diurodrilus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HXGhWWCfM><i>Troglodrilus jugeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gr3TaiWN8><i>Alitta virens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H2JymnS95><i>Pareurythoe californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BGsRPLJ7U><i>Lepidonotopodium sp. YZ-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aUb7v1wHV><i>Paranais sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y4y4gLPpi><i>Pelodrilus sp. HAPS2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Drs4k91JF><i>Ophelina acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FakD4FdNA><i>Lacydonia sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Eh106EnuG><i>Phascolopsis gouldii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZRcO60SVP><i>Alvinella pompejana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nahvgFIyw><i>Phagodrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a0W7GN13G><i>Megadrilus sp. A5911</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4FLbU17vi><i>Anamobaea orstedii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KLhSwGrlJ><i>Protodriloides chaetifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MtBOT7fYc><i>Golfingia vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MJFoV7Ms3><i>Hypania invalida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Db8fRb8i0><i>Randiella sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MYsNZbXsb><i>Protodriloides symbioticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tDZZBxf89><i>Amphiduros fuscescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tK8qb8rfl><i>Delaya leruthi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/skjYVZVoe><i>Nephtys sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vkej7OCP4><i>Phyllochaetopterus sp. KMH-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ivq92CWm6><i>Pholoe baltica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LSVJlfKp2><i>Hirudo medicinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YBPxiOrts><i>Chaetopterus variopedatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8wrz1M9Nm><i>Arenicola marina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JcmCHKbxr><i>Parergodrilus heideri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zm2UWdxCv><i>Phascolosoma granulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tBHnclP1O><i>Olavius sp. CE14538</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X9whRMGRq><i>Melinna oculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3XF9pSQxV><i>Propappus volki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/plhtqyeQQ><i>Trilobodrilus axi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dNnJl4MZf><i>Scalibregma inflatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M83EuYFAm><i>Hermodice carunculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fU2F7PGQE><i>Neoamphitrite robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AoGEqncrg><i>Travisiopsis sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7ZCHYpOM1><i>Spinther sp. SA-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tuDyYx0hA><i>Boccardia wellingtonensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2gi0GymDP><i>Flabegraviera mundata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wfxS4fdIu><i>Phascolosoma agassizii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eLSCvSlSB><i>Trichobranchus roseus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AWy9RLHvK><i>Chrysopetalum occidentale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8oM7Ufepz><i>Naineris dendritica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UDuOaUlur><i>Ophryotrocha xiamen</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nrJGp2rVe><i>Drawida sp. KH-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jggcauCB4><i>Pilargis verrucosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gtwhQdSEl><i>Sphaerodorum gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w6PBYRjPt><i>Lopadorrhynchus sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/twuKemR5G><i>Chaetogaster diaphanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JqoimnUTC><i>Chaetopterus sp. SL-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pqUakaHGh><i>Aulodrilus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MFDdvNDkK><i>Phyllodoce medipapillata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vLC0DM7Fb><i>Perinereis aibuhitensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/StnGdOTgk><i>Myriochele heeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PeQyqRzdJ><i>Trichodrilus strandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HsXECIaFv><i>Myxicola infundibulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DhbLC6Nyq><i>Histriobdella sp. ET-2021</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/NPwdDgbrr><i>Lepidonotopodium sp. YZ-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B6nlbjPfp><i>Pilargis verrucosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dcYqlm0rJ><i>Leitoscoloplos robustus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dCcupxT43><i>Ophryotrocha xiamen</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2p7Um1Frs><i>Psammodrilus balanoglossoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IYcl7HUky><i>Paranais sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XZAw5bYHW><i>Melinna oculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j0gj6rcVP><i>Parergodrilus heideri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y3NGulSq3><i>Pholoe baltica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F0pveoqMx><i>Neoamphitrite robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YDQJ286i2><i>Phyllochaetopterus sp. KMH-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wRKO1S5ou><i>Randiella sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xTEIYxAms><i>Abarenicola pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w2OgzLhiu><i>Nephtys sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5wryvwgFN><i>Arenicola marina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qHWKVZLvY><i>Sternaspis scutata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NLZykg10u><i>Flabegraviera mundata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ADNJnxRU3><i>Drawida sp. KH-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OqB3GfsAz><i>Olavius sp. CE14538</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z2wIcDCVM><i>Phreodrilidae sp. A DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rR15vBELX><i>Stylodrilus heringianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7GGsjPF9H><i>Manayunkia occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w6YX9vxcd><i>Naineris dendritica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LQd5hMkG7><i>Bothrioneurum vejdovskyanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bBFEs82ox><i>Diurodrilus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XPnMC655e><i>Protodriloides symbioticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LTRlJftef><i>Chaetogaster diaphanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Lr2XXqWDG><i>Sphaerodorum gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PXYdx5eLH><i>Aulodrilus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sAp1HgL25><i>Hermodice carunculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/br3rPFFb9><i>Megadrilus sp. A5911</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ydUu8lV2W><i>Myxicola infundibulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N68Xlt1cq><i>Cirratulus cirratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/731wu6Oj3><i>Trichodrilus strandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9rOd0vCXk><i>Parvidrilus meyssonnieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hbDuyLHbR><i>Anamobaea orstedii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bJauePB84><i>Ninoe nigripes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WNTMkviws><i>Terebellides stroemi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HsIv00z8m><i>Delaya leruthi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KvAOXYPUF><i>Ophelina acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e3IxBFtDt><i>Boccardia wellingtonensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FO5YNnv7R><i>Travisiopsis sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iZEQPNCAJ><i>Spinther sp. SA-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OQcD9uxj9><i>Phagodrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0jeid9YKu><i>Chaetopterus sp. SL-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IE371eRwf><i>Bathydrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uiLrqMthv><i>Hirudo medicinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rYrT3Nef7><i>Phascolosoma agassizii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zAvGZfwd3><i>Rhyacodrilus pigueti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zhVMTFsTw><i>Lopadorrhynchus sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lWXzKE8pi><i>Lacydonia sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PRCgXTY31><i>Perinereis aibuhitensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aoWmhkjMb><i>Chaetopterus variopedatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RkRYk4HVq><i>Syllis gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g2BM6bNVk><i>Struwela camposi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/io2JGQBAx><i>Histriobdella sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iIdAoZobh><i>Alvinella pompejana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yY30WynUY><i>Sipunculus nudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hFc3zGz1T><i>Trichobranchus roseus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UVWOidt3m><i>Aeolosoma sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qir4HLMtX><i>Mesochaetopterus minutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UN0KyeK3I><i>Alitta virens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ek0uV8iPw><i>Phascolopsis gouldii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WwHci5LQC><i>Phreodrilidae sp. C DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fA4x35xtz><i>Cylicobdellidae sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IF68tiPZm><i>Myriochele heeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/be9B4ss6p><i>Magelona pitelkai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t1YCuchOH><i>Phyllodoce medipapillata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sbpNLNpxX><i>Heteromastus filiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Bj9BrYAnN><i>Pelodrilus sp. HAPS2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b6J0HiJhY><i>Scalibregma inflatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3W75ySUmc><i>Propappus volki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mOfegsl0z><i>Golfingia vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a3teybNoI><i>Laetmonice cf. iocasica ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U4Q1Um2dN><i>Troglodrilus jugeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TrFZYxVxL><i>Chrysopetalum occidentale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EJGEFuMOz><i>Trilobodrilus axi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X0TpHxcba><i>Amphiduros fuscescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lOdiFoAqK><i>Protodriloides chaetifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X23CqLt2s><i>Thoracophelia mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yoFIbrDg9><i>Tomopteris sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dCoOV9vvY><i>Hrabeiella periglandulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K3j4SpyXz><i>Platynereis dumerilii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zMqscDYmL><i>Pareurythoe californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0DZb7yEvz><i>Hypania invalida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Lq5VZaMLj><i>Phascolosoma granulatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/2thx4NvUA><i>Lacydonia sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3d7DPmpA6><i>Travisiopsis sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0t7hMQa6Z><i>Chaetopterus variopedatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v0jHEesYD><i>Protodriloides symbioticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/od8DE2i1J><i>Sternaspis scutata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0kMkurkuX><i>Neoamphitrite robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pvZ0iJytI><i>Sphaerodorum gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/blZBCj9N8><i>Alvinella pompejana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aEQ2bDppO><i>Diurodrilus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Hjj5uQ73w><i>Tomopteris sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jlev9bOgH><i>Histriobdella sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1hEQe2yix><i>Phreodrilidae sp. A DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZQ8Rp54qL><i>Chaetogaster diaphanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qp7MIylBf><i>Ophryotrocha xiamen</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S6NFRcsA6><i>Perinereis aibuhitensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G5NiQTtkK><i>Drawida sp. KH-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y2DXC4T1x><i>Chrysopetalum occidentale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ayYqfgIV4><i>Heteromastus filiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LDnDr2Rrv><i>Chaetopterus sp. SL-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vRKV7ojcg><i>Abarenicola pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n40FylJ7B><i>Thoracophelia mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yWjEaADQW><i>Sipunculus nudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sgLkSLufi><i>Lopadorrhynchus sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZHxpWNeHp><i>Laetmonice cf. iocasica ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Dm002Fbfl><i>Psammodrilus balanoglossoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ooMAy07BX><i>Boccardia wellingtonensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fP6foRDSm><i>Randiella sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qgH6TA59Q><i>Protodriloides chaetifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pRpt1Gj7b><i>Golfingia vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pd3uWuJZ9><i>Flabegraviera mundata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mszoQRv1A><i>Phreodrilidae sp. C DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O4Esftksa><i>Struwela camposi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6Ey0Uvsyu><i>Mesochaetopterus minutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FbFlOambv><i>Pelodrilus sp. HAPS2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jy7Ls7EDP><i>Cirratulus cirratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WJrkk24Hs><i>Amphiduros fuscescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K4U2ooCpO><i>Hermodice carunculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YVdF4Ox49><i>Phyllochaetopterus sp. KMH-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VupVIupbG><i>Leitoscoloplos robustus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/auPuIFE5b><i>Anamobaea orstedii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kL2RVMs4z><i>Hrabeiella periglandulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MG5j67lwl><i>Olavius sp. CE14538</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6eQUjN7V9><i>Trichodrilus strandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0piwV1DEs><i>Rhyacodrilus pigueti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2r3WYpPRH><i>Hypania invalida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T6QCB3VtX><i>Pareurythoe californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cWErS0JuA><i>Aulodrilus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VQ7OZW2xL><i>Myxicola infundibulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AgVcKePRr><i>Pholoe baltica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G0Fb8Vsov><i>Trilobodrilus axi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/47RJFot9t><i>Parvidrilus meyssonnieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xliWlb6UL><i>Platynereis dumerilii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1DRGdmQwR><i>Terebellides stroemi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/75nIsTrWX><i>Alitta virens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EjVL9S560><i>Phascolopsis gouldii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5eVQ0wV2U><i>Ninoe nigripes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I6Iti0MsL><i>Phyllodoce medipapillata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s7a2VDHbp><i>Manayunkia occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gmhq3mpr3><i>Stylodrilus heringianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ya386PIa4><i>Ophelina acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y2Uj6YJa5><i>Delaya leruthi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SFtly95bK><i>Pilargis verrucosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7IWYi2Pcl><i>Cylicobdellidae sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AEAbXV8EZ><i>Arenicola marina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SU4Pz27E3><i>Nephtys sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tmW7ynRNL><i>Trichobranchus roseus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DF4ah6ovn><i>Magelona pitelkai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tHkX68iYG><i>Phascolosoma granulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I9jOfKSxz><i>Paranais sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Py2H9nA1O><i>Bothrioneurum vejdovskyanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GQmuoRxSV><i>Naineris dendritica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oQsyoncnd><i>Syllis gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H2n4tdIUr><i>Troglodrilus jugeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WgOfQNzsQ><i>Aeolosoma sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ej2TUm2Rr><i>Melinna oculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4VIGV8MKI><i>Lepidonotopodium sp. YZ-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Dk4nQh3m6><i>Propappus volki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bbuaeOnqI><i>Myriochele heeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/28xORGujr><i>Phagodrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XtUBkGPEE><i>Hirudo medicinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z148HCJ62><i>Scalibregma inflatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qvI1OlQi6><i>Parergodrilus heideri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RmRChazff><i>Megadrilus sp. A5911</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JNTDEDAIa><i>Bathydrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fPNmssUmd><i>Phascolosoma agassizii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VQOIuRq65><i>Spinther sp. SA-2015</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Ps9Kw86HS><i>Magelona pitelkai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/akmtVphS0><i>Phreodrilidae sp. C DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x5YvHvuDU><i>Paranais sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xIhR51HUJ><i>Sipunculus nudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YNlFQ5cKi><i>Aeolosoma sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/76atij7jt><i>Laetmonice cf. iocasica ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sc8EE3OsR><i>Naineris dendritica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YMW9lLINJ><i>Lopadorrhynchus sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NMSi1m0iC><i>Platynereis dumerilii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NSUu0qCmw><i>Chaetogaster diaphanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xYKutG4KI><i>Perinereis aibuhitensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MnbjKVTDU><i>Protodriloides chaetifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ACaAgRv1V><i>Myriochele heeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j9K7CvnrK><i>Psammodrilus balanoglossoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zdaHgH546><i>Cylicobdellidae sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kgzhsVrDJ><i>Bothrioneurum vejdovskyanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZxdrjZ140><i>Phascolopsis gouldii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HwqeLsRe4><i>Phascolosoma agassizii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dhSXgzzbA><i>Parergodrilus heideri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Wq8sLncte><i>Nephtys sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c646xefgV><i>Rhyacodrilus pigueti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DYI0BdTBh><i>Melinna oculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8UyU1EEAa><i>Pareurythoe californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KwbMmGhXO><i>Struwela camposi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KV2yqiRS0><i>Flabegraviera mundata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vaaAV2WE3><i>Abarenicola pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WJoBzlU9W><i>Myxicola infundibulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M66XfHxoJ><i>Trichodrilus strandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b6o4R4MIR><i>Pilargis verrucosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2EAsJG56J><i>Sphaerodorum gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j6JP2iaX8><i>Sternaspis scutata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L6JW8C1bE><i>Spinther sp. SA-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PxlYDjGBt><i>Pelodrilus sp. HAPS2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZfSxSChs9><i>Boccardia wellingtonensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fvKfyCpgY><i>Chrysopetalum occidentale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uUB8LU7Bk><i>Neoamphitrite robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vo3QZnz6A><i>Arenicola marina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w8997ontR><i>Aulodrilus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fJ0mCa2PT><i>Phyllodoce medipapillata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ifvDcAPkY><i>Amphiduros fuscescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nYtxbQAQh><i>Terebellides stroemi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rhg2xR2jx><i>Alitta virens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/08REj5xLq><i>Leitoscoloplos robustus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n1EZVT7BA><i>Chaetopterus variopedatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pECB1Cf9X><i>Hirudo medicinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u8xO6PWV7><i>Thoracophelia mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KpF9foGNk><i>Olavius sp. CE14538</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jIqD1GrIa><i>Drawida sp. KH-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Aq3cAJ4QE><i>Stylodrilus heringianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hFKttQP6Z><i>Anamobaea orstedii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9CxYksqel><i>Phagodrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RLvsmGxEa><i>Lepidonotopodium sp. YZ-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hc5JyHXlk><i>Hrabeiella periglandulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4ZtnVf4sn><i>Cirratulus cirratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5sv10jstF><i>Bathydrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1GDlh5l6a><i>Alvinella pompejana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KKjIgId3L><i>Scalibregma inflatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nn4bWkmlJ><i>Diurodrilus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YDvcND7OO><i>Phreodrilidae sp. A DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/683ht4SYz><i>Lacydonia sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3KmwpTALn><i>Ophelina acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xxQVcZCSl><i>Chaetopterus sp. SL-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P8D29SleB><i>Delaya leruthi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UHt53IkN7><i>Phyllochaetopterus sp. KMH-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1oRVhbSAO><i>Protodriloides symbioticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xPso1EAGa><i>Golfingia vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aGTWZRMTc><i>Tomopteris sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YokdlXDxH><i>Troglodrilus jugeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bjXTnOsOV><i>Trilobodrilus axi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gEVtuzSFO><i>Histriobdella sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Xzd621PbJ><i>Megadrilus sp. A5911</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YiKMADSdG><i>Ophryotrocha xiamen</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m58nCl8eQ><i>Mesochaetopterus minutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mB1Hc1mqR><i>Travisiopsis sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uxnJhxEwR><i>Syllis gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DQdm6QVRU><i>Manayunkia occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FRUOYVusX><i>Parvidrilus meyssonnieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IeCtdJb0V><i>Ninoe nigripes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/11XgwbVh7><i>Propappus volki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tWgoaasOd><i>Trichobranchus roseus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oo6Nx32KU><i>Pholoe baltica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dwftVcAKV><i>Randiella sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ra5WFDyfp><i>Hermodice carunculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lIMIIsO7M><i>Heteromastus filiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BlAdVKgF3><i>Phascolosoma granulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CvXdpj9Ez><i>Hypania invalida</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/J9git01tS><i>Cylicobdellidae sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M167qCDuA><i>Propappus volki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pBGteU143><i>Hrabeiella periglandulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GYFGQuKmo><i>Spinther sp. SA-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U0mvn48UQ><i>Manayunkia occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ceddH0BhN><i>Phreodrilidae sp. C DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qfhocKWrt><i>Alvinella pompejana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n4KN4l7AX><i>Abarenicola pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dJiC3mNrp><i>Phyllochaetopterus sp. KMH-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KDLrFItkl><i>Arenicola marina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5hUFvVO15><i>Randiella sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ga79hWUw2><i>Nephtys sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TuDdo7UQA><i>Pareurythoe californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PSQm3bAJw><i>Carpetania elisae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/88EkyMikb><i>Lacydonia sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/23823QNNg><i>Eisenia andrei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zAMMUa9Qo><i>Drawida sp. KH-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jdqjgydbv><i>Leitoscoloplos robustus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NPkXU5hjB><i>Phreodrilidae sp. A DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3sTHCLGpM><i>Syllis gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ed88JMe36><i>Platynereis dumerilii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qBzH5nrb5><i>Ninoe nigripes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KSnILqVsY><i>Owenia fusiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o2lG6JZAu><i>Thoracophelia mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KXYnu4TyU><i>Lopadorrhynchus sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HEseGnZIz><i>Rhyacodrilus pigueti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LVHdZl0hi><i>Amphiduros fuscescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/61wOcXbKG><i>Anamobaea orstedii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kOslRAfxe><i>Laetmonice cf. iocasica ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fmTl6THYC><i>Neoamphitrite robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qZbLJEYef><i>Terebellides stroemi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X2WpIJfCp><i>Diurodrilus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TrGl4kgGH><i>Chaetogaster diaphanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DFiRC08z7><i>Heteromastus filiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/73rrzLSl5><i>Pilargis verrucosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/InVAetrnk><i>Golfingia vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Gso7spNpK><i>Norana najaformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v1zaDe1B0><i>Cirratulus cirratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zpeI65tfr><i>Helobdella robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1YnuOKokh><i>Psammodrilus balanoglossoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Fkx4c2V8G><i>Phascolosoma agassizii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NEJwruQKj><i>Protodriloides chaetifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tFX2ddsRs><i>Alitta virens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hQg5U2cZ7><i>Capitella teleta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QAIBsfpAm><i>Oasisia alvinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SBJH4X9Zm><i>Pholoe baltica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m9oSvC4UT><i>Hirudo medicinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4vh32YDxL><i>Enchytraeus crypticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OXSUzHs3c><i>Chaetopterus sp. SL-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QI9EQDuBP><i>Lamellibrachia satsuma</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WC5URMz9A><i>Parvidrilus meyssonnieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FZmrw8DMO><i>Pelodrilus sp. HAPS2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YHVszfinT><i>Travisiopsis sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XQm7va51j><i>Whitmania pigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0mGgu02ji><i>Bothrioneurum vejdovskyanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dhaMrl8hu><i>Sipunculus nudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i6mbRSTkA><i>Sternaspis scutata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n1yrq69OU><i>Phagodrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/txquuPbql><i>Megadrilus sp. A5911</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/decetlx4z><i>Aeolosoma sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BAVx9UopN><i>Naineris dendritica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oaxAsWEmL><i>Ophryotrocha xiamen</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jAglr79ru><i>Hermodice carunculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5TotqqInD><i>Aulodrilus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lxXN10Ry8><i>Histriobdella sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MA9Lc6Lmg><i>Dimorphilus gyrociliatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/srusRcuSp><i>Troglodrilus jugeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hI30a0KmR><i>Riftia pachyptila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sLhRREbL4><i>Metaphire vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fISFL1b52><i>Phascolosoma granulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/32lNfe3H7><i>Trichobranchus roseus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ogOAyJg49><i>Melinna oculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QWX99q8D4><i>Hypania invalida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ONFOkbOWE><i>Struwela camposi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tHz5kLAN0><i>Perinereis aibuhitensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XtreVFCrg><i>Magelona pitelkai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SeJ5NNcJZ><i>Delaya leruthi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fbBYEShyR><i>Mesochaetopterus minutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hAP0Juu6C><i>Parergodrilus heideri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z66EgKXvt><i>Phyllodoce medipapillata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7FUdIEgGT><i>Osedax frankpressi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Meu2ayYdx><i>Lepidonotopodium sp. YZ-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jrTKBTwCg><i>Phascolopsis gouldii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mx2BeUXII><i>Olavius sp. CE14538</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/crf9BMi1F><i>Bathydrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iPX4JfKQq><i>Chrysopetalum occidentale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J93Hf9Hzi><i>Protodriloides symbioticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VTxitRTuy><i>Chaetopterus variopedatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/glmDyGKFR><i>Sphaerodorum gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1u9zjIwpy><i>Trichodrilus strandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3eXr7QJXK><i>Scalibregma inflatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ddad0UnTo><i>Myxicola infundibulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Do5p7Kfp8><i>Paranais sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NEf8FpsBc><i>Trilobodrilus axi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k0T2952eZ><i>Myriochele heeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EPBZVudaJ><i>Flabegraviera mundata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F6XyqrPFH><i>Stylodrilus heringianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k0QxWNWQT><i>Ophelina acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wpF2YXUdH><i>Paraescarpia echinospica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G3HhLVjZR><i>Boccardia wellingtonensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3A7mMqYXh><i>Tomopteris sp. ET-2021</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/BJsvdY3lO><i>Cylicobdellidae sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v6OUYpGEZ><i>Propappus volki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bIBwvgAzF><i>Hrabeiella periglandulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fZJ36GKjW><i>Spinther sp. SA-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bj4XktspP><i>Manayunkia occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yR18mxAcD><i>Phreodrilidae sp. C DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3ja5ve8tB><i>Alvinella pompejana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fBYeVLoB4><i>Abarenicola pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vDm4KkVto><i>Phyllochaetopterus sp. KMH-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u6sJOG2ch><i>Arenicola marina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yv6T6AhtS><i>Randiella sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5W1GlO6hZ><i>Nephtys sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r8KpXF4KU><i>Pareurythoe californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tGcaruPWq><i>Carpetania elisae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JSt8vqbZj><i>Lacydonia sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S1V7Vm2KI><i>Eisenia andrei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lhk7Ou9AO><i>Drawida sp. KH-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FzQtNppu4><i>Leitoscoloplos robustus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z4pcoGjnX><i>Phreodrilidae sp. A DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2UHlZQrHd><i>Syllis gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t5bScZoYz><i>Platynereis dumerilii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xAgCeRhZl><i>Ninoe nigripes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JKhmC7S60><i>Owenia fusiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mUy8Shwn0><i>Thoracophelia mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ITeiEvmFR><i>Lopadorrhynchus sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/74tmgbZTu><i>Rhyacodrilus pigueti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ycUEwkM7K><i>Amphiduros fuscescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UHlvLANmq><i>Anamobaea orstedii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0Q4A88uqu><i>Laetmonice cf. iocasica ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PO4uxyPxq><i>Neoamphitrite robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eu2VyaKi4><i>Terebellides stroemi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cvIHV3pNY><i>Diurodrilus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZEAc9Om3t><i>Chaetogaster diaphanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y7Pi0Jr44><i>Heteromastus filiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fvqpYpzSG><i>Pilargis verrucosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F1ZGxh5q1><i>Golfingia vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lkGYGHfR7><i>Norana najaformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pPY2f3R35><i>Cirratulus cirratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C7cSpU41V><i>Helobdella robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RT69NBnNj><i>Psammodrilus balanoglossoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uxNJGmzzD><i>Phascolosoma agassizii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UJygrgidG><i>Protodriloides chaetifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/226TrOufg><i>Alitta virens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BHJu1Bmbq><i>Capitella teleta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3X6fPndwi><i>Oasisia alvinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DshRAVEEP><i>Pholoe baltica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0fZYr5ykF><i>Hirudo medicinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9GobHdmu4><i>Enchytraeus crypticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zMSkco11s><i>Chaetopterus sp. SL-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/viL2w7Kst><i>Lamellibrachia satsuma</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4Sw4csZW8><i>Parvidrilus meyssonnieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q5xlPCa7s><i>Pelodrilus sp. HAPS2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oy8ksmiPL><i>Travisiopsis sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tpGBxhveo><i>Whitmania pigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZAvy35koL><i>Bothrioneurum vejdovskyanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g4pCJnxwL><i>Sipunculus nudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CLFE47aHb><i>Sternaspis scutata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cjehjnLGt><i>Phagodrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BMpyxOsot><i>Megadrilus sp. A5911</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KbzQ46ZgS><i>Aeolosoma sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7pT7atpa0><i>Naineris dendritica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wFjLucRsY><i>Ophryotrocha xiamen</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YZkqqbmWx><i>Hermodice carunculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o8CUjFXBs><i>Aulodrilus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0r3DO3NGT><i>Histriobdella sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XQXyQ4tbj><i>Dimorphilus gyrociliatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hGDQhIfJG><i>Troglodrilus jugeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RugxwbxSa><i>Riftia pachyptila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yvh52mMiN><i>Metaphire vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OuxhMbuVe><i>Phascolosoma granulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JlfIKE4P6><i>Trichobranchus roseus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4suOsIe3F><i>Melinna oculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kvb4YdX30><i>Hypania invalida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i60iUpqU9><i>Struwela camposi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VwqaTfB5j><i>Perinereis aibuhitensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6yLmYDpMV><i>Magelona pitelkai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mcLaDt5Q3><i>Delaya leruthi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mlpzFxS7Q><i>Mesochaetopterus minutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k4r50j7X0><i>Parergodrilus heideri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4XAjLLKMe><i>Phyllodoce medipapillata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yFZPIPvWB><i>Osedax frankpressi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o2Om7MUKL><i>Lepidonotopodium sp. YZ-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XOIeU2bVE><i>Phascolopsis gouldii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Czzb1kQsi><i>Olavius sp. CE14538</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lTGkFPV4t><i>Bathydrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/elsuKJryN><i>Chrysopetalum occidentale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tIcFJ7P9o><i>Protodriloides symbioticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CWlsPkbjE><i>Chaetopterus variopedatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yG0xzxaPm><i>Sphaerodorum gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TAkkD9Z0h><i>Trichodrilus strandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9NSlNH2Yv><i>Scalibregma inflatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bJUBXICvT><i>Myxicola infundibulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aRrN6PHqe><i>Paranais sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l2UpyhztB><i>Trilobodrilus axi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9HJR0R022><i>Myriochele heeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2bhI7am98><i>Flabegraviera mundata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AIZzIoSGv><i>Stylodrilus heringianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qy0iRYmqc><i>Ophelina acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nuCrFJmmw><i>Paraescarpia echinospica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dZh2a2PIL><i>Boccardia wellingtonensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/svgyzeD75><i>Tomopteris sp. ET-2021</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/IXBP1RFNg><i>Cylicobdellidae sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WZu4HSVvK><i>Propappus volki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bALCsG68i><i>Hrabeiella periglandulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kvyUvaBHM><i>Spinther sp. SA-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nhkz5gU8r><i>Manayunkia occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kfWYVgrHW><i>Phreodrilidae sp. C DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0frBwq04O><i>Alvinella pompejana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T56tpWday><i>Abarenicola pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K6j6X1GC8><i>Phyllochaetopterus sp. KMH-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yoSiNqXF6><i>Arenicola marina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ispcy9bqI><i>Randiella sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RINiT5DC2><i>Nephtys sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zgD6XME9i><i>Pareurythoe californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Sdv2EH8eh><i>Carpetania elisae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k6y6GWpX8><i>Lacydonia sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ae2tw7mMB><i>Eisenia andrei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oQBMqTpxM><i>Drawida sp. KH-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cNDf3MUDB><i>Leitoscoloplos robustus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QnBXzxxCL><i>Phreodrilidae sp. A DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8iapV4fjV><i>Syllis gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RWNxgIeR4><i>Platynereis dumerilii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AKpP9mGSj><i>Ninoe nigripes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3Qkax9i1o><i>Owenia fusiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Hj5mlDKB3><i>Thoracophelia mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YiQxlToU9><i>Lopadorrhynchus sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yYCQg5beL><i>Rhyacodrilus pigueti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Hqocqqzbu><i>Amphiduros fuscescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qw3bEXCEm><i>Anamobaea orstedii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ixMuBiD9F><i>Laetmonice cf. iocasica ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1mzjhrYZV><i>Neoamphitrite robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qNM6maJfe><i>Terebellides stroemi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MfkMAfDPR><i>Diurodrilus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/11bx6OAlE><i>Chaetogaster diaphanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PWFCKGuKK><i>Heteromastus filiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u3jVNGhyS><i>Pilargis verrucosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VlkYi3qHu><i>Golfingia vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FxaydTPLD><i>Norana najaformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UiKI09tc8><i>Cirratulus cirratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wu08YptFO><i>Helobdella robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oToqWwSj5><i>Psammodrilus balanoglossoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gQmf5W1F1><i>Phascolosoma agassizii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q1DufcJlG><i>Protodriloides chaetifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D9rND9z5W><i>Alitta virens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4rOynyUuA><i>Capitella teleta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dl15MSKML><i>Oasisia alvinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zz1wZKVST><i>Pholoe baltica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9anDyVRQ3><i>Hirudo medicinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hbkSu5jVL><i>Enchytraeus crypticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sLjNLVBlp><i>Chaetopterus sp. SL-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FepXYko6c><i>Lamellibrachia satsuma</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oMk3KkbPv><i>Parvidrilus meyssonnieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UwIJ8ah3h><i>Pelodrilus sp. HAPS2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p44uayScp><i>Travisiopsis sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0bNYPgxfp><i>Whitmania pigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U8ouiw4ZC><i>Bothrioneurum vejdovskyanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OxM4wNSG2><i>Sipunculus nudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4meGL3eUW><i>Sternaspis scutata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UvqQ2GUUy><i>Phagodrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gIx7QwyYL><i>Megadrilus sp. A5911</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vjfWmL6ru><i>Aeolosoma sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pf9AahqKX><i>Naineris dendritica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pNy3eMg3S><i>Ophryotrocha xiamen</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pmRt8RvHj><i>Hermodice carunculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sVA7ge4pY><i>Aulodrilus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8VTrdyw4H><i>Histriobdella sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n4dBYmHig><i>Dimorphilus gyrociliatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7jzfWYH86><i>Troglodrilus jugeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VgOtVpzkc><i>Riftia pachyptila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C8x76CUBs><i>Metaphire vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aIVSCMQQn><i>Phascolosoma granulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GOzPzGEEU><i>Trichobranchus roseus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h1yYKTgYo><i>Melinna oculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dmWRLdyPd><i>Hypania invalida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZMI8ncXVK><i>Struwela camposi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W7GZOj30M><i>Perinereis aibuhitensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WI0nXlmKw><i>Magelona pitelkai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EEFMmB9tU><i>Delaya leruthi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mftgVE49I><i>Mesochaetopterus minutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IndtZVrFi><i>Parergodrilus heideri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gGAV7tq8X><i>Phyllodoce medipapillata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kZN3wZmDt><i>Osedax frankpressi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0tcgREUoW><i>Lepidonotopodium sp. YZ-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gpXWRonCi><i>Phascolopsis gouldii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VxtW0MnIP><i>Olavius sp. CE14538</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LbTkEBxYG><i>Bathydrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v17zIOJMB><i>Chrysopetalum occidentale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J8CjZczvX><i>Protodriloides symbioticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Fu350TH60><i>Chaetopterus variopedatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RmPdb9ZO1><i>Sphaerodorum gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d0jiqZAZw><i>Trichodrilus strandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rFoRw5JIJ><i>Scalibregma inflatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6xNrJS8pP><i>Myxicola infundibulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FKuzpwzrB><i>Paranais sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MreiT2Swg><i>Trilobodrilus axi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HymHRKIaI><i>Myriochele heeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F3j4l6T1R><i>Flabegraviera mundata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZwamKiAV2><i>Stylodrilus heringianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GXFr52zKn><i>Ophelina acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZUlwEgXca><i>Paraescarpia echinospica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HQxAq3Zud><i>Boccardia wellingtonensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4xCHq1KaH><i>Tomopteris sp. ET-2021</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/QLiO92CnI><i>Olavius sp. CE14538</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zoCohf4aT><i>Phreodrilidae sp. C DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sQ0rrjWt6><i>Phagodrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oVtxjk2hY><i>Osedax frankpressi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TQatVyFr7><i>Boccardia wellingtonensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YpBd2Fh34><i>Ophryotrocha xiamen</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zW4rLWYRX><i>Parvidrilus meyssonnieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BaCU7yGS9><i>Chaetopterus variopedatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SItgdyDXM><i>Heteromastus filiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1TGxafed1><i>Golfingia vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L37Fa8ysL><i>Bothrioneurum vejdovskyanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lFtEa0fL9><i>Phascolosoma granulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YblQikbB0><i>Tomopteris sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZBIUOP8cL><i>Randiella sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vNbtWxQwT><i>Stylodrilus heringianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eJKeMIw7T><i>Protodriloides symbioticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VA1Zva3OI><i>Alvinella pompejana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vhXU4qkLQ><i>Propappus volki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NUC6MomCC><i>Lepidonotopodium sp. YZ-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q3mPdxoAH><i>Troglodrilus jugeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tTSp5l2aN><i>Myxicola infundibulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dv3xP0Ef3><i>Thoracophelia mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6yUPHgoQd><i>Travisiopsis sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RTaqgMobs><i>Rhyacodrilus pigueti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Es1M0iOAc><i>Naineris dendritica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Bh5y6AUcf><i>Pilargis verrucosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t02gBfu3T><i>Scalibregma inflatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7e4uZE97c><i>Dimorphilus gyrociliatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jqIwp7wco><i>Ophelina acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Iwe4zUi5O><i>Phascolosoma agassizii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rZDaQJDLU><i>Paranais sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pQbkpwunc><i>Phreodrilidae sp. A DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cGw2Go6C7><i>Delaya leruthi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7929Z39UR><i>Riftia pachyptila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TJohAAFxu><i>Melinna oculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XpJleCf90><i>Capitella teleta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rwZjBFE68><i>Phyllochaetopterus sp. KMH-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ecm8LknkX><i>Oasisia alvinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/udnKbqYrX><i>Pelodrilus sp. HAPS2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vlGdBHPC1><i>Phascolopsis gouldii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VlQA5sXjO><i>Flabegraviera mundata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/99vYZj08f><i>Perinereis aibuhitensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZREgePK3N><i>Arenicola marina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OM0MXneBd><i>Hrabeiella periglandulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vOymCzJ8u><i>Aulodrilus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o2rOQvpfa><i>Diurodrilus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/11ARexbAF><i>Owenia fusiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h5SIVfv9G><i>Magelona pitelkai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mxVYGr60J><i>Lacydonia sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yKXCzjP2g><i>Lamellibrachia satsuma</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9QUR8vIqh><i>Sternaspis scutata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nSZCkNpbi><i>Whitmania pigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/un71GqIi6><i>Histriobdella sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CIizjiucG><i>Enchytraeus crypticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/64omnXeIU><i>Metaphire vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M6OMFNcpn><i>Helobdella robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IR1o1uuqN><i>Chaetopterus sp. SL-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7CakpdStC><i>Eisenia andrei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JCPB1IVZN><i>Chrysopetalum occidentale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jNC8U5lMm><i>Ninoe nigripes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VrFQYNTJx><i>Pareurythoe californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wnH8MZ3Al><i>Sphaerodorum gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LFijIFwBd><i>Abarenicola pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4y9QbqlVF><i>Hermodice carunculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5XDfjQcUS><i>Syllis gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eCM1PCGko><i>Struwela camposi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/egCeW8hYX><i>Lopadorrhynchus sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/24OqfXpMl><i>Protodriloides chaetifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jCiJxf3am><i>Leitoscoloplos robustus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bqCPVrHJZ><i>Norana najaformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r5iOo9YsV><i>Trichodrilus strandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zyaRvPcie><i>Phyllodoce medipapillata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HiuNtZezY><i>Sipunculus nudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xILdsn5TZ><i>Terebellides stroemi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hKFLLwjdc><i>Platynereis dumerilii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E8ONULaFW><i>Cylicobdellidae sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MACB2LaWd><i>Hypania invalida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JNtWLea8M><i>Cirratulus cirratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bOfa6D59t><i>Carpetania elisae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ujKJpek9p><i>Alitta virens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PPcqIHkD2><i>Parergodrilus heideri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nqF4h8cJa><i>Paraescarpia echinospica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iv3ORYkMG><i>Amphiduros fuscescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uIjspsBof><i>Trichobranchus roseus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qCHFu6Y0j><i>Aeolosoma sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/txX4VVpyd><i>Megadrilus sp. A5911</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aCWEI1GfY><i>Pholoe baltica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f4eKmrIHI><i>Psammodrilus balanoglossoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6k7SyUJ8L><i>Manayunkia occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Fni79C8Si><i>Hirudo medicinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vyHasW2y3><i>Neoamphitrite robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dq7CUUNjD><i>Anamobaea orstedii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZHyXjWBda><i>Myriochele heeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GoCyYbHOc><i>Bathydrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e6W8L4MlO><i>Trilobodrilus axi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MleurEKxA><i>Laetmonice cf. iocasica ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zVJ8dYfK7><i>Drawida sp. KH-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u3DreaxNt><i>Chaetogaster diaphanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xi7uEFOgv><i>Nephtys sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/36Q5g9yWW><i>Mesochaetopterus minutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zyUrrpXkl><i>Spinther sp. SA-2015</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/yDP0jTLni><i>Alvinella pompejana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gQgWk0wTZ><i>Aulodrilus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xPWirhJsi><i>Hirudo medicinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6p2NjDHEi><i>Myriochele heeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a39yffEal><i>Tomopteris sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9WGwa0oS9><i>Stylodrilus heringianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S6Xcq9GXl><i>Travisiopsis sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rzji2GiVY><i>Protodriloides chaetifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BAGsRQbNP><i>Phyllodoce medipapillata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a6kiehf8e><i>Phascolosoma granulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ojIweaWNH><i>Leitoscoloplos robustus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i65kiHczA><i>Parvidrilus meyssonnieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HPvU93Yt0><i>Phreodrilidae sp. C DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yfWnqWrwI><i>Trichobranchus roseus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y0QbfvuHQ><i>Chaetopterus variopedatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KI0D6wJeE><i>Alitta virens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7NDeNzXoP><i>Phagodrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xRl8b6DyK><i>Abarenicola pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nRElHBwlq><i>Phyllochaetopterus sp. KMH-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jk6jb0Wja><i>Sphaerodorum gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xMsaRDY3X><i>Nephtys sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o1sWkbsfK><i>Trichodrilus strandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D8LI1PV5H><i>Randiella sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QMPgRcJZH><i>Ninoe nigripes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9pE7FXfUE><i>Megadrilus sp. A5911</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/muGW1SkaK><i>Struwela camposi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PTy0ct7BW><i>Chrysopetalum occidentale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YFHKFSMzI><i>Syllis gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t9Uj312YV><i>Phascolopsis gouldii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TwWFK1qrR><i>Scalibregma inflatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cjw6ceXxk><i>Melinna oculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aJtw2rxRe><i>Paranais sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/feQE3bwVt><i>Spinther sp. SA-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7sPC28pQp><i>Olavius sp. CE14538</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/elsBTlKiJ><i>Aeolosoma sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bPMRYmOg5><i>Phreodrilidae sp. A DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qLBMCJ1R4><i>Arenicola marina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gxztduN1N><i>Pelodrilus sp. HAPS2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z6Vl6SUAL><i>Amphiduros fuscescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jHi0pSvAs><i>Lopadorrhynchus sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H25srFFTm><i>Manayunkia occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jDDq7uhPl><i>Propappus volki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6EUYbswzr><i>Hrabeiella periglandulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l1EVNFM1s><i>Protodriloides symbioticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lsG4mSIDa><i>Phascolosoma agassizii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kGKxM0yhz><i>Sternaspis scutata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VGU7tkPKW><i>Mesochaetopterus minutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nwyguOwRw><i>Anamobaea orstedii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tLVjlMspe><i>Sipunculus nudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LXYYA5M3z><i>Ophryotrocha xiamen</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h086IN9Yj><i>Lacydonia sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1sS4hNam5><i>Pholoe baltica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ivz7NKlJh><i>Chaetogaster diaphanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6G0wXp15h><i>Diurodrilus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XepOTYDqA><i>Neoamphitrite robusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ShYGypGFv><i>Trilobodrilus axi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TELiovUhC><i>Troglodrilus jugeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/77NRy299u><i>Cylicobdellidae sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TCfMD1VM0><i>Pilargis verrucosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zvJSN2eQT><i>Cirratulus cirratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SqSDZiZzk><i>Platynereis dumerilii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8kiq1FpbX><i>Terebellides stroemi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BE6IcOHkH><i>Heteromastus filiformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SZglCVi0h><i>Golfingia vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v4M1PvGMB><i>Perinereis aibuhitensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ogRegEjyl><i>Bothrioneurum vejdovskyanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v84Id8weK><i>Boccardia wellingtonensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o2VUIyyYY><i>Drawida sp. KH-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iycEdxrq1><i>Hermodice carunculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Wsg3B8S33><i>Magelona pitelkai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/daeajCs6X><i>Laetmonice cf. iocasica ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Lt9Z8mcIw><i>Myxicola infundibulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cMOoPeZJb><i>Psammodrilus balanoglossoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eaz58eJ39><i>Naineris dendritica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z643Cec4o><i>Delaya leruthi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rTzATHR1B><i>Lepidonotopodium sp. YZ-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fZjS3BH39><i>Pareurythoe californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GOeiDOMx5><i>Histriobdella sp. ET-2021</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dwYcYxpy6><i>Thoracophelia mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WtSDULmMB><i>Chaetopterus sp. SL-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vcuRPisdi><i>Bathydrilus sp. DSW-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TXd0XQwGY><i>Rhyacodrilus pigueti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1mv6sRhBr><i>Parergodrilus heideri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XJ5dwYc6d><i>Ophelina acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MMN1mZhaD><i>Hypania invalida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AXL265fiY><i>Flabegraviera mundata</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Arthropoda</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/kvNp85pHK><i>Dinothrombium tinctorium</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pXIQYTv4l><i>Tigriopus californicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UdZwevU64><i>Parasteatoda tepidariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G17M4VAig><i>Danaus plexippus plexippus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YmZAKe9EI><i>Halotydeus destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d4IJIlBwm><i>Leptestheria dahalacensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CtwXSouoJ><i>Centruroides sculpturatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rLR2WW9kv><i>Acyrthosiphon pisum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0bikW6v0U><i>Armadillidium nasatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KuNFaODyj><i>Anaulaciulus tonginus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5R60xyXgR><i>Tropilaelaps mercedesae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W3xY8KowY><i>Apis mellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AryhiK3ff><i>Galendromus occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iMzPSNMlJ><i>Niponia nodulosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z8FcStGAz><i>Pollicipes pollicipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CTy7MzPyN><i>Chionoecetes opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ODXhrGow3><i>Varroa destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nW5NV1p71><i>Drosophila pseudoobscura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0fcPJal9p><i>Tomocerus qinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cIbeNNbfu><i>Spodoptera frugiperda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S8SR5Vonf><i>Cimex lectularius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ikJtsRX9x><i>Thrips palmi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xHewqYV0z><i>Rhipicephalus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QLkRRS6kg><i>Tachypleus gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MaSEHuNcZ><i>Phalangium opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vab5B0nE9><i>Cloeon dipterum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AQBDxzksx><i>Penaeus vannamei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6tdG6S5YM><i>Triops longicaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fK7ElqFu5><i>Trinorchestia longiramus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FOCAY5kVd><i>Darwinula stevensoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KPDjL10QY><i>Bradysia coprophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rxj5hoDLr><i>Portunus trituberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O3zffsImN><i>Cryptotermes secundus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0MYF5MsUB><i>Photinus pyralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oYUz7FfcW><i>Birgus latro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YlefgxGEA><i>Sarcoptes scabiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Squ8IbZKM><i>Tachypleus tridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fY0Q2FWTr><i>Procambarus clarkii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/juq4jTGjU><i>Amphibalanus amphitrite</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jWfxUDq0Z><i>Homarus americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CrCsNAbI2><i>Strigramia maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/seKFBl9RE><i>Bathynomus jamesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5vlzyEhOX><i>Rhysida immarginata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3xPsl3KmM><i>Blomia tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1idGcFBEx><i>Ixodes scapularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6nSHeMr9z><i>Glomeris maerens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/feRiGEk7X><i>Lepidurus couessii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WbLZgTadx><i>Fenneropenaeus chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1xp5iCVtz><i>Onthophagus taurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DU3xa9SAl><i>Panulirus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EWjVg5IK5><i>Cyprideis torosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w3i6marOh><i>Eriocheir sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PcR8lcoY3><i>Carcinoscorpius rotundicauda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PvwIlBZj8><i>Lithobius niger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dKRDaS12F><i>Leptotrombidium deliense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nXWV6okx3><i>Tetranychus urticae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HABAPtAPB><i>Argiope bruennichi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vZKNSciMu><i>Trigoniulus corallinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RAzVPj2KQ><i>Ctenocephalides felis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mNVPmSpA5><i>Notodromas monacha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E5SLWXogN><i>Daphnia magna</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1l9WX8aGi><i>Macrobrachium nipponense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RSVfcQ8gU><i>Anopheles gambiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MBys8n2mo><i>Lepidurus apus apus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cVhiadRN6><i>Blattella germanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z2PQm3QYd><i>Helicorthomorpha holstii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tGKgssIuX><i>Folsomia candida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yy9lpuW2M><i>Bombyx mori</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5QnXkPiu1><i>Drosophila melanogaster</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mv6uK1iPg><i>Tribolium castaneum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ze7yLxB42><i>Ischnura elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qI7NAkHIe><i>Hyalella azteca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rfKiJXQmZ><i>Penaeus monodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bviZeOSgP><i>Zootermopsis nevadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CjJUeY00C><i>Orchesella cincta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/imV9CjUxv><i>Limulus polyphemus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N46sZlnLB><i>Varroa jacobsoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ts6pprxSy><i>Stegodyphus dumicola</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kopCrCGyB><i>Zerene cesonia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/16Ec0kMXO><i>Paralithodes camtschaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CFpsBJaF8><i>Thereuonema tuberculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ekKDzWdK5><i>Aedes aegypti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EuYLhZu8D><i>Nylanderia fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S4DWQ4HXl><i>Triops cancriformis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/IFce7tG3O><i>Panulirus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5IAW6EAML><i>Armadillidium nasatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VqBK4M7Pp><i>Leptotrombidium deliense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SPvUJUJhm><i>Ischnura elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PAdpWvxm6><i>Ctenocephalides felis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HKmt5eoU9><i>Bradysia coprophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DbA3SGxEo><i>Rhysida immarginata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P1D067V7D><i>Birgus latro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uyGrDcuM7><i>Trinorchestia longiramus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wH0QsW7kv><i>Penaeus vannamei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rvKCaziBo><i>Photinus pyralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ksfrm0DHY><i>Blomia tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3cuS6X5jJ><i>Strigramia maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kaUzTxXFu><i>Acyrthosiphon pisum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2ZPfCKENr><i>Folsomia candida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JhESjkuGa><i>Paralithodes camtschaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GvHOlOfCv><i>Darwinula stevensoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fhKkFUdtf><i>Danaus plexippus plexippus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4CC68h2Tt><i>Argiope bruennichi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0aGGE37Hg><i>Tigriopus californicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9IYgl5I36><i>Macrobrachium nipponense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k1mZ8gr53><i>Centruroides sculpturatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UtyFwEzEM><i>Cloeon dipterum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Mo35Y0l0F><i>Procambarus clarkii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VvjKhFqG8><i>Triops cancriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uHg4778RV><i>Glomeris maerens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eoxjzlFrY><i>Tomocerus qinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8o4D7GPpH><i>Carcinoscorpius rotundicauda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K6vHTNDGB><i>Fenneropenaeus chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dFo1p7O59><i>Lepidurus couessii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nv8DKeZEG><i>Cyprideis torosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sGs7VbxIQ><i>Stegodyphus dumicola</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AKopSS7Lz><i>Ixodes scapularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qAUgZ8zTm><i>Onthophagus taurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zSXeyXc2j><i>Aedes aegypti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KrUWxMwWF><i>Tetranychus urticae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sNaIgpZMJ><i>Varroa destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PWif01BNU><i>Drosophila melanogaster</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jkW4V5JxW><i>Rhipicephalus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nX5FO6HUl><i>Tribolium castaneum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2CvN6qVzi><i>Thereuonema tuberculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/52Ae9HQKm><i>Homarus americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sMZ99o5QD><i>Chionoecetes opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0ZDMHdKpt><i>Apis mellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c9qmyzhhH><i>Lepidurus apus apus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wX54lhepk><i>Dinothrombium tinctorium</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kUmdCwnH0><i>Drosophila pseudoobscura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Eh4xpXCTJ><i>Parasteatoda tepidariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NJMQsACLT><i>Galendromus occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eCxFwM82f><i>Hyalella azteca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QR7ORrQJn><i>Portunus trituberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TRO4h9VUS><i>Cryptotermes secundus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nWq3hXa7L><i>Niponia nodulosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MyzengdC4><i>Amphibalanus amphitrite</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5DU8BVifT><i>Eriocheir sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6bURbpzcJ><i>Triops longicaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oWxH0QrHo><i>Blattella germanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/77zIp5iEE><i>Daphnia magna</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IcI41Xg5y><i>Notodromas monacha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u2T4MOORB><i>Leptestheria dahalacensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RI6eH0i9e><i>Tachypleus tridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UTfu9TTH5><i>Lithobius niger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qVqpdJ1r8><i>Orchesella cincta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xMrhoVU5X><i>Helicorthomorpha holstii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FYh9T1Cq3><i>Nylanderia fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uA5SnnDyh><i>Thrips palmi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/POOoNetix><i>Zootermopsis nevadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3tOZb6Xm0><i>Tachypleus gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jq9qMWXTj><i>Cimex lectularius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cAyFsWz9L><i>Trigoniulus corallinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lRxFVdJsM><i>Anopheles gambiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HLBYpWVUX><i>Pollicipes pollicipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U8HN0PNg4><i>Bombyx mori</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8zAR2RgIc><i>Tropilaelaps mercedesae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w4A6tzONS><i>Phalangium opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n1EZhrVLK><i>Varroa jacobsoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ye8NP23Vk><i>Zerene cesonia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KPs800pm5><i>Anaulaciulus tonginus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XSLCb5DYX><i>Spodoptera frugiperda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/piRFQ4xhR><i>Bathynomus jamesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xUcngKnGK><i>Limulus polyphemus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yaJ0cTPLt><i>Halotydeus destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9XHPTmQ1m><i>Penaeus monodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eldrEc6ut><i>Sarcoptes scabiei</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ep40jYPug><i>Pycnogonum litorale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1bafDSqJ9><i>Scutigerina weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EpAoIN4BH><i>Cardisoma armatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cnPYB1RAB><i>Neocaridina davidi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V2pa3kHrL><i>Ochyrocera sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SR6dpRBLG><i>Lepidocampa weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8FOhpVq6z><i>Sternophoridae sp. MCZ 133496</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7ojrfh7Sw><i>Neoscona arabesca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p3d6NhaFC><i>Vaejovis mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CGaTKqJIk><i>Nipponentomon nippon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0d8y5hEfn><i>Rakaia minutissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ms69oXodR><i>Gecarcinus lateralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7N3WKObMJ><i>Thrasychirus gulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/414qS05K1><i>Symphylella sp. AD-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qoP3ROSmw><i>Mastigoproctus giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2Xu9So0DS><i>Echinogammarus berilloni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WB5iNVQpe><i>Sida crystallina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CqcjsSr0W><i>Pseudotyrannochthonius sp. B LB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rYbzbVq1m><i>Eucyclops serrulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OzB5M9DLC><i>Glomeridella minima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AtznntMLg><i>Nebalia bipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SZmRiVJzh><i>Pseudopolydesmus sp. MB-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/83RVGjbBr><i>Uroctonus mordax</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/75yp0TaXX><i>Sphaeroma terebrans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aqiSBc5PU><i>Lucensosergia lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cMvrkeoBh><i>Nemastomella dubia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BBPebOiHI><i>Halocaridina rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gZBWJT1oL><i>Simocephalus vetulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mdQYxkqtg><i>Notiphilides grandis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZSnKDLeAs><i>Theromaster sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TPZCKHiQI><i>Boreus hyemalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hXL5rwxe0><i>Corydalus cornutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QubLTtOGU><i>Chaerilus celebensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/85PUVIoSu><i>Orsolobidae sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xEFTJVzYl><i>Coenobita clypeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X0HkNJ2Va><i>Uroctonites huachuca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iN4qxpY8s><i>Acopauropus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6sx3Peuju><i>Panonychus citri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ufV677yvJ><i>Cylindroleberidinae sp. MS-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4xrRTkEqN><i>Rhysida longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xQx0Wfh4X><i>Galeodes sp. JLF-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UjUkDtllI><i>Craterostigmus tasmanianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lgwWI2eUG><i>Superstitionia donensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U7DPBnS2k><i>Ocypode ceratophthalmus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KT5hgEvrf><i>Schendyla carniolensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7I3bwoG8R><i>Strigamia acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZQlNUuC2n><i>Nymphon gracile</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X4NAqSwPs><i>Meganyctiphanes norvegica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tCY7EFpJK><i>Megahexura fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v511wriSk><i>Acetes chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EOETeC1cK><i>Argyroneta aquatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Zk3rV2SJR><i>Paralamyctes validus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6t8o9nA8D><i>Pogonognathellus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yT63ZCcMD><i>Microdipoena guttata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zRMFwgbR1><i>Stylopallene cheilorhynchus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2I8MHt6Jq><i>Opilioacaridae sp. CSL-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o0hPglnQZ><i>Brachycybe lecontii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bm31pxPFA><i>Cybella gelanggi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8qwxY2Gd9><i>Homalenotus remyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1M79GJsEL><i>Ligia exotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NF21cAHfG><i>Damon sp. Maynooth</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D2YDsxHZQ><i>Gyrinus marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0PavhTzjX><i>Asellus aquaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ClVFTNeX4><i>Petrolisthes lamarckii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w0wznyM7G><i>Tetraclita japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t0ix5AVXb><i>Dermacentor andersoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WCxvpRerZ><i>Lirceus culveri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KUEbcDkoq><i>Polyzonium germanicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ddsS3L0by><i>Parasesarma affine</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2noWQsVfa><i>Heterocypris incongruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fBGNZEjoP><i>Hutchinsoniella macracantha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0dJj46HhD><i>Chorismus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uRPG1TLPh><i>Upogebia africana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/do6Q0GQpv><i>Xenos vesparum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yUFsDfEXx><i>Eusergestes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b4kDgBizR><i>Cirrula hians</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a4bTR0NKD><i>Apocyclops royi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t1Djbw9SX><i>Armadillidium vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XigFXaa0d><i>Astacus astacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6jnxAAP3S><i>Halice quarta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oo4xyp0ey><i>Pellobunus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TP3saHmbI><i>Ero leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yx8qKNJTp><i>Blaberus atropos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fsNF38JKJ><i>Eoleptestheria cf. ticinensis MCZ IZ 50108</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DDXnnylvc><i>Lernaea cyprinacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A0LnOTS7b><i>Parachelifer persimilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g3Be5h1DH><i>Hanseniella nivea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PnfHgx583><i>Bochica withi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d2cc253ri><i>Apolpium sp. MCZ 144360</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uTq43mPSp><i>Lysmata wurdemanni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KASVPAEEQ><i>Sitalcina lobata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XJdAmH8kZ><i>Theridiosoma savannum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4N8xnOCMN><i>Anurida maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cim2j0x6w><i>Anopsobius giribeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9OEQWBbVt><i>Cacodemonius sp. MCZ 144363</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hKnaZ4m0D><i>Triops newberryi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/owcIGFsQl><i>Phrynus marginemaculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gYe4bE8er><i>Stenochrus portoricensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x0msQqWqo><i>Morlockia williamsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AW3l3zUk1><i>Periplaneta americana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gAnbWa9SS><i>Forficula auricularia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SbOtRqsxV><i>Aposthonia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/npKIKnKtL><i>Tygarrup javanicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MCpcxpoUW><i>Neosarmatium indicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NkBE2eWmU><i>Photeros annecohenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ig7sRyuCo><i>Atelura formicaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HIQunS2kA><i>Anopheles merus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4HdeuvfC1><i>Moina sp. MCZ IZ 74079</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eC9Xy6JCA><i>Evadne cf. nordmanni MCZ IZ 68046</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EFuLX2uKr><i>Pachygrapsus marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/00k6qd55x><i>Scolopendropsis bahiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QWEWrGcR9><i>Apachyus charteceus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QjXUk8Qe8><i>Hippolyte inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YeNy4huEi><i>Lysiosquilla maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ud8XL7dEZ><i>Scutigera coleoptrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fbeCTZtw7><i>Ozestheria rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CpVQHSLOA><i>Prokoenenia wheeleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/me2d3baj7><i>Lepicerus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fSpduSY3v><i>Sergiolus capulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ukssKncWk><i>Aoraki denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nuwJR295E><i>Cordulegaster boltonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5pe4zTh63><i>Pleomothra apletocheles</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2HXPUGhdk><i>Talitrus saltator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o2CPrELFy><i>Branchinecta lindahli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AFR8wCetF><i>Ischnura senegalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BHeYvsaDn><i>Sphodros rufipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BZ0h3pYZm><i>Synsphyronus apimelus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P8gDO0jZx><i>Anchistropus emarginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/muD4IoWt7><i>Habronattus ustulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QDIvRlasr><i>Gerris buenoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ycItPm6Cd><i>Dampetrus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rgxSTEHpR><i>Lightiella incisa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9MEDLs04s><i>Archoleptoneta schusteri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5zvoPT5f2><i>Baetis sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ssGryi8RL><i>Acropsopilio neozelandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eGD0rfo87><i>Artemia salina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p3SpTyY1M><i>Ectopsocus briggsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pf1IHJ5Fr><i>Leptodius sp. NTOU-LMT-BRA0070</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ZIaFDbQq><i>Scolopocryptops sexspinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Cy4FgCDFz><i>Nilaparvata lugens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EVDEhabEa><i>Thysanoessa inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iUbwNOZDL><i>Ligia oceanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dj7DkWouP><i>Cybister japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bhzErqKQ0><i>Cherax quadricarinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VLrgpdW4x><i>Polyxenus lagurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KBaHWUq8d><i>Charinus ioanniticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pEyCGA7X8><i>Stenotaenia linearis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2mThLdd9P><i>Paramatachia sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QRQjupEj8><i>Menneus sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/loWBM0cKB><i>Aretaon asperrimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dtvLmjL9y><i>Gaetice depressus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/koyaI4e4Y><i>Godzilliognomus frondosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/70xqYCp6v><i>Glomeridesmus sp. MITS489</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hjJ0wfKpV><i>Nymphon molleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CFuAarUBZ><i>Metopograpsus frontalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qyU4qSQqT><i>Mithraculus sculptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r9jb2C5Op><i>Chrysis viridula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FPrvipuZe><i>Polydesmus complanatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V1lABJzAt><i>Neocarus sp. MCZ IZ 162194</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RtvE6XXRM><i>Nemophora degeerella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8csxzUbBd><i>Vargula hilgendorfii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aTOeEg10o><i>Pseudosphyrapus quintolongus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/to0FPXn0h><i>Lepidurus cryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fRcNfIiVM><i>Glyptonotus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LlvxszIUx><i>Eudigraphis taiwanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NpxMR3Ed9><i>Ceriodaphnia quadrangula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/we9ZiUncH><i>Pholcus manueli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HgByLnltF><i>Mecistocephalus guildingii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LpqjxUSDJ><i>Scolopocryptops rubiginosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/96nHSAIUl><i>Bathycallisoma schellenbergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HiJUoFbc0><i>Charinus israelensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s8SVDZhP1><i>Fissiphallius martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YWXFa6Lh7><i>Paruroctonus baergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1m5SVst9E><i>Segestria sp. NG-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SiJ3J9kS4><i>Himantarium gabrielis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nlPIvZg4q><i>Tigriopus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3glqyPYLZ><i>Opopaea sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kIKvKrFQO><i>Scolopendra cingulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u3betWSyr><i>Eocyzicus sp. MCZ IZ 50104</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ixnmXG6AS><i>Proasellus jaloniacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A7aVpaV6V><i>Anoplodactylus insignis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UxPwI8DpN><i>Pandinus imperator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2EXwo63fa><i>Orchestia grillus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lgjouxJKj><i>Dermanyssus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xrIU4fKap><i>Pediculus humanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TJjuBvPw4><i>Alipes grandidieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JC9bWsWlI><i>Euphausia pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fZiGX4xL6><i>Cryptops hortensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zaaPkb9Bo><i>Notostira elongata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gXNqyoHCH><i>Ceratophyllus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CmPGMmtQv><i>Lipara lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8jgDqKcTL><i>Urodacus elongatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/663N0YNfS><i>Pallenella flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xukbsKgbr><i>Argulus siamensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fdquIdYC2><i>Lynceus sp. MCZ IZ 141354</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QKZBqEwy5><i>Plagusia squamosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CLEdHZgz5><i>Platynothrus peltifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VzJ5EMG69><i>Macrotrichidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dLvBwvbwN><i>Progradungula otwayensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8Ay1ICKZs><i>Metaplax longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pgHAQkAXU><i>Tricholepidion gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lEs0Nl3JY><i>Protimesius longipalpis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5qOCLmcDd><i>Machilis hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o02erQ0ZR><i>Paralimnadia urukhai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4KXXrlv5S><i>Pontocypris avena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4T14oM7IF><i>Parasergestes armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MKzdK1fR9><i>Tanaella kommritzia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hN6a9ZnMx><i>Trogulus martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TsM1nBOHp><i>Ricinoides atewa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NQYWs3xuG><i>Hydroptila sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V0iAZbAVn><i>Paraplatyarthrus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3nXCEuFqI><i>Filientomon takanawanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MkcYvLJa2><i>Cryptocellus sp. n. RF-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KXkZWoXe8><i>Phoxichilidium cf. femoratum JB-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pTSm5TYLX><i>Gymnobisium sp. MCZ 139238</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JumFQQ0LQ><i>Cryptops anomalans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hg8hiYCF4><i>Prorhinotermes simplex</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y4ZMxL5YJ><i>Trichocorixa calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xLuguyk9S><i>Ischyropsalis nodifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/auU4EGvSB><i>Oratosquilla oratoria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0xGT1IHTx><i>Clinopodes flavidus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GtqcOOzKd><i>Saramacia lucasae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nkbEdpVXk><i>Hyalomma excavatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6sOAXiQjR><i>Flavoperla sp. YW-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3T81GkgQC><i>Troglokhammouanus steineri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1DxirIJQP><i>Pauropus huxleyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FWl77wDoP><i>Cercopis vulnerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oXFb2P2rx><i>Protolophus singularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i5iogBo0b><i>Nasonia vitripennis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5tTjtDti1><i>Henia brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9JCLv1sqH><i>Platorchestia sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HLVXsCyGy><i>Eukoenenia zariquieyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8vGvQVPhy><i>Metasiro americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u8VLsiDSn><i>Hanseniella sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CHFA0PUC5><i>Oecobius cellariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jl77sVS30><i>Hypochthonius rufulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OmfhUioVO><i>Cryptocellus becki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/85WBmxG22><i>Newportia adisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h914q2EXH><i>Parahya submersa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/itlNGrKBF><i>Baculentulus morikawai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kZkn8cUGs><i>Homalonychus theologus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UpX3gQbL4><i>Ideobisium crassimanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B28Fr1h1K><i>Scatella stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JMWxTYJ24><i>Petrobunus schwendingeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bhh81oxtj><i>Tengella radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TiD96kvzv><i>Eulimnadia sp. MCZ IZ 50085</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/itQmphyci><i>Gammarus locusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LxXx5IBpE><i>Grapsus albolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wTiMrylC3><i>Henia illyrica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0vFHQVtuj><i>Triops granarius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yK0YT2w5s><i>Steganacarus magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qWccJLnzg><i>Eurytemora affinis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J9bK936Dm><i>Ctenochauliodes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r4jp4jlqF><i>Brotheas granulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4t6or0tfY><i>Calanus finmarchicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f7G0zr9Qd><i>Porcellionides pruinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dDM4pE0R1><i>Amphizoa insolens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AgTPn4ajc><i>Protochelifer sp. MCZ 49984</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kxcNptiuN><i>Locusta migratoria manilensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oKJdeC8Ag><i>Liphistius thaleban</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BVsb6j5Qv><i>Chrysoperla nipponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ET7v2uDNj><i>Xibalbanus tulumensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w7NqrANBM><i>Niphargus hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ab7KeXFjf><i>Scorpiops sp. PPS-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qOo2vJ9Ca><i>Eudigraphis takakuwai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dSy9PSiuq><i>Theatops spinicaudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/06ELIAjLV><i>Acerentomon sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZJNNZxzBY><i>Opilioacarus texanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B9EZuhW5C><i>Pararchaea alba</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XU6IQKwUt><i>Hydroschendyla submarina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JDt1ZCjev><i>Hierodula formosana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zcHTtjxJs><i>Rhizoglyphus robini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dKAGHwk3L><i>Liposcelis sp. PH-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5SrDiYg1X><i>Cylindroiulus sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7JaMGTnJs><i>Chiromantes haematocheir</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MH6W2RJ0q><i>Neocaridina denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GuCN1bSW6><i>Schizocosa rovneri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L5d4KxYbR><i>Gryllotalpa sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Si11X1Az6><i>Konetontli acapulco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CRYHFSQjJ><i>Mysmena leichhardti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4CS9zbR2u><i>Ozestheria pilosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dXqV1Ab6o><i>Scapholeberis cf. mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/feB45QPsH><i>Nicodamidae sp. 2 RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0PQKBjw73><i>Megacormus gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s8yRvQnTs><i>Thermobia domestica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eq6CxxL1U><i>Amblyomma americanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KO1P1WRYu><i>Solpugema sp. MCZ 49525</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4ZokL69zE><i>Tetrix subulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1FVhnLaJk><i>Rhodnius prolixus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZwJbi56f4><i>Ornithodoros rostratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WH3g5bwRU><i>Fumontana deprehendor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qD1akL027><i>Cyclestheria hislopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/17WNHbR9y><i>Novanapis sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FeX5iuso7><i>Eosentomon sakura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M67aOhvEj><i>Craspedosoma sp. AD-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ulHcrKtF4><i>Paratya australiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C2QOjQPxh><i>Loxosceles deserta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M7hQ0tzQQ><i>Tanystylum orbiculare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wOa1cBgvF><i>Haploglomeris multistriata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JLX31hyeR><i>Parhyale hawaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QasykoPqx><i>Occasjapyx japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kj1aL1FpQ><i>Menopon gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DWuiTMmtw><i>Parides eurimedes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F0cqfgrXV><i>Agathotanais misakiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H4jl8AFOh><i>Octostigma sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4SihQltqc><i>Nothrus palustris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yLz9YLzyA><i>Timema californicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ppqx15Cqo><i>Grandidierella japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gdlaIsLVl><i>Kukulcania hibernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vsq1J8ezt><i>Tetranychus cinnabarinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WuWffeO5r><i>Siro boyerae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/v1muhKXWg><i>Glomeris maerens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d2rHIkLb4><i>Nylanderia fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UJY5kW4p8><i>Varroa jacobsoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pq381Utzi><i>Portunus trituberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/55AIq08cx><i>Cryptotermes secundus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IR7pbyeep><i>Eriocheir sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XZnq56THf><i>Bradysia coprophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wgOwStULf><i>Amphibalanus amphitrite</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oms9NO3pI><i>Photinus pyralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pcxylmEqT><i>Paralithodes camtschaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qm7yVwoEo><i>Argiope bruennichi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TuEOvNyKk><i>Trinorchestia longiramus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e8iLK43vH><i>Centruroides sculpturatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TK90XsfIJ><i>Sarcoptes scabiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZnW7VI5rC><i>Trigoniulus corallinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5V6A9B0Hx><i>Penaeus vannamei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/guGS2PF0O><i>Spodoptera frugiperda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tkoiOVEqF><i>Armadillidium nasatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cvAK2GEdn><i>Homarus americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6imbm6oiR><i>Tomocerus qinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BU81GjlRZ><i>Rhysida immarginata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PJc5FnlQb><i>Cyprideis torosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y0Mq5xI6C><i>Darwinula stevensoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QT6Pp8df6><i>Tetranychus urticae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VWnsa2ehb><i>Lepidurus couessii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0D4Sptscb><i>Cloeon dipterum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8t65pVXtT><i>Stegodyphus dumicola</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dNkgglINa><i>Galendromus occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JJsYWZHMn><i>Strigramia maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RpuWT3v4J><i>Blomia tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vmrNgjG76><i>Chionoecetes opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4XMgqD4cO><i>Triops cancriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xOuKATaFP><i>Carcinoscorpius rotundicauda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k5lAalJyd><i>Dinothrombium tinctorium</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qTxySwRtw><i>Leptotrombidium deliense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fGLluro1d><i>Lithobius niger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SYS1N0whK><i>Phalangium opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0Cc3JUjfn><i>Niponia nodulosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kXI7Wsrzx><i>Cimex lectularius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KMMBm6QPF><i>Varroa destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V5dq2emvn><i>Pollicipes pollicipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/77t861jLd><i>Tropilaelaps mercedesae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dyOSutd4d><i>Thereuonema tuberculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DBKBig6h7><i>Fenneropenaeus chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SOKlqUOzE><i>Drosophila melanogaster</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wdI7UgVjR><i>Triops longicaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s7CJqByvj><i>Ischnura elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5JKHHNHIF><i>Ixodes scapularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/obUOwcQtF><i>Orchesella cincta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0Ug4EZ1uL><i>Bathynomus jamesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bZuVtGQIM><i>Ctenocephalides felis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UWdhWRRXT><i>Tribolium castaneum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GsdfQvU7H><i>Procambarus clarkii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hkLx4KV05><i>Macrobrachium nipponense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V5ouBpsL0><i>Onthophagus taurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kng91SFEN><i>Zootermopsis nevadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5wK3RK8RG><i>Drosophila pseudoobscura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZJy3Qgx0e><i>Tachypleus gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zuPBP5qvE><i>Hyalella azteca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XCDM84LCu><i>Apis mellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YZhwkKH1t><i>Blattella germanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TlfYYPfsQ><i>Acyrthosiphon pisum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lnmJXeBO3><i>Leptestheria dahalacensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W7vFqL691><i>Notodromas monacha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s50OGObeO><i>Halotydeus destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nYy4bFHqu><i>Rhipicephalus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YLJCN3j0G><i>Lepidurus apus apus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cc2qC9FUo><i>Tachypleus tridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lo5KS9MG9><i>Helicorthomorpha holstii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aOXp3vnzH><i>Folsomia candida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Crm0ojHsx><i>Penaeus monodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oosCE8lXS><i>Parasteatoda tepidariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LTMxaHG0U><i>Birgus latro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/filMWCKS5><i>Zerene cesonia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FPhSWQojY><i>Anopheles gambiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IVH2rGwdz><i>Bombyx mori</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vL4k6SV2i><i>Limulus polyphemus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XlKWZm9HZ><i>Thrips palmi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jWUxMmzOi><i>Panulirus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pfvBKy8zu><i>Danaus plexippus plexippus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xiWFNal9a><i>Tigriopus californicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KblK5cfYg><i>Daphnia magna</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RPfYzjeJC><i>Anaulaciulus tonginus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gsG1lo9dI><i>Aedes aegypti</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Ntxh0vVvJ><i>Photeros annecohenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J4pFiuFoe><i>Paruroctonus baergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YzZUBai1N><i>Henia brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H1Yz7MLUZ><i>Charinus ioanniticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fAw6LgNgd><i>Branchinecta lindahli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eRj3kWYNL><i>Calanus finmarchicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7IIyx8vPn><i>Chrysis viridula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nQOtxzNNm><i>Notostira elongata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LI6hqugPT><i>Neocarus sp. MCZ IZ 162194</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l05CDg8gR><i>Cryptops hortensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1fJ8WkxSQ><i>Octostigma sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mfnNkqr2y><i>Cryptocellus sp. n. RF-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XgysutZ7j><i>Hydroschendyla submarina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mvIVK1oxy><i>Pycnogonum litorale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8v1500EAP><i>Tetranychus cinnabarinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rmzvm3LLQ><i>Paraplatyarthrus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8rTkLDIAc><i>Opilioacaridae sp. CSL-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m2eGAyvbo><i>Sphaeroma terebrans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BAh6Kxdlj><i>Triops granarius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kFyHy5qia><i>Damon sp. Maynooth</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DChUEDFg7><i>Mithraculus sculptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ImhJ9alr5><i>Menneus sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7C3lYDCKi><i>Cylindroleberidinae sp. MS-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R4GOuCYN5><i>Gyrinus marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IOB4xfeec><i>Tanystylum orbiculare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o1YYpUoEA><i>Dampetrus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7o8pzCCG7><i>Neocaridina denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/31VXUL47u><i>Ornithodoros rostratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rhAyysUrI><i>Dermacentor andersoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LNnTM8WCK><i>Triops newberryi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XrAryqcY3><i>Chiromantes haematocheir</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5d6fKdr2A><i>Polyzonium germanicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AJ7ruwY3O><i>Grandidierella japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L6PtinyDb><i>Parasesarma affine</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k1vEvn9on><i>Halocaridina rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ofdxQEXtP><i>Brachycybe lecontii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bdsHjSr46><i>Niphargus hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/av6LCCuMh><i>Anurida maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8L9ca8DQp><i>Boreus hyemalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XUapmDPTS><i>Agathotanais misakiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7rRG233KQ><i>Neoscona arabesca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wB8q8mmYB><i>Anchistropus emarginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MhkXHrNNP><i>Lucensosergia lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nB1VK6v28><i>Morlockia williamsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1Prvrffx2><i>Microdipoena guttata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oXKjxm8Op><i>Eurytemora affinis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wSetRCe3R><i>Metaplax longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K1IUf9W0o><i>Loxosceles deserta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ltt0PoJSZ><i>Thermobia domestica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JJKfbsDxw><i>Megacormus gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/15UtNam4l><i>Pachygrapsus marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bRJHOxLpz><i>Trichocorixa calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WtKI3SWZb><i>Eoleptestheria cf. ticinensis MCZ IZ 50108</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rr08RJCbw><i>Ligia oceanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vrBMNeMnZ><i>Gymnobisium sp. MCZ 139238</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F1c7bkGpq><i>Glomeridesmus sp. MITS489</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qp1ClyIMp><i>Theridiosoma savannum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K6W5mReTs><i>Lepidurus cryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2Lqnqo6uN><i>Oratosquilla oratoria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ISCSM9Tg5><i>Homalonychus theologus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZawC2wQTy><i>Platynothrus peltifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OsHlOF2RF><i>Gecarcinus lateralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LzaL1AIib><i>Liposcelis sp. PH-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yGEQ7EBpj><i>Pallenella flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UORNG0gOx><i>Notiphilides grandis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PPxmwNn0x><i>Novanapis sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wqoAqyWC3><i>Liphistius thaleban</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w8g7KBodR><i>Parasergestes armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f5hVZnczg><i>Sternophoridae sp. MCZ 133496</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LjEN1OfeM><i>Ozestheria rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kHDN8Tk9y><i>Argyroneta aquatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zOwcSMHeM><i>Vargula hilgendorfii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ChF2NE7c3><i>Xenos vesparum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sBDwUP9M3><i>Argulus siamensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nI09uJez0><i>Pleomothra apletocheles</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T5RdPCVrQ><i>Rhizoglyphus robini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WL4AFDvwe><i>Apolpium sp. MCZ 144360</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W2z45bBKX><i>Tricholepidion gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aCEWN93vT><i>Uroctonites huachuca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ta3HFREsf><i>Aposthonia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mykFjQWvm><i>Heterocypris incongruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RfFjWMKTn><i>Nipponentomon nippon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JmLqDeqMm><i>Nicodamidae sp. 2 RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0UQOnHww2><i>Parides eurimedes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HiOW3dqDX><i>Nymphon molleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cIlwCSk9D><i>Scapholeberis cf. mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CKOD75BjX><i>Ectopsocus briggsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rmVlASI4N><i>Nemastomella dubia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2ATij3i9v><i>Pontocypris avena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X5CB7Mdkm><i>Phoxichilidium cf. femoratum JB-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F6sB373e7><i>Troglokhammouanus steineri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nc3k3f0HT><i>Paralamyctes validus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iAmoB0m4t><i>Glomeridella minima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1zHJrKhkI><i>Lysmata wurdemanni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/66iiKhJr3><i>Scutigera coleoptrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2AeHdOTop><i>Prorhinotermes simplex</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iBjjpoJ3N><i>Ozestheria pilosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jNp6dvGJy><i>Baculentulus morikawai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4TlMf8oyh><i>Lightiella incisa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BDISu85Qz><i>Eusergestes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yFMqZ6cDL><i>Chaerilus celebensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1lYHAEKba><i>Anopsobius giribeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PZAvtooiY><i>Evadne cf. nordmanni MCZ IZ 68046</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IrtKPrYfZ><i>Scolopendropsis bahiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BcOdjCESQ><i>Homalenotus remyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J98KZVU9j><i>Flavoperla sp. YW-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZH9EurzHJ><i>Ligia exotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V1yzxoqTF><i>Thysanoessa inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F6Kr0MX1u><i>Astacus astacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uRvTce7Eg><i>Orchestia grillus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xDXsquG3Z><i>Protolophus singularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NsuVvsyHI><i>Parahya submersa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pV5St9THf><i>Eocyzicus sp. MCZ IZ 50104</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qjxvPybHi><i>Nemophora degeerella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yPsZ9yzM9><i>Porcellionides pruinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3Qpo60Oqd><i>Tetrix subulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ULsm1debV><i>Bochica withi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4jYIsXVyx><i>Opilioacarus texanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GlgeJUPog><i>Lernaea cyprinacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dDS9kn5YF><i>Apocyclops royi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kvb3nKujm><i>Amblyomma americanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q5wCUJNKJ><i>Rhodnius prolixus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5IIbfWocq><i>Brotheas granulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wroc0EcTG><i>Clinopodes flavidus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pd8UHvawf><i>Ceratophyllus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tiSaycEe8><i>Hyalomma excavatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ol5gaZr0E><i>Stenochrus portoricensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FEea1Wwlm><i>Tanaella kommritzia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kYsOkspBi><i>Leptodius sp. NTOU-LMT-BRA0070</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YMkUSEv6F><i>Platorchestia sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YMrxBcYs4><i>Progradungula otwayensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fmgyzpSYQ><i>Panonychus citri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KF1BvpOK9><i>Hippolyte inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1mdJQEAgK><i>Hierodula formosana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jmXBO1HvP><i>Ischyropsalis nodifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UD1zZd1uu><i>Proasellus jaloniacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n8XzIc713><i>Metopograpsus frontalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HxV02Ov6f><i>Euphausia pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d0XPVsxFJ><i>Nothrus palustris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/68IZSOwcd><i>Hutchinsoniella macracantha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kDL1lsH7I><i>Thrasychirus gulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bQjeyzW8f><i>Mysmena leichhardti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d9mM7IT02><i>Xibalbanus tulumensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h1mhp23PY><i>Himantarium gabrielis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qzIj2zMRP><i>Gerris buenoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rF9IvuZuz><i>Archoleptoneta schusteri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YgMr4c4GP><i>Nilaparvata lugens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H6qQ7CmYk><i>Scatella stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e1AK6qi76><i>Tygarrup javanicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yLOuyG6eV><i>Ochyrocera sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OLf0TcwJY><i>Glyptonotus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cnQk6qd3W><i>Siro boyerae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/URMDUbZ7e><i>Protimesius longipalpis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2EWtAtguF><i>Habronattus ustulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BhHFxpB2H><i>Nebalia bipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7wc2hfR7n><i>Coenobita clypeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9kxcp35TI><i>Fumontana deprehendor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cqaNlKtix><i>Menopon gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hkvmqqymf><i>Cacodemonius sp. MCZ 144363</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6GE1BIBMv><i>Neocaridina davidi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BW4lFETE9><i>Pseudosphyrapus quintolongus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jc2nKS26x><i>Polydesmus complanatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/clVmKqTYd><i>Pogonognathellus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z4FySHWgW><i>Periplaneta americana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KU1Ls9RNm><i>Petrolisthes lamarckii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pOoqbMme5><i>Synsphyronus apimelus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5u8Sfbg3e><i>Rhysida longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d2qAV1EdE><i>Scolopendra cingulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3LnLfV2hk><i>Konetontli acapulco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ww16M9KCj><i>Pholcus manueli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/43EoSlohc><i>Symphylella sp. AD-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3DRtQAA4Z><i>Nasonia vitripennis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5tgoZlKK9><i>Newportia adisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/73TrzydMf><i>Dermanyssus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QuxVKnDld><i>Polyxenus lagurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RMBl2v6Dk><i>Phrynus marginemaculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ragxgSXr7><i>Anoplodactylus insignis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YWigeDU3Y><i>Craspedosoma sp. AD-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UN5SPr72V><i>Tengella radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m8fasA6Pt><i>Mecistocephalus guildingii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z3XNW6kiW><i>Ero leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mHiG8CCt1><i>Theatops spinicaudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FrnEvBFp8><i>Nymphon gracile</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9gVpyMAtW><i>Godzilliognomus frondosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Hg8uBOuPO><i>Cylindroiulus sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dVhuwqkps><i>Lepicerus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IbivdzgXi><i>Uroctonus mordax</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zhGXBWGMa><i>Ricinoides atewa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9H5zazsO4><i>Schendyla carniolensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pto3lMpUb><i>Schizocosa rovneri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0R8LH73hA><i>Eulimnadia sp. MCZ IZ 50085</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5vAPYfiC0><i>Alipes grandidieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fzhg2VMnG><i>Lipara lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oXMEP9vMs><i>Saramacia lucasae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b8PMXreDV><i>Amphizoa insolens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sjkM2c6s0><i>Galeodes sp. JLF-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I0raV0HuR><i>Orsolobidae sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V3jBWWx5w><i>Prokoenenia wheeleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eQYAjT7RB><i>Lysiosquilla maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DRADevx7y><i>Protochelifer sp. MCZ 49984</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2QcLrTePX><i>Lynceus sp. MCZ IZ 141354</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7KE22NIPr><i>Asellus aquaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NDJ1aRoYh><i>Strigamia acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ne7N2QTUP><i>Opopaea sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pCRSvPdeR><i>Armadillidium vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eTdf0U3Lj><i>Pauropus huxleyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pl6kqA7vZ><i>Eukoenenia zariquieyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qE24W4nw2><i>Lepidocampa weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6KvGdqPgJ><i>Ischnura senegalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BevbsLG9Z><i>Ocypode ceratophthalmus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oRJ0F1wwS><i>Chrysoperla nipponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pm9qJZZd9><i>Superstitionia donensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SJ3JcWsv9><i>Machilis hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nAZcmaNE6><i>Tetraclita japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YkcqpoAFd><i>Scolopocryptops sexspinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tJPAvTJv5><i>Pandinus imperator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9Wnmpke5e><i>Cryptocellus becki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B1eVI3vpw><i>Echinogammarus berilloni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bAs2fLIyI><i>Vaejovis mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5Ggdg8Ivn><i>Gryllotalpa sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XAl0HxLff><i>Cryptops anomalans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1ICU522iR><i>Blaberus atropos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AHwi0RUUD><i>Acetes chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YmnrgIAyS><i>Charinus israelensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LzAhqfkRO><i>Gaetice depressus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wiPQL9Oml><i>Chorismus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WSp2gFKus><i>Anopheles merus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HUup5q8XJ><i>Cardisoma armatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zYNRsJIDg><i>Solpugema sp. MCZ 49525</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/13wMF5uSR><i>Filientomon takanawanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DD9BLvEJ7><i>Scutigerina weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IFhFrBaeG><i>Hypochthonius rufulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u0uQ9eulF><i>Cirrula hians</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qWTkgBvtN><i>Henia illyrica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K4utekvPl><i>Aretaon asperrimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r9yKSLxDC><i>Sphodros rufipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zezpbNNvv><i>Pseudopolydesmus sp. MB-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nyoIc7xiN><i>Apachyus charteceus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UVoIDOyT7><i>Petrobunus schwendingeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HzaxbXCpR><i>Upogebia africana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YvgMK9a6O><i>Haploglomeris multistriata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S2WseJ9w5><i>Eudigraphis takakuwai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eGpnZBIpc><i>Lirceus culveri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d72w4gQSt><i>Scolopocryptops rubiginosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cxhzr8chm><i>Acerentomon sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0x4JYhEUr><i>Ideobisium crassimanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P7CGh8ZQ3><i>Sida crystallina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Sfqxh9fj8><i>Cercopis vulnerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Uvl88QNin><i>Cybister japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nTYoOgmx7><i>Urodacus elongatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/blsAqhEnr><i>Parachelifer persimilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ssemH87l9><i>Macrotrichidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fs9ssY9FY><i>Cyclestheria hislopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sbnf8jcYc><i>Oecobius cellariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xlBMjKMYS><i>Gammarus locusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9KHQSjKhu><i>Atelura formicaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NAAj4kmxI><i>Grapsus albolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q6VgMMM56><i>Halice quarta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WbqzQmtel><i>Talitrus saltator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/quAuJlLAL><i>Metasiro americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9n6Qnl4nX><i>Segestria sp. NG-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZocbhZJwF><i>Pellobunus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hv7jAJyD5><i>Parhyale hawaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YxIHEpxME><i>Megahexura fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YkJkTsOcR><i>Sitalcina lobata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yh7pjYxcX><i>Aoraki denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qF0OStyZh><i>Fissiphallius martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kmrzEBGWh><i>Plagusia squamosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3EzQDC73i><i>Tigriopus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y47wlgTcz><i>Theromaster sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m8wBPXKWB><i>Hanseniella nivea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QUl0ncO4e><i>Eucyclops serrulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G0hkbKUYf><i>Corydalus cornutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pds7FBAth><i>Trogulus martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MbhacNaF5><i>Rakaia minutissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o5CjuXBYj><i>Cordulegaster boltonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kDvFHSdg7><i>Paralimnadia urukhai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MAnfxVkVn><i>Steganacarus magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/esylIBxkq><i>Artemia salina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xiTGxMRfX><i>Hanseniella sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k80Zlyilm><i>Ctenochauliodes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hIRNLUL4M><i>Moina sp. MCZ IZ 74079</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bqInfQxzw><i>Bathycallisoma schellenbergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FF4my7Rhw><i>Cybella gelanggi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5NRxtUdQp><i>Ceriodaphnia quadrangula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gyuxRCOUn><i>Pseudotyrannochthonius sp. B LB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vlmoAXOFW><i>Acropsopilio neozelandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fR2IMqRBQ><i>Stenotaenia linearis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PBmvTllbM><i>Eosentomon sakura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LYQ5KRF3j><i>Acopauropus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/35IyY4UWt><i>Paratya australiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rlhYPqLkH><i>Stylopallene cheilorhynchus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/weurDF5AD><i>Craterostigmus tasmanianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/76dwLUpIa><i>Neosarmatium indicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JYPKRjKmC><i>Hydroptila sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/81iPadSzT><i>Forficula auricularia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C7fwjpVTO><i>Kukulcania hibernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XWwVSO7VJ><i>Occasjapyx japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1b8kcjHYI><i>Timema californicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v5VgD8WtC><i>Eudigraphis taiwanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vxOvFgeq9><i>Pediculus humanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e9rITcgc9><i>Paramatachia sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ttrh86I4p><i>Locusta migratoria manilensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fhrdc1iZC><i>Sergiolus capulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HDtoJSfbp><i>Baetis sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ul7fx2364><i>Scorpiops sp. PPS-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q9vKQKWOu><i>Simocephalus vetulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PaZeZB23p><i>Meganyctiphanes norvegica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2Is9bmWZM><i>Pararchaea alba</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9Fhe9zFT3><i>Mastigoproctus giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S7TWHixN2><i>Cherax quadricarinatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/E7JOuO898><i>Nipponentomon nippon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1LTGwomMu><i>Triops granarius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u2RD1Op6x><i>Lepidocampa weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9PSjyJoMm><i>Nemophora degeerella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UpCTRNiC8><i>Pycnogonum litorale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Goc4pAdxw><i>Cacodemonius sp. MCZ 144363</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oz26w8trS><i>Tetraclita japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pQnazbxlH><i>Tricholepidion gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QnZaimAHW><i>Echinogammarus berilloni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R8Z1MM5vn><i>Aoraki denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FhTWplE0a><i>Ozestheria pilosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tk8PD5NKT><i>Stenochrus portoricensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k4vkffTbI><i>Parhyale hawaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9cYFEG05O><i>Lepidurus cryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kH43rcASL><i>Liphistius thaleban</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UvYMEo4Ho><i>Protochelifer sp. MCZ 49984</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6nyaecGxi><i>Leptodius sp. NTOU-LMT-BRA0070</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yVJ3GVl2r><i>Baetis sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VGm0Qxucd><i>Parahya submersa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P0om2IXRe><i>Menneus sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8UhPtekFF><i>Ornithodoros rostratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zbLaoZjfb><i>Schendyla carniolensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eevlFu3KE><i>Thysanoessa inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nptUHnMlg><i>Nymphon molleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wtqrv95Tm><i>Superstitionia donensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2zOK1jTF6><i>Hippolyte inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5EIJJOWsV><i>Notostira elongata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/10GVIwbQw><i>Lysiosquilla maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G54kvlIJc><i>Dermacentor andersoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EJRjhrQVX><i>Lepicerus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2ZjpLRS06><i>Segestria sp. NG-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MJ9xwwW0m><i>Pontocypris avena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8oawmVhO9><i>Nasonia vitripennis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Zid7pQQjS><i>Xibalbanus tulumensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cLmHEQHCw><i>Hypochthonius rufulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dbLYQd79c><i>Hanseniella sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hIMM6JfO0><i>Phoxichilidium cf. femoratum JB-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h8ChF0paA><i>Flavoperla sp. YW-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/shPBMLamY><i>Oecobius cellariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dfulKWzrA><i>Sitalcina lobata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nPRu9K4ev><i>Nymphon gracile</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5BujronKI><i>Neocarus sp. MCZ IZ 162194</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tTV7eQk8M><i>Morlockia williamsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JiKU30qM4><i>Cryptocellus sp. n. RF-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9VIaGupCO><i>Brachycybe lecontii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8TmkPuxNa><i>Strigamia acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TwHXYAqfk><i>Glyptonotus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h5yIkuSzJ><i>Baculentulus morikawai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pd6QdZmPm><i>Lipara lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AZEfm2Fgr><i>Eocyzicus sp. MCZ IZ 50104</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2HJDWkjoC><i>Mecistocephalus guildingii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EaLOgE3Pc><i>Cybister japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HPH1plokg><i>Occasjapyx japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7tGHPDl7Q><i>Parachelifer persimilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oWdjCsxfc><i>Rakaia minutissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HWFer5Zlq><i>Galeodes sp. JLF-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wxX4jLwwl><i>Lucensosergia lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uuKMLUFmJ><i>Pseudosphyrapus quintolongus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OumdUc0Wz><i>Theridiosoma savannum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ijLYeWOsB><i>Parasergestes armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DQ4xBs2Ky><i>Henia brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q7boeLlfF><i>Anchistropus emarginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FwTFPwv2N><i>Liposcelis sp. PH-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cw23ZxSSj><i>Triops newberryi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FeNdDajxo><i>Scapholeberis cf. mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OI7ZDfwsy><i>Trichocorixa calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KzWUcPS9W><i>Timema californicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IrZtaFYyC><i>Gaetice depressus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f6jPhUy1f><i>Xenos vesparum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/efWxPYmJc><i>Petrobunus schwendingeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sCOKvFOUy><i>Octostigma sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X2DJcAtTQ><i>Astacus astacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eEQm9BKMe><i>Platynothrus peltifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qne4EAvEn><i>Bochica withi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jLaa85KRX><i>Locusta migratoria manilensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PV4OZqg1L><i>Acopauropus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aq39yTHZJ><i>Charinus israelensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/176b514p2><i>Synsphyronus apimelus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7Okipsaxl><i>Panonychus citri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dguE2ILGQ><i>Prorhinotermes simplex</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4QgDWKHD2><i>Cordulegaster boltonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hSQaBs6Xz><i>Progradungula otwayensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iW6YlFL8Y><i>Opilioacarus texanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hCGuVBHg3><i>Orchestia grillus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PfHJIbvUQ><i>Pholcus manueli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y3pRJtyOc><i>Tanaella kommritzia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1kNPPd60x><i>Hierodula formosana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ywlaoXv3e><i>Scatella stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UV7Kw7D6x><i>Protimesius longipalpis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qwhg52tNj><i>Paratya australiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6slIWDZQA><i>Homalenotus remyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JDZanUznb><i>Konetontli acapulco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Gj00SmFYF><i>Corydalus cornutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ivr7tgjBU><i>Porcellionides pruinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tPLPUz0X6><i>Orsolobidae sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FdbVWWhC5><i>Polyxenus lagurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3RaYulC8J><i>Solpugema sp. MCZ 49525</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Av5uNnxAl><i>Eukoenenia zariquieyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5xf3LDZ81><i>Plagusia squamosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PJk1aHkKg><i>Platorchestia sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PRL9UCqMr><i>Scutigerina weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JMiG4lSBI><i>Saramacia lucasae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eFx3a5Vgp><i>Grandidierella japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i53UKIkoI><i>Scolopendropsis bahiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OLJuAmGEe><i>Cylindroiulus sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HshTf1o0y><i>Vargula hilgendorfii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kx42YbigB><i>Nicodamidae sp. 2 RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RZKPe9SfX><i>Cirrula hians</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vQuMhh2tO><i>Archoleptoneta schusteri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LepaEsblu><i>Damon sp. Maynooth</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T85g9w3Hx><i>Ochyrocera sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XpqV5kZef><i>Ozestheria rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ma7pVoxdT><i>Chrysis viridula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CbKk8C9Ah><i>Urodacus elongatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/agCCKYwT4><i>Neocaridina denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9CPyU7EEI><i>Schizocosa rovneri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OugOCR4e5><i>Rhizoglyphus robini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WYbE2ywXs><i>Atelura formicaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v7ZA2UMW8><i>Sphaeroma terebrans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I29U26vje><i>Ligia oceanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2w1CZwyQf><i>Opopaea sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i0i5LixDD><i>Gymnobisium sp. MCZ 139238</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YHQIESbkL><i>Notiphilides grandis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BFZOjm3We><i>Homalonychus theologus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/08Md8Xvh9><i>Pogonognathellus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YWSHBVopu><i>Lysmata wurdemanni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/houKegYq8><i>Eurytemora affinis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wVx3ee4dI><i>Anopheles merus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/72KU2awTV><i>Asellus aquaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7uuK1BGjP><i>Megacormus gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RecVQHb0n><i>Scolopocryptops rubiginosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xo9UnN2z7><i>Cardisoma armatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NvrGwBEgh><i>Charinus ioanniticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Juc7QZOe7><i>Petrolisthes lamarckii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p6emsJSAS><i>Opilioacaridae sp. CSL-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gfYllVmOw><i>Acropsopilio neozelandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S8UP15NcW><i>Rhodnius prolixus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s1WTFsMAP><i>Pallenella flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FuI8T1Phc><i>Dampetrus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lVlskOkbJ><i>Craspedosoma sp. AD-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kb2J9O2CB><i>Nebalia bipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NlKKcoASJ><i>Boreus hyemalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7IA8wHrgV><i>Polyzonium germanicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jmBdq5Y4E><i>Eoleptestheria cf. ticinensis MCZ IZ 50108</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NyWnZgeBP><i>Blaberus atropos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/guj2LLowf><i>Neoscona arabesca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u3N8Cfdxm><i>Artemia salina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1TLZGAbvT><i>Bathycallisoma schellenbergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TbWYqP5P5><i>Eusergestes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HSbXoKJVB><i>Pauropus huxleyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5hh2Ter1p><i>Forficula auricularia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uAQJxc2Zk><i>Chiromantes haematocheir</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w953cgp1f><i>Ischnura senegalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SsgWSgPfL><i>Cercopis vulnerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CDsbz1WAO><i>Scolopendra cingulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zcOkgMw7I><i>Branchinecta lindahli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J4Zkpk363><i>Grapsus albolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6SgYwAy9X><i>Troglokhammouanus steineri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oIrvBEhhP><i>Ligia exotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fhp7dFy9V><i>Clinopodes flavidus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rmU103VOx><i>Paralamyctes validus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ysrXkPhFF><i>Nemastomella dubia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ez8R26j16><i>Ceriodaphnia quadrangula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xcJ0QaihQ><i>Evadne cf. nordmanni MCZ IZ 68046</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1O9uyJzh2><i>Cyclestheria hislopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uqyWF8EHC><i>Protolophus singularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PMQ10soal><i>Lynceus sp. MCZ IZ 141354</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r55YwBnAa><i>Anopsobius giribeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jwo6SAt6F><i>Stenotaenia linearis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WrHMO2JYV><i>Uroctonus mordax</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9uGDuZfCs><i>Amphizoa insolens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LZufADU2L><i>Periplaneta americana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cG8DpBg98><i>Phrynus marginemaculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MqdLotifx><i>Sida crystallina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5shJ1c7WS><i>Trogulus martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f3pkBPajy><i>Metaplax longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kfce8GtF5><i>Parides eurimedes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fSpMbI9x3><i>Siro boyerae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7AvGYNHet><i>Lernaea cyprinacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XDpndjmbt><i>Ocypode ceratophthalmus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kfu1zzYf1><i>Chaerilus celebensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t8BmRYDv2><i>Moina sp. MCZ IZ 74079</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D4AVI9jH5><i>Acetes chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WPaIHZMJS><i>Lirceus culveri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VdaO62LW2><i>Filientomon takanawanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EJK76kAcO><i>Cryptocellus becki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wX4dyb6uD><i>Apocyclops royi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6X9mLZKOC><i>Eosentomon sakura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GGcnwJjjX><i>Habronattus ustulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZHXP4h0u1><i>Halice quarta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tbsHCQfO8><i>Tigriopus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/50VOU23p8><i>Pseudopolydesmus sp. MB-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nHppLq4zL><i>Eudigraphis taiwanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U2xG1X5RJ><i>Coenobita clypeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KYcmG7oGL><i>Ischyropsalis nodifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/27Uymgehh><i>Gerris buenoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gOttTvshx><i>Chorismus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s4xUJKQP8><i>Scolopocryptops sexspinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kc09DtwI5><i>Theatops spinicaudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qBFmXYnbN><i>Stylopallene cheilorhynchus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iziur7dVo><i>Euphausia pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yv2blkmLn><i>Vaejovis mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6kwlYoCAu><i>Fissiphallius martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pLKZLMlYu><i>Tetranychus cinnabarinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hlvJgNMar><i>Paraplatyarthrus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7gVrEXrej><i>Ideobisium crassimanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jRNeulqtd><i>Haploglomeris multistriata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m3q5edVYH><i>Proasellus jaloniacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A5MjDYcX9><i>Tengella radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bKmnm0ltS><i>Tetrix subulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Knt7JTssF><i>Brotheas granulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o1xLIvnxS><i>Hyalomma excavatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f3vcyY39a><i>Anurida maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vxx65PhYX><i>Eulimnadia sp. MCZ IZ 50085</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/06wB22AyL><i>Craterostigmus tasmanianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uSO5VLJnw><i>Himantarium gabrielis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ao1HGhAgO><i>Hydroptila sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BwGJKrndm><i>Neosarmatium indicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oAZahbfYh><i>Talitrus saltator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aRjHopHdC><i>Pellobunus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/623Hf7yP9><i>Godzilliognomus frondosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FOmKKsouT><i>Glomeridella minima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3rhtnwbtB><i>Polydesmus complanatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DuXeBlqVF><i>Menopon gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HtqblvHZI><i>Pediculus humanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OL6O28TKt><i>Paruroctonus baergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HokgFTQYO><i>Aretaon asperrimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O5nTten93><i>Parasesarma affine</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KBLNGIpfI><i>Apolpium sp. MCZ 144360</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ngkx6u1g1><i>Calanus finmarchicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JuinolKLT><i>Meganyctiphanes norvegica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G1s1KJpWq><i>Pandinus imperator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9iVY0lVlY><i>Steganacarus magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bQFofKi3M><i>Acerentomon sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5G8NgPXAc><i>Neocaridina davidi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9Gh5r35C1><i>Uroctonites huachuca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1tMO5hkPP><i>Mithraculus sculptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ijby1g0jA><i>Agathotanais misakiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7lUBe2mk9><i>Niphargus hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/myjJk3RwH><i>Prokoenenia wheeleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HhzQx6oqy><i>Gryllotalpa sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oDEIgpiQQ><i>Armadillidium vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J0xiKu9wH><i>Thrasychirus gulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KEqW3t5u9><i>Apachyus charteceus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UaRBKKfiz><i>Argulus siamensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AejHeMZl1><i>Sergiolus capulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RY9UjYrMh><i>Aposthonia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4uBi7hUZ2><i>Hydroschendyla submarina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2SOl9U6uX><i>Amblyomma americanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zSBRwYnaV><i>Fumontana deprehendor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i5dhanO8H><i>Pachygrapsus marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eZALvjB09><i>Cylindroleberidinae sp. MS-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LeS9nozcC><i>Tanystylum orbiculare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4uNJlv4Qy><i>Halocaridina rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0s6mvyjtO><i>Sphodros rufipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zTDWf0SWk><i>Pseudotyrannochthonius sp. B LB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XW2LnyMwW><i>Cherax quadricarinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B0O3yIhDX><i>Cryptops anomalans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2Oa3wLw2v><i>Eudigraphis takakuwai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0mE5kIbkk><i>Gyrinus marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j1wttFc9P><i>Metopograpsus frontalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3M8Hd0Tv2><i>Theromaster sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gCZFCU75g><i>Ceratophyllus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hGX1W0a3d><i>Simocephalus vetulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E8PhSS9G0><i>Argyroneta aquatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/noT4kaJFs><i>Eucyclops serrulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cs05Ihjeu><i>Hanseniella nivea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CO9HLdBAy><i>Cybella gelanggi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7qKhpuIGw><i>Novanapis sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cD56ccg54><i>Mastigoproctus giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LVlMePfM4><i>Thermobia domestica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jPw3NkR62><i>Dermanyssus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wsWsoFVj9><i>Paramatachia sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8MqwtMKo0><i>Ricinoides atewa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zLR4yBImn><i>Anoplodactylus insignis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6XQZKiKvM><i>Oratosquilla oratoria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cCmHHVCgv><i>Mysmena leichhardti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rsG3WsP3v><i>Glomeridesmus sp. MITS489</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vkiW0yS4S><i>Gammarus locusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iqioCaDTR><i>Machilis hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o4BdmlJTb><i>Scutigera coleoptrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mRYEV9apl><i>Ctenochauliodes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QS3hEDIHT><i>Alipes grandidieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mPKLiUu5j><i>Chrysoperla nipponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ziTYwjo0S><i>Heterocypris incongruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vPzhvWJys><i>Gecarcinus lateralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JcayQdhow><i>Symphylella sp. AD-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9m6hZ1zLJ><i>Ero leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d0eyQ7TX0><i>Henia illyrica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bNQ3katBZ><i>Kukulcania hibernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aHhqJE1xL><i>Hutchinsoniella macracantha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3IOHry6HB><i>Cryptops hortensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ObjyFQYz5><i>Megahexura fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H7eZNq8S2><i>Pararchaea alba</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nMpCQ5N4E><i>Ectopsocus briggsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UK1r6qQZQ><i>Scorpiops sp. PPS-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CLhpStNNX><i>Tygarrup javanicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FhvU3T7o7><i>Rhysida longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mXqckdmg7><i>Sternophoridae sp. MCZ 133496</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PBFT38i0G><i>Nilaparvata lugens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Zl0GGAtLs><i>Pleomothra apletocheles</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6MRyZuoRZ><i>Loxosceles deserta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kjk7euUaV><i>Photeros annecohenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9fY2r9K1K><i>Newportia adisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y6eQCzjBZ><i>Paralimnadia urukhai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U6xx7eLiX><i>Macrotrichidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/axhSKgDhX><i>Upogebia africana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/73acTUoRz><i>Metasiro americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3Db7cqGoX><i>Lightiella incisa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zW031uv6G><i>Nothrus palustris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D3mL8Z78b><i>Microdipoena guttata</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/uW9kMycqM><i>Brachycybe lecontii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rq489cmoJ><i>Uroctonus mordax</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n8S5CWVOq><i>Locusta migratoria manilensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fu92KEj1r><i>Lirceus culveri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/beJUdY2fY><i>Scutigera coleoptrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZTfNP0s1Q><i>Halocaridina rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JgNpX4W7q><i>Talitrus saltator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lx5zjvLe7><i>Pauropus huxleyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0hmj4mDZa><i>Parasergestes armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8LSyPc1Uv><i>Porcellionides pruinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EDxAgY5aX><i>Parahya submersa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N14vR8S8T><i>Blaberus atropos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2gBJsuGC5><i>Acetes chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yRivWFkz5><i>Protolophus singularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m1oQTqUMu><i>Amblyomma americanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rvTCNVRE1><i>Menneus sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LE7dtTvSP><i>Nymphon molleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8QI03q7Dv><i>Scolopendropsis bahiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sHBdRzx21><i>Metopograpsus frontalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0sFKvjOMn><i>Cylindroiulus sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PaduVX2OY><i>Atelura formicaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Cc8WJuiQz><i>Lucensosergia lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P73RSI9yQ><i>Fumontana deprehendor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8bePzNWnZ><i>Amphizoa insolens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WioeBR0Mv><i>Cordulegaster boltonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4fdg1LoX6><i>Coenobita clypeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xEI8htrzO><i>Paratya australiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bIZ5cFtx1><i>Tanaella kommritzia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fkXcwzRq4><i>Cybella gelanggi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aJ4sxGdvv><i>Craspedosoma sp. AD-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MhJ5BBF0M><i>Himantarium gabrielis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W7oEjTaD0><i>Hydroptila sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gDHcafOi9><i>Ischnura senegalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dlBaE7O1Z><i>Gyrinus marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xXiBcWnyI><i>Opilioacarus texanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vSJuxOJeI><i>Gryllotalpa sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9hyDAwE7s><i>Grandidierella japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Os9A6JV90><i>Lepidocampa weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7KFgF69dy><i>Ceratophyllus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6XGsHJV4m><i>Haploglomeris multistriata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dSxVetxKm><i>Ozestheria pilosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7gbQmJHdq><i>Eocyzicus sp. MCZ IZ 50104</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NfMJpN9SI><i>Eosentomon sakura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WuMMgLqY8><i>Symphylella sp. AD-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Xr7fSrgnD><i>Acopauropus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DPs6eEfhq><i>Scatella stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Dbo2QdWWP><i>Charinus ioanniticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/18c4JhYhp><i>Dermanyssus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KfTVVhhe2><i>Lipara lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oo5U03HXR><i>Liphistius thaleban</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V4BHsX5nW><i>Thrasychirus gulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A5SSVNgW2><i>Homalonychus theologus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yMZGifYGK><i>Hanseniella sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EgHwhFWDs><i>Corydalus cornutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7ECjJ7Y5x><i>Paralamyctes validus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pwAiNKsUY><i>Sida crystallina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d3JjYl5F2><i>Pogonognathellus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jSDiGA0dp><i>Pararchaea alba</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MAGv29IhA><i>Dampetrus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/855XWWHHQ><i>Ricinoides atewa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2MEs5JD3D><i>Theridiosoma savannum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qSgoPxytc><i>Thysanoessa inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1Qg7JvDuf><i>Metasiro americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GZhHvGRgL><i>Hypochthonius rufulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/taX5o6dtp><i>Cryptops hortensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TqvJwNJXQ><i>Heterocypris incongruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qDwk6VNsc><i>Paruroctonus baergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1JuDqGJ4h><i>Pallenella flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CEsTTVVHM><i>Baculentulus morikawai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ugenZdfgD><i>Lysmata wurdemanni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7t8nDOq0D><i>Urodacus elongatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zi16KIAy8><i>Lepidurus cryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z3u1XF9Gp><i>Polyxenus lagurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dqQdjIilB><i>Timema californicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G3ouB0A3U><i>Gymnobisium sp. MCZ 139238</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HmZMW4yeq><i>Euphausia pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5WZ6ydgnq><i>Opopaea sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GNKRgtFr5><i>Anurida maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MmS0HfHMT><i>Scutigerina weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vGYcccqvx><i>Echinogammarus berilloni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9iy8DkGWB><i>Apolpium sp. MCZ 144360</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cXImykSih><i>Henia illyrica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mB08MxYYj><i>Nipponentomon nippon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1BfKrrOg0><i>Ideobisium crassimanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WnowD7f4g><i>Ocypode ceratophthalmus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3fvFrfg0q><i>Upogebia africana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NDQu6NdCH><i>Segestria sp. NG-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xPf7gJjRu><i>Morlockia williamsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n5vg5zkMg><i>Rhizoglyphus robini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SoILUDy1w><i>Leptodius sp. NTOU-LMT-BRA0070</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M3gBmYR4H><i>Cryptocellus sp. n. RF-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RxhI18I9P><i>Prokoenenia wheeleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OTkORXQdC><i>Anopsobius giribeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9cZZgSfEF><i>Neosarmatium indicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5MaxDJQet><i>Anopheles merus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HrTY1aK3v><i>Glomeridella minima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cVAJsEwIs><i>Baetis sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nt4pdSohS><i>Nasonia vitripennis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pe0d2VxWR><i>Tetrix subulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JHRbM5myx><i>Vargula hilgendorfii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qK2rsO9En><i>Megacormus gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/raErB2RLp><i>Neocaridina davidi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gtWiF5vxf><i>Stenochrus portoricensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0tAWu2LgS><i>Mithraculus sculptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/94acuSPyG><i>Tetranychus cinnabarinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6CBSRIHqD><i>Glyptonotus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iuO9KkWMe><i>Aretaon asperrimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0whNQNbN6><i>Pellobunus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AudkW7eea><i>Trichocorixa calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VpMqpaZ6A><i>Rhysida longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nRFWPpmaa><i>Eulimnadia sp. MCZ IZ 50085</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yO3ybhA6T><i>Neoscona arabesca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AFMnDrqYZ><i>Stylopallene cheilorhynchus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0mPqdz9Va><i>Simocephalus vetulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RIwijrrHu><i>Mysmena leichhardti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u0mKyRPEk><i>Brotheas granulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LnQrNG5Oj><i>Tricholepidion gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YnAi0DuBi><i>Eudigraphis takakuwai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ITI6tstR><i>Superstitionia donensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/URjWeDw09><i>Neocarus sp. MCZ IZ 162194</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WpCIw3bMa><i>Charinus israelensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0G64zPls4><i>Alipes grandidieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zkwOTss10><i>Cyclestheria hislopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d9Xmcvlpb><i>Paraplatyarthrus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dXqETvcK9><i>Fissiphallius martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ktcXjwD8V><i>Flavoperla sp. YW-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j00cakNgv><i>Phrynus marginemaculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HS5FEgaA9><i>Ligia exotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wYwzVG8a4><i>Aoraki denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FtM42ZTjU><i>Homalenotus remyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PfK8coCEC><i>Kukulcania hibernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6o18W1QnS><i>Pseudosphyrapus quintolongus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vWSfHuPfu><i>Progradungula otwayensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CaiSMfpX7><i>Gecarcinus lateralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/00pn1dYmd><i>Novanapis sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HugxCdsCJ><i>Proasellus jaloniacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HYpHBIzp2><i>Chrysoperla nipponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sgsCfl791><i>Nothrus palustris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/apxt70Tye><i>Armadillidium vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jLCnhe86J><i>Cercopis vulnerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eyWS5bDaA><i>Scapholeberis cf. mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dJGwSSLVA><i>Panonychus citri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1xdwnfIDW><i>Nicodamidae sp. 2 RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2mnCxRJ6l><i>Bathycallisoma schellenbergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IlJDcySfS><i>Ero leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8aS1MUVuG><i>Ceriodaphnia quadrangula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6fEdgDjKx><i>Hierodula formosana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WFZjq6yDC><i>Notostira elongata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dr5XevPhA><i>Ectopsocus briggsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FXd1WtJwr><i>Tengella radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZBn7m10Nz><i>Acerentomon sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TFFl5xVeV><i>Paramatachia sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8CEVTtXof><i>Neocaridina denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RRKlzpIui><i>Pholcus manueli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y7I1Ghjpa><i>Cardisoma armatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/183W1sO2z><i>Artemia salina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SM9Z4ZNPW><i>Steganacarus magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OE03qdFV1><i>Sternophoridae sp. MCZ 133496</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A6v7LxO6S><i>Pycnogonum litorale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kUs1ZEDD4><i>Photeros annecohenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pVwFxT6Yd><i>Hyalomma excavatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GlNQLqpKE><i>Protochelifer sp. MCZ 49984</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/krA0TtWEH><i>Newportia adisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pJuSpUIqI><i>Rakaia minutissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S6vYFy9Qr><i>Notiphilides grandis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v4oLJSXe3><i>Forficula auricularia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HikZxuTHG><i>Cirrula hians</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0Sv0bPIe1><i>Pandinus imperator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LVwMF7CpK><i>Nemastomella dubia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/scdfCI6hW><i>Strigamia acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZJ0vYbwnh><i>Tygarrup javanicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S0l9euBwY><i>Orchestia grillus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aFp4eQC2H><i>Tigriopus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u7bfIfaIL><i>Hippolyte inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IQcBk1x9v><i>Gaetice depressus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zWublVvsz><i>Argyroneta aquatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZPv5ZKSAX><i>Cybister japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d22C0TN2F><i>Ochyrocera sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2iGVAPvDV><i>Pseudotyrannochthonius sp. B LB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JiKlxiwwm><i>Nebalia bipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lU4dXYdE7><i>Stenotaenia linearis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZvnkcCLvd><i>Glomeridesmus sp. MITS489</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4LoQEmD2T><i>Xibalbanus tulumensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6Y98gVtYN><i>Parides eurimedes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O9qZ7CwQj><i>Platynothrus peltifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MldxvD0bk><i>Anchistropus emarginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e2RXiw0l6><i>Lightiella incisa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SpYP14nPd><i>Ctenochauliodes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qa7WsXiHg><i>Scorpiops sp. PPS-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q3RdcsCSl><i>Niphargus hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l4uLfkZ6l><i>Asellus aquaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6EMimMV97><i>Dermacentor andersoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TEoMj22TD><i>Triops newberryi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D2vRWnfdd><i>Oecobius cellariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8LUD1TqkV><i>Chrysis viridula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rf1hDAsNh><i>Loxosceles deserta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FfrKkBa0Q><i>Gammarus locusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WUA6LyZkZ><i>Megahexura fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nmt3Bfs3V><i>Parasesarma affine</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OQHvru8zv><i>Polydesmus complanatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4zel74pBG><i>Aposthonia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cMlIQV0Ry><i>Saramacia lucasae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s0Rf2jyne><i>Eukoenenia zariquieyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LXRbf8bNP><i>Schizocosa rovneri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lehWnEtI4><i>Occasjapyx japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zmnUXDsRg><i>Petrobunus schwendingeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t5MFFLfUI><i>Pediculus humanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9ZR43PG69><i>Cryptocellus becki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NLXSd6fao><i>Hanseniella nivea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kjdbqfsEk><i>Henia brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lB5mU0g0F><i>Damon sp. Maynooth</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JnXNnoJjw><i>Cacodemonius sp. MCZ 144363</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IHoWEYtmc><i>Sitalcina lobata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oTYdom8A1><i>Ozestheria rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BWAwsFvU0><i>Ischyropsalis nodifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8HqyTGAoQ><i>Apachyus charteceus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y6hcOl2XU><i>Grapsus albolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OpebRPUkW><i>Eoleptestheria cf. ticinensis MCZ IZ 50108</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RZVT9Cc3v><i>Phoxichilidium cf. femoratum JB-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/znjc3HShK><i>Siro boyerae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NS6yIU5Fj><i>Archoleptoneta schusteri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4kf6cDojY><i>Eurytemora affinis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7f5yb2RrZ><i>Nymphon gracile</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TYABY6Gzv><i>Gerris buenoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p0zS8env0><i>Boreus hyemalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c3K7LtH1d><i>Troglokhammouanus steineri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kGwBhMuX9><i>Habronattus ustulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7XmPksF8l><i>Lynceus sp. MCZ IZ 141354</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h1N4ye8vg><i>Astacus astacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5wqwoIxkO><i>Cylindroleberidinae sp. MS-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1KwbnTw6Q><i>Cryptops anomalans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/27QuI4T4v><i>Ornithodoros rostratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9mZ0t2kd6><i>Oratosquilla oratoria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pl75wqZfq><i>Polyzonium germanicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gGzTAbFsX><i>Chorismus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yJK3SVrv7><i>Paralimnadia urukhai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NYwUIBTu3><i>Octostigma sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rODN0MiMv><i>Thermobia domestica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QWhN7QERk><i>Branchinecta lindahli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U2uGDhAFO><i>Solpugema sp. MCZ 49525</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ThqYOlkqr><i>Lepicerus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pwhx4dnbK><i>Theromaster sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jM9jVXsxS><i>Platorchestia sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Cf4dWoqUW><i>Chaerilus celebensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vVRrUfBxe><i>Protimesius longipalpis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ur62TLaTn><i>Triops granarius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MuyDslAvS><i>Pseudopolydesmus sp. MB-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e9vhYHhZm><i>Machilis hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ewJMl368p><i>Schendyla carniolensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5DJYqh9i4><i>Rhodnius prolixus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m1BjW3PF7><i>Pontocypris avena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F9Wq7IuaD><i>Sphodros rufipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z7HTgqDdt><i>Liposcelis sp. PH-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bmnl2sDBu><i>Acropsopilio neozelandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ihcYr85p><i>Galeodes sp. JLF-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v0jzlAGIA><i>Lysiosquilla maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6elt8HDmg><i>Meganyctiphanes norvegica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RtyVgWKRj><i>Theatops spinicaudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MlJDPD0nX><i>Nilaparvata lugens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ot4o5IDcb><i>Parhyale hawaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AIvSeIW2A><i>Eucyclops serrulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qC8CdVcYO><i>Scolopocryptops rubiginosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UUmitQTpr><i>Periplaneta americana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vgF73tioW><i>Petrolisthes lamarckii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nVzdzciRM><i>Trogulus martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dtmZbjpiN><i>Opilioacaridae sp. CSL-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FFxu9chgE><i>Xenos vesparum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M9CHJcR62><i>Argulus siamensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kc81DIQHU><i>Hydroschendyla submarina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QDqH43UeA><i>Konetontli acapulco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5dhDiqsC8><i>Metaplax longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pqkDfS4ga><i>Tetraclita japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/52hGZrXyJ><i>Eudigraphis taiwanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bkOU7g5Eq><i>Pachygrapsus marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VT8Vx87gb><i>Clinopodes flavidus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3hP2uKxO4><i>Vaejovis mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YTYqomIVi><i>Sphaeroma terebrans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N6QldIJQd><i>Evadne cf. nordmanni MCZ IZ 68046</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wfiUshnuK><i>Apocyclops royi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZWEEjbcUo><i>Agathotanais misakiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RONq0gQxu><i>Eusergestes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LMQjbs26b><i>Calanus finmarchicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SZufi11CK><i>Lernaea cyprinacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jOGwPw5Vl><i>Scolopocryptops sexspinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Tx3Y6vkPU><i>Microdipoena guttata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UnDeJcYAw><i>Halice quarta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k47nLWgqR><i>Mecistocephalus guildingii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NB1G7XVwG><i>Cherax quadricarinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q4T6Q2bNE><i>Orsolobidae sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OoUXnmNGc><i>Bochica withi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/618UArTTy><i>Moina sp. MCZ IZ 74079</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IdCCF3bwy><i>Pleomothra apletocheles</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FeTXztYtl><i>Uroctonites huachuca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0uOuMdINk><i>Macrotrichidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SbPGCWyey><i>Chiromantes haematocheir</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YnjftkoG4><i>Filientomon takanawanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/stqBOca8K><i>Ligia oceanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/edKiuaU2E><i>Synsphyronus apimelus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sSnQczGm3><i>Nemophora degeerella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hg96UFdeM><i>Craterostigmus tasmanianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uF7pNhszP><i>Scolopendra cingulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C45lHibpC><i>Menopon gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bNClCSCu6><i>Anoplodactylus insignis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xuDrM07cD><i>Parachelifer persimilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wXRn45xTM><i>Prorhinotermes simplex</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZW6T2K6XN><i>Plagusia squamosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HeQxZ7sLl><i>Godzilliognomus frondosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mjpeRuxV3><i>Hutchinsoniella macracantha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/46u0FHdy1><i>Tanystylum orbiculare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fNE7iFO6n><i>Mastigoproctus giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/43GgNVrQT><i>Sergiolus capulatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/2SYezXe1V><i>Uroctonites huachuca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V7N3NKvME><i>Lipara lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4p9mZ90s3><i>Sergiolus capulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xvfmYwIJP><i>Ozestheria rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S8Y6uPrjx><i>Scatella stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8mX5G3QfK><i>Mithraculus sculptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q8xElacTW><i>Tygarrup javanicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xBYRAVrM3><i>Chrysis viridula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L7zwtik3T><i>Dampetrus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kSMwXcRXo><i>Eukoenenia zariquieyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7zT5dwSfb><i>Occasjapyx japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FcJbfMNvP><i>Astacus astacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nja5Ipuck><i>Photeros annecohenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9pWWwBJ1d><i>Thrasychirus gulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2C3oe3lhP><i>Xibalbanus tulumensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FBHEEdgg8><i>Thysanoessa inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M8PfTBsUX><i>Fissiphallius martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HHZW7mmI1><i>Theromaster sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/at9Wv9bb4><i>Nebalia bipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IBiY1IwpZ><i>Paramatachia sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iMwnKwP1Z><i>Megahexura fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Enwi6fXiR><i>Neocarus sp. MCZ IZ 162194</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EX3bvAZup><i>Hanseniella nivea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dvEKS73WR><i>Apocyclops royi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dTm37Io5j><i>Pellobunus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BlUEquUz2><i>Paralamyctes validus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IMYiR0NQ0><i>Trichocorixa calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7X9cH6YJS><i>Notostira elongata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g4Q4Ksfg9><i>Lightiella incisa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FkkKN14aK><i>Acropsopilio neozelandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lJIs7qpAq><i>Baculentulus morikawai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4Ppp3TH6V><i>Gaetice depressus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jcwkzf1M4><i>Phrynus marginemaculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R3hvpw3tY><i>Oecobius cellariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QHCrum1Yq><i>Petrobunus schwendingeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/34JRc4fPH><i>Locusta migratoria manilensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T4swyVyJ6><i>Tanystylum orbiculare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3nAFkZdVW><i>Pholcus manueli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K8o9yW70A><i>Pseudotyrannochthonius sp. B LB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9oHdIjIfS><i>Troglokhammouanus steineri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cAh1Bd05J><i>Eurytemora affinis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t1hLmrVco><i>Solpugema sp. MCZ 49525</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UuUX0y25G><i>Henia brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uZkgJNT30><i>Cybister japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/urCf9Xs5R><i>Cryptocellus becki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UXtrfgTUi><i>Symphylella sp. AD-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Gr2aFG48n><i>Scorpiops sp. PPS-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oW60eGQow><i>Orsolobidae sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/07d8ZY23G><i>Hierodula formosana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Zt0HggJyu><i>Echinogammarus berilloni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UqsjulNFw><i>Pycnogonum litorale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SrDBFTnJX><i>Tengella radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g6B8DKkQT><i>Phoxichilidium cf. femoratum JB-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qrPt9eSUs><i>Eudigraphis takakuwai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QOeExfj24><i>Neocaridina davidi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4ePEvu7JE><i>Segestria sp. NG-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0QY5KrZ2c><i>Argyroneta aquatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R97SyeiKr><i>Cordulegaster boltonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q02UyZwg0><i>Coenobita clypeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H75HlTlis><i>Chorismus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o6ny1Xenh><i>Tetraclita japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o7orV7H2M><i>Progradungula otwayensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n3wJYWUEv><i>Ricinoides atewa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8evgFJukw><i>Siro boyerae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CV7f0nBNm><i>Paratya australiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7eXXcttGx><i>Tetranychus cinnabarinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vjh6FKn8P><i>Dermacentor andersoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OzsrrM6ww><i>Rhodnius prolixus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/suCAJC2u4><i>Glomeridella minima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9cZWRKdvP><i>Polyzonium germanicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mFQp4rnU9><i>Rhysida longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NfVtnfm5A><i>Ero leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U63XACnSr><i>Pallenella flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DjLTC9esf><i>Ceriodaphnia quadrangula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7rNgw0XZJ><i>Rakaia minutissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qinEPONps><i>Protolophus singularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fOb2DXQJM><i>Alipes grandidieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/htfBKyZTu><i>Apolpium sp. MCZ 144360</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1r8gA3dnM><i>Sitalcina lobata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GrXY7GgHH><i>Damon sp. Maynooth</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YseqzkWcd><i>Halocaridina rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5NwD5K1dV><i>Godzilliognomus frondosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tLfUaWcOr><i>Mecistocephalus guildingii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3hjyDFIXl><i>Henia illyrica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ww6f7719w><i>Lynceus sp. MCZ IZ 141354</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Wbm55OU39><i>Nicodamidae sp. 2 RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zoPi68prt><i>Prorhinotermes simplex</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hilK7N0Pm><i>Agathotanais misakiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xQYFWP5Ar><i>Aposthonia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8kHGh0Sna><i>Meganyctiphanes norvegica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FHm2sfdFr><i>Porcellionides pruinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ieLabrHPH><i>Ochyrocera sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nE5Ssyt74><i>Menopon gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5VUAcsnVa><i>Pararchaea alba</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yX55OcfgT><i>Cylindroleberidinae sp. MS-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9qBqrSdFq><i>Pediculus humanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VX9fChdqn><i>Apachyus charteceus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PktVH62mL><i>Eudigraphis taiwanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rIDggCjVl><i>Cylindroiulus sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p3m1sN1Iy><i>Nipponentomon nippon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vxVVJdmgP><i>Pontocypris avena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jty5NLiJz><i>Ornithodoros rostratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BZzTSvExm><i>Boreus hyemalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iKwf6rnEc><i>Cryptops hortensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/weW3d6vRA><i>Haploglomeris multistriata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UvIuyBEBD><i>Metopograpsus frontalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YBmX3nxNk><i>Anurida maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jVcgmZs3R><i>Homalonychus theologus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O3IhcvdRa><i>Anopheles merus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Bv0aMMXH9><i>Craterostigmus tasmanianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qc4N9XTN5><i>Strigamia acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C1Ic5aUkp><i>Moina sp. MCZ IZ 74079</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pNhNaWCFK><i>Ischyropsalis nodifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CfyJN89SM><i>Aoraki denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O6vO8HwQZ><i>Acetes chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SoQZvuf4I><i>Cherax quadricarinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zlFmSKtfM><i>Nilaparvata lugens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/280QAb4FN><i>Glyptonotus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aHUSV9w3F><i>Hippolyte inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vKnzMcyav><i>Schendyla carniolensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ETzpqCx0l><i>Ligia oceanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XHQcqDUyY><i>Plagusia squamosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fHOYY8kEE><i>Sphaeroma terebrans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rpCncY0vl><i>Newportia adisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1gkwkELQy><i>Megacormus gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K2Ry2NlNm><i>Oratosquilla oratoria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/borgYdexU><i>Gammarus locusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vrMgO4DW7><i>Upogebia africana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4Rep2RHi2><i>Glomeridesmus sp. MITS489</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ho8eHNCyM><i>Cryptocellus sp. n. RF-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Cd0FLcYVM><i>Lepidocampa weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/arczMsyBp><i>Parasesarma affine</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3bG3EaF7h><i>Notiphilides grandis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fuHWw053Z><i>Artemia salina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ImB14pH6S><i>Neoscona arabesca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U8G3NM2W0><i>Tigriopus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q1kqWEGi2><i>Scapholeberis cf. mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LPYNXi7EW><i>Orchestia grillus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fBviQ7IEF><i>Stenotaenia linearis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s3CqJ1RkN><i>Sphodros rufipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1zckpWtZt><i>Protochelifer sp. MCZ 49984</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HHveGOeGl><i>Scolopendropsis bahiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jaxZq6kLL><i>Asellus aquaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7zQyCVYjI><i>Opilioacarus texanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bo4A5v4iE><i>Lepicerus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mGDyeI6RZ><i>Bathycallisoma schellenbergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j4tOB8wcB><i>Ceratophyllus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ys1jCKGvi><i>Proasellus jaloniacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9HCi0Y3d7><i>Brachycybe lecontii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JUcSPQLgX><i>Eoleptestheria cf. ticinensis MCZ IZ 50108</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R85auSvkO><i>Polydesmus complanatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9qrl673v6><i>Cercopis vulnerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BV1jWTzmL><i>Gecarcinus lateralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pd0DcXb0M><i>Theatops spinicaudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/32G72p9qM><i>Timema californicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3Hk5OI10i><i>Clinopodes flavidus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mnqP2sPMP><i>Metaplax longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cZKHiZ36i><i>Pandinus imperator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JU6Tw57Ga><i>Anchistropus emarginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w7f8GXH3B><i>Protimesius longipalpis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qJTorDkK3><i>Scolopocryptops sexspinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mMShrpXP5><i>Opilioacaridae sp. CSL-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ALPZLIaNR><i>Liposcelis sp. PH-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lwIVYjddh><i>Niphargus hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TatmKH3vc><i>Opopaea sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A92rvvyOi><i>Ectopsocus briggsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qUg2oGWjJ><i>Urodacus elongatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VlwkJbI99><i>Ctenochauliodes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UK9rQ5lFQ><i>Halice quarta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dzPJTTt16><i>Anoplodactylus insignis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mf1R9Foyd><i>Vargula hilgendorfii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EEuE3DdAp><i>Tricholepidion gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h0lLkGuGu><i>Pseudosphyrapus quintolongus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UHHueTAT7><i>Hyalomma excavatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ot3YUEneW><i>Pleomothra apletocheles</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wC8lWCXue><i>Scolopendra cingulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/szrwYgdjc><i>Scutigera coleoptrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PdFKo5dxV><i>Triops newberryi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d3GR0mfkC><i>Platorchestia sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SBidx0jNs><i>Charinus israelensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bI7xi8ekw><i>Chrysoperla nipponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2G3Zm1fUI><i>Galeodes sp. JLF-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oUsSjydNY><i>Armadillidium vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/emV8pKBPH><i>Lirceus culveri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4peG0hrot><i>Konetontli acapulco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EGxOp6mQn><i>Parahya submersa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/st6cdNcpw><i>Neosarmatium indicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1Kxx3riJB><i>Hanseniella sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rm68fxMnt><i>Filientomon takanawanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PMFpX5wNc><i>Cacodemonius sp. MCZ 144363</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v8i6otkgI><i>Cyclestheria hislopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HJ3cxSosA><i>Sida crystallina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FEOlEPrM8><i>Homalenotus remyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NMzHS8XEn><i>Hypochthonius rufulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZWH3WqwPl><i>Cirrula hians</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kd3qv7tXi><i>Nasonia vitripennis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k0YpqtKsh><i>Simocephalus vetulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TFc1BN0VT><i>Polyxenus lagurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pGynSSv62><i>Morlockia williamsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bCtbjFxf2><i>Parachelifer persimilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tkbmposzP><i>Ligia exotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hDTWIP8pQ><i>Nymphon gracile</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0trBlFwDX><i>Hutchinsoniella macracantha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yEUS5xDzc><i>Aretaon asperrimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N13lxWQLv><i>Atelura formicaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DyTfjHEiH><i>Loxosceles deserta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/18LlUmLBo><i>Amphizoa insolens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XEp5k6jdD><i>Nemastomella dubia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iGcZLJo04><i>Lernaea cyprinacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YbZCLuaec><i>Liphistius thaleban</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BOhOhYXry><i>Macrotrichidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qEn82kZBN><i>Forficula auricularia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nczDPUcXV><i>Cryptops anomalans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nlVGVsOYY><i>Pseudopolydesmus sp. MB-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CNSYBbSms><i>Ocypode ceratophthalmus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JHmQ36aa5><i>Branchinecta lindahli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4BwUbsmzK><i>Bochica withi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kT1QXSDro><i>Kukulcania hibernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pJ5FTStrq><i>Parhyale hawaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ug8FWTGfR><i>Tanaella kommritzia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IeWfBsZCh><i>Petrolisthes lamarckii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WV4mQfN9m><i>Lysmata wurdemanni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qHcHDJgfG><i>Lysiosquilla maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vlQHALaYw><i>Grandidierella japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jVsXCHQN1><i>Leptodius sp. NTOU-LMT-BRA0070</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8P15CK59F><i>Periplaneta americana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MIAsc8cRN><i>Machilis hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XzWhY1Cas><i>Ischnura senegalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L2n4oIx1e><i>Archoleptoneta schusteri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OiqXgI0RM><i>Chaerilus celebensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TVAvQs0I3><i>Nothrus palustris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b27sgEfBP><i>Lepidurus cryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7oiUiqTEG><i>Cardisoma armatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eMRPxZaSY><i>Himantarium gabrielis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g9ApxJLmX><i>Schizocosa rovneri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nucsBGefw><i>Thermobia domestica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yBqzm9XQG><i>Neocaridina denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AIhfyojdx><i>Stenochrus portoricensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g2Zp7Y17F><i>Corydalus cornutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Lmd5Git2l><i>Pogonognathellus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wRR9MuE4Q><i>Xenos vesparum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wDx8mFiyC><i>Gryllotalpa sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BdZz11kRN><i>Brotheas granulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6Qv45ChYg><i>Synsphyronus apimelus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w92Od8oJx><i>Talitrus saltator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lawLgysU0><i>Gerris buenoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LalRK4FHt><i>Charinus ioanniticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PWnyT2J84><i>Evadne cf. nordmanni MCZ IZ 68046</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Zqz23O6K0><i>Heterocypris incongruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PrVfTW31k><i>Ozestheria pilosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c6mcHm5Ql><i>Calanus finmarchicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T2HrU9u7D><i>Prokoenenia wheeleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nBhyOhHBy><i>Novanapis sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bhj5uNCFa><i>Grapsus albolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u1mxoOg8W><i>Craspedosoma sp. AD-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XkFQLy7sW><i>Pachygrapsus marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6RAqYB3d8><i>Parasergestes armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/chSHNKYrU><i>Trogulus martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JyqaOprbP><i>Theridiosoma savannum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QhUJHiRdP><i>Scutigerina weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pmwxCnUlT><i>Octostigma sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UI2e4gRbC><i>Mastigoproctus giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lnyzbRfZF><i>Lucensosergia lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DbOIAsAOy><i>Saramacia lucasae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3pEyU5TVC><i>Gymnobisium sp. MCZ 139238</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qfpiy6N0H><i>Triops granarius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jPRy40xrB><i>Ideobisium crassimanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OfhEQcXFd><i>Amblyomma americanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UdI8rOSWx><i>Microdipoena guttata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C0GtCo5rj><i>Stylopallene cheilorhynchus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m55XGwHjw><i>Platynothrus peltifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hyIczhOh5><i>Sternophoridae sp. MCZ 133496</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oc9s3QG6A><i>Hydroschendyla submarina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hQUIj6OOt><i>Eucyclops serrulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CGcRfbnJM><i>Flavoperla sp. YW-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tXpkV8Jnm><i>Paruroctonus baergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JxYJXXONl><i>Vaejovis mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mkSK9JAfW><i>Pauropus huxleyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XsvUR4DDM><i>Menneus sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6JOCZjP0b><i>Rhizoglyphus robini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dSt4lfLFF><i>Panonychus citri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9npTcoA4g><i>Metasiro americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7WgEgTqUd><i>Chiromantes haematocheir</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eKPp6UNAI><i>Uroctonus mordax</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lqdpnMOVx><i>Habronattus ustulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uVCRN081e><i>Eosentomon sakura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZY5brOcaw><i>Nemophora degeerella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PoBo5dvkq><i>Euphausia pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jCZzmGJZH><i>Acerentomon sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d4j8weQNF><i>Eusergestes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RePMAFI0X><i>Argulus siamensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M5UMySag8><i>Mysmena leichhardti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4fdTci4e1><i>Blaberus atropos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ufmeWGDwp><i>Scolopocryptops rubiginosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JkTOySRG2><i>Fumontana deprehendor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tsAwSv1DN><i>Eulimnadia sp. MCZ IZ 50085</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YgptXkJdc><i>Anopsobius giribeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9pn9TZ70e><i>Nymphon molleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wb7NGzRDP><i>Cybella gelanggi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RwTN2LSst><i>Steganacarus magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ocwt0jiUW><i>Dermanyssus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C2Ea7x2Vo><i>Parides eurimedes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CbM4yKaSB><i>Gyrinus marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LGRxqZueG><i>Acopauropus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2xZ1MwQm0><i>Paralimnadia urukhai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ut08xmVEV><i>Tetrix subulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vbCJUuWTz><i>Eocyzicus sp. MCZ IZ 50104</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bQUCJfItg><i>Baetis sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IUVCUZaSt><i>Hydroptila sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FmEdHMZgQ><i>Paraplatyarthrus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J7EnBYztl><i>Superstitionia donensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/AojQYAHw7><i>Paratya australiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zHmGs2ttn><i>Theromaster sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YnUCvfCLG><i>Limulus polyphemus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nNsyD3WQ4><i>Eoleptestheria cf. ticinensis MCZ IZ 50108</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E2ByUH90V><i>Stylopallene cheilorhynchus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DwCRLmVlG><i>Lynceus sp. MCZ IZ 141354</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XKpe6qMzp><i>Acopauropus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9CzHXjPiq><i>Tricholepidion gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LhLW7Chlz><i>Cylindroleberidinae sp. MS-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WDPnCcVGu><i>Hierodula formosana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JsDwFoBUF><i>Synsphyronus apimelus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r7yVi5nU4><i>Simocephalus vetulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kuaI9AN0i><i>Lepidurus apus apus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9RSxrlqzf><i>Lysmata wurdemanni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Sl1R0vkJN><i>Opilioacaridae sp. CSL-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/njQ7qp6Q1><i>Procambarus clarkii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8l1Ts3X3X><i>Neocarus sp. MCZ IZ 162194</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2cO3oQY32><i>Glomeridesmus sp. MITS489</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zRCEUL7tA><i>Superstitionia donensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LfLqQcsvC><i>Pseudopolydesmus sp. MB-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8C1NHsGsM><i>Ctenochauliodes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LSWyv8MoQ><i>Nilaparvata lugens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kYuvMx39J><i>Nebalia bipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iolZ7jhKD><i>Grandidierella japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p8Y82JA2J><i>Panulirus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qxcrbd7jN><i>Timema californicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aIKA2AnQa><i>Aoraki denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ozd0ICq0t><i>Amphizoa insolens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EGOVqdvo7><i>Folsomia candida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qxNqUGdjn><i>Notostira elongata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gUfrAhSpS><i>Schizocosa rovneri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rXeiPmWUn><i>Liphistius thaleban</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SGXvToOd4><i>Neocaridina davidi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XVyyhwIKB><i>Lysiosquilla maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q8FmkCKbo><i>Halice quarta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pkg8crN5Q><i>Vargula hilgendorfii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iLHCl5z8b><i>Ricinoides atewa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aDxx2zz3Y><i>Troglokhammouanus steineri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XYlRbDa1Y><i>Photeros annecohenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qiXW5AQjS><i>Menneus sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CBmfPjLif><i>Halotydeus destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kJ90uDVso><i>Aedes aegypti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YF9OtWkRE><i>Anchistropus emarginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gXno75xYg><i>Sarcoptes scabiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gkR5D0U4L><i>Triops longicaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EWp9y71dU><i>Acropsopilio neozelandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UdjdUVVqv><i>Varroa jacobsoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0tq7xrF64><i>Acetes chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0z0IcA2Ak><i>Amphibalanus amphitrite</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hVwIhDnGy><i>Ornithodoros rostratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NRLyLeEuY><i>Penaeus monodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/31jnTwWEj><i>Craterostigmus tasmanianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ENrhzetTo><i>Platynothrus peltifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l8SH1VjRO><i>Rhizoglyphus robini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mHQfDqkYZ><i>Meganyctiphanes norvegica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7r6YTnwCj><i>Lepidurus couessii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4Nk1OWJT7><i>Chorismus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CWpktjRLq><i>Brachycybe lecontii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hCUIEj1Ai><i>Trichocorixa calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lxyfjAVMj><i>Scolopendropsis bahiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/43bxDaOlh><i>Craspedosoma sp. AD-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oQ0oO2Z5F><i>Petrobunus schwendingeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fpodiB97V><i>Petrolisthes lamarckii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/udC5LICNL><i>Rakaia minutissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gst8aOBm0><i>Birgus latro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yaLSHbF1S><i>Lernaea cyprinacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pT58KB24Z><i>Armadillidium nasatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cimnrK1rE><i>Thrasychirus gulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uTwf9IPi9><i>Cylindroiulus sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CmOdTuyUA><i>Gyrinus marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lfHQyYQT7><i>Saramacia lucasae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zAEJRa157><i>Pararchaea alba</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mH4hYB7px><i>Centruroides sculpturatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2HzPL3j2n><i>Echinogammarus berilloni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Fo9gvpj5W><i>Halocaridina rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bgASOaV9L><i>Ischnura elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aV6hcbB1w><i>Hyalomma excavatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eAF4w3npq><i>Porcellionides pruinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AFqgZFnLs><i>Photinus pyralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Fag7hsZn4><i>Henia illyrica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DdzoRRo2b><i>Tropilaelaps mercedesae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZVdpcjBz2><i>Paralamyctes validus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b6hB2h2Qg><i>Charinus israelensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GCaZtPSuA><i>Forficula auricularia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BRHRgjk4e><i>Orsolobidae sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hxgMXUnNz><i>Rhodnius prolixus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lu6RcXk9m><i>Opilioacarus texanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q4F3U64bK><i>Polydesmus complanatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yrAFyoOJk><i>Atelura formicaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y8Wv4gcVe><i>Branchinecta lindahli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o3dVkaJRx><i>Clinopodes flavidus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m554YYWJb><i>Konetontli acapulco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GpwFkF2mW><i>Nymphon molleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8rH4kydl2><i>Grapsus albolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ExxkB6Lys><i>Ero leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NM3jlvaT3><i>Gryllotalpa sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/698LrZ9Aj><i>Ozestheria rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mOuYqV77Z><i>Brotheas granulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bF5ngoh7z><i>Leptodius sp. NTOU-LMT-BRA0070</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BhHK279Bh><i>Bochica withi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BSH7ifzRW><i>Symphylella sp. AD-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lk6dmPMxB><i>Lithobius niger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BimozIDxO><i>Tachypleus tridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UIyWbRUKU><i>Trogulus martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xj4ZcrYxq><i>Ozestheria pilosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l9ELcygoB><i>Neosarmatium indicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tNsaJOBnE><i>Pseudotyrannochthonius sp. B LB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Dawbusalo><i>Tetraclita japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CSq3d9tg2><i>Thereuonema tuberculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/465i0fPwZ><i>Astacus astacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Eb1zKqisX><i>Mastigoproctus giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UDsCqKtV7><i>Locusta migratoria manilensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vRq35jkTq><i>Helicorthomorpha holstii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f1047Be1v><i>Eurytemora affinis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JZoiDSiSo><i>Amblyomma americanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uAERmAyT1><i>Parhyale hawaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wxbJqIkAi><i>Apolpium sp. MCZ 144360</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5xApqSC9h><i>Acerentomon sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vc5bg5hlM><i>Vaejovis mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5hulne8kU><i>Lucensosergia lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qAJqmvAr0><i>Apocyclops royi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PZ6IxOJ5U><i>Blattella germanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CpU8IADSB><i>Nipponentomon nippon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kXefsvRIY><i>Strigamia acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hkU4cU2W3><i>Nemophora degeerella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vejgx2P9i><i>Homalonychus theologus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7hjtxC9ar><i>Pachygrapsus marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YJEmeE8ZX><i>Phrynus marginemaculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6tvEOJYpt><i>Dinothrombium tinctorium</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bE6UtjAj5><i>Pogonognathellus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/01thYfh5f><i>Daphnia magna</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZZNpKjNpx><i>Tigriopus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZzQ5lTIne><i>Cirrula hians</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tdDafUZAd><i>Anopheles gambiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kozgJnQVR><i>Neocaridina denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dxoFpK7Rf><i>Phoxichilidium cf. femoratum JB-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NSdAeRBAM><i>Ectopsocus briggsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XtvMr9Dkw><i>Tengella radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7XtVc4oWQ><i>Upogebia africana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2VhG6oGfa><i>Eudigraphis takakuwai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pnf0dJAhj><i>Scolopocryptops sexspinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NKCSdM15x><i>Cloeon dipterum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z9WOPVUjd><i>Cybister japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R0KqieZRI><i>Cryptotermes secundus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mniUkojSP><i>Macrotrichidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CHTyGtTAv><i>Thysanoessa inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r5306MbJs><i>Dermacentor andersoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lszX0NN2I><i>Henia brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gd9EqwKDd><i>Trinorchestia longiramus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UvELoclN0><i>Pediculus humanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/amIFBvCdX><i>Tigriopus californicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M5bXPcRdm><i>Damon sp. Maynooth</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NTSCPekVF><i>Cercopis vulnerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YLtYKb5jc><i>Tachypleus gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JUxF71Dii><i>Theatops spinicaudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vJfjOc4BL><i>Bathynomus jamesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jSwc5Wodu><i>Notodromas monacha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S8GviGPuV><i>Parahya submersa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dlPdMe4qu><i>Scutigera coleoptrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KGRHGCNLL><i>Calanus finmarchicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QqWDQacow><i>Corydalus cornutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kiqziqIQY><i>Paraplatyarthrus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SpZzaTniD><i>Ligia exotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YGaj484mb><i>Anopheles merus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9exvxdkVi><i>Flavoperla sp. YW-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Io99DEC8y><i>Drosophila pseudoobscura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RhoWymLxo><i>Gecarcinus lateralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mROe8nCIR><i>Haploglomeris multistriata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vOIi1zcU0><i>Nothrus palustris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zcMURPQw8><i>Orchesella cincta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HmaRVeSc5><i>Stegodyphus dumicola</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vgOrhx81G><i>Metaplax longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2NZeDKbCB><i>Ligia oceanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4LlHekAgn><i>Tanaella kommritzia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oonUo5B1e><i>Prorhinotermes simplex</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9xxCfERaJ><i>Pallenella flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jwEhuUmXe><i>Onthophagus taurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qbWkKwrEU><i>Parachelifer persimilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3URsndwvO><i>Chiromantes haematocheir</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VBewf2T0t><i>Moina sp. MCZ IZ 74079</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0lTBWifBV><i>Triops granarius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JqV3Zyelf><i>Xenos vesparum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aM4G4iGwy><i>Asellus aquaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wAzUMFX7b><i>Solpugema sp. MCZ 49525</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dS9kcRCxI><i>Triops newberryi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WYQhEh1X9><i>Platorchestia sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TwQOwVOL1><i>Cimex lectularius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uJdR37xhI><i>Chaerilus celebensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZsDaEVJ4G><i>Talitrus saltator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AWBwPJcpU><i>Anaulaciulus tonginus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AYuqMrSkL><i>Sergiolus capulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8kLeD9UM6><i>Ideobisium crassimanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/owt1SZ3qc><i>Menopon gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n8VXmyLlv><i>Danaus plexippus plexippus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PqvfCkiel><i>Stenotaenia linearis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NLSktSyZ8><i>Ceriodaphnia quadrangula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A75N1MXHJ><i>Liposcelis sp. PH-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mTBB8nd89><i>Loxosceles deserta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IJJMbWFzB><i>Eucyclops serrulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jbQTFRUQ8><i>Neoscona arabesca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dL8hwzM1E><i>Alipes grandidieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BYTgsJMKM><i>Parides eurimedes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s3YNWADJJ><i>Octostigma sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5wpANZKsR><i>Archoleptoneta schusteri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HTjEn7bfJ><i>Protolophus singularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vegXqZarJ><i>Scolopendra cingulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mKKB5TujH><i>Paramatachia sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RKuyk9FS3><i>Plagusia squamosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dLLsNq514><i>Himantarium gabrielis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RaaOyyRVm><i>Periplaneta americana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e70vky7EK><i>Eriocheir sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kXF1RYx3U><i>Orchestia grillus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5zcYONOWU><i>Triops cancriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cXwdMlBAL><i>Nasonia vitripennis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eWKHwzuSB><i>Parasteatoda tepidariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yrFYPHk4B><i>Coenobita clypeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0gCT8lfG2><i>Hypochthonius rufulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NrFe3HHN6><i>Oratosquilla oratoria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/udvB21WLk><i>Rhipicephalus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U9jZZcO16><i>Pellobunus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gyzRAkad1><i>Paralithodes camtschaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/57fXQ307z><i>Boreus hyemalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vQ2EZaKxF><i>Megacormus gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dgSFWLUtt><i>Cryptocellus becki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FqJQP96na><i>Ceratophyllus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u4b0nkyx2><i>Paralimnadia urukhai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DlUgeYOHA><i>Tribolium castaneum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FtT8ua0e5><i>Hanseniella sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yvtlMjsSj><i>Megahexura fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cq8akZhHv><i>Polyxenus lagurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2dU6Ug1Sc><i>Hydroschendyla submarina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z6ur5QfV3><i>Siro boyerae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6Uaz9VnQ0><i>Pycnogonum litorale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/995g6wY9U><i>Blaberus atropos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tFDXPmNbR><i>Filientomon takanawanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v4nvVauXW><i>Eudigraphis taiwanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QW0lN3TSM><i>Tygarrup javanicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LhUpnAiSD><i>Varroa destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Aw4xPBSXo><i>Glomeridella minima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xIubYbYTI><i>Cardisoma armatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XEDivYgOr><i>Fenneropenaeus chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YxUfTIJlu><i>Hippolyte inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FksIEf8xS><i>Ixodes scapularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p8Tylcand><i>Fumontana deprehendor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oi7J1MWvJ><i>Cordulegaster boltonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6clUD91OB><i>Nemastomella dubia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YuQ7Ct9PO><i>Argulus siamensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VJgt0a0aK><i>Occasjapyx japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/keiLvzDvF><i>Lirceus culveri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X7wWnRSOx><i>Protimesius longipalpis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TAwPKXZcA><i>Anoplodactylus insignis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2eqT3Cz8g><i>Lepidurus cryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FaUMaabKC><i>Nylanderia fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E0xMpmLDL><i>Cyprideis torosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5b3l0A6T8><i>Stenochrus portoricensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yr2ZwRjhw><i>Mithraculus sculptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1tSLFFhMT><i>Scatella stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oIrqzVUUU><i>Hanseniella nivea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FxBLAAo0i><i>Chrysoperla nipponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L2ieuvtg4><i>Bombyx mori</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rVCxpGNyR><i>Eulimnadia sp. MCZ IZ 50085</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jeHlifI3R><i>Anurida maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GVw4DW5b3><i>Eosentomon sakura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/if1Yrph4f><i>Ischyropsalis nodifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1RJfrnXWO><i>Panonychus citri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VXkfFHzgd><i>Cybella gelanggi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q4CBKgR5g><i>Morlockia williamsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XExOadk14><i>Portunus trituberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eOyNiGZWA><i>Gymnobisium sp. MCZ 139238</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zVWiNgL9P><i>Apachyus charteceus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fdssaDjHY><i>Cherax quadricarinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yiS6Qw2YD><i>Segestria sp. NG-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R8sLy1xfI><i>Pandinus imperator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JT3Lk0fCa><i>Parasergestes armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T8VI9igiI><i>Theridiosoma savannum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3sKGDRMu9><i>Gaetice depressus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a9vX4HhxN><i>Pauropus huxleyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qhoXiDfVB><i>Fissiphallius martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SQLzlnHdP><i>Dermanyssus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iNGlWOEyB><i>Polyzonium germanicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n9lJJ5ZZR><i>Ctenocephalides felis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nbiGYdMza><i>Macrobrachium nipponense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kuo1uaSdG><i>Homalenotus remyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0G33tloO9><i>Tetranychus cinnabarinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HnzD05wiT><i>Galeodes sp. JLF-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FYr4Qcpk9><i>Kukulcania hibernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PqdkvrVTr><i>Armadillidium vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sVhLS0qc8><i>Aretaon asperrimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C6Tga4OZU><i>Blomia tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TEIW5IR7N><i>Urodacus elongatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oY0NTrzOc><i>Mecistocephalus guildingii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DfPc9sslE><i>Charinus ioanniticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RilEoKBDz><i>Hutchinsoniella macracantha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/llQ2HGMKp><i>Rhysida longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K4FckqFT6><i>Glyptonotus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v2L9ug4Cj><i>Tomocerus qinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ePBHF9Aqk><i>Glomeris maerens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rXgT8cL9N><i>Eocyzicus sp. MCZ IZ 50104</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NAuaAIYKF><i>Dampetrus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8Jt6LHfti><i>Strigramia maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cwXly7A6a><i>Machilis hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cYB2EqNto><i>Lepicerus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LBrWJlwKU><i>Homarus americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LnpGYw3O9><i>Anopsobius giribeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QNjRJBwKc><i>Tanystylum orbiculare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xmdC7h5tx><i>Xibalbanus tulumensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5OYkmmWev><i>Cyclestheria hislopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8ShNxV3hu><i>Cryptops hortensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8GE52wRAG><i>Zerene cesonia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pRLq3zoAx><i>Agathotanais misakiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GYTGX6q9K><i>Aposthonia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YqTiyw2CM><i>Eusergestes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/evaHuLJEi><i>Sitalcina lobata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AJE75ski1><i>Habronattus ustulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dLGD26LHS><i>Baetis sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lFeFfjNOt><i>Galendromus occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LRoXbtw14><i>Bathycallisoma schellenbergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oOT4v71i1><i>Chrysis viridula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HptZYzlg4><i>Tetranychus urticae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bv9I2EgWq><i>Acyrthosiphon pisum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PqoKmFlat><i>Cryptocellus sp. n. RF-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KiGTg9z51><i>Pholcus manueli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kFC8STCQ5><i>Pseudosphyrapus quintolongus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Phr2tQhGj><i>Paruroctonus baergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bbwnvMWLf><i>Argyroneta aquatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6LOcbhe1R><i>Pleomothra apletocheles</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pnyt4Aj6q><i>Gammarus locusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5Ai7Xkrw0><i>Scapholeberis cf. mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lxycaNno9><i>Uroctonites huachuca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V4Zh0crdo><i>Notiphilides grandis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yueId7U3E><i>Euphausia pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WtBgs9aVl><i>Schendyla carniolensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WsGb7QHkz><i>Lightiella incisa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pg0hA6BpB><i>Scutigerina weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OScXDMc5o><i>Rhysida immarginata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uGx5JRUil><i>Drosophila melanogaster</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KIxwCkUU4><i>Ocypode ceratophthalmus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/knh7cAyxQ><i>Nymphon gracile</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/onWemT18o><i>Ischnura senegalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ry9qEfvvX><i>Protochelifer sp. MCZ 49984</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SDTm4mKXD><i>Cacodemonius sp. MCZ 144363</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TkezWQo1f><i>Novanapis sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oIwhyq9fV><i>Apis mellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1S6JU2Cg0><i>Sphaeroma terebrans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vwKEWmFvW><i>Zootermopsis nevadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8FvHvqP2T><i>Microdipoena guttata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AYnsLghmf><i>Ochyrocera sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oEKwomHjd><i>Sternophoridae sp. MCZ 133496</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9Oyel2D6U><i>Pollicipes pollicipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IgBWISFiz><i>Thrips palmi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cqSoKTkie><i>Proasellus jaloniacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sj93fcF4C><i>Cryptops anomalans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CfXo7nOMJ><i>Darwinula stevensoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/96c2WqUbB><i>Thermobia domestica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7ZUjBf0Pz><i>Heterocypris incongruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3zKmcvDx6><i>Eukoenenia zariquieyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MzPOlpWv8><i>Newportia adisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7nVKO6rNr><i>Niponia nodulosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xPQHl63EH><i>Leptestheria dahalacensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y9emdpibS><i>Godzilliognomus frondosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uQnpXvH4f><i>Sphodros rufipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2LniiFZhq><i>Penaeus vannamei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HkNG6p1A7><i>Steganacarus magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PPvoRNCq2><i>Chionoecetes opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KkuFKCEkl><i>Nicodamidae sp. 2 RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gpszX6gzf><i>Scolopocryptops rubiginosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9K5q1J518><i>Scorpiops sp. PPS-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jGgKGuRsi><i>Argiope bruennichi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Do8WiDwO4><i>Phalangium opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BvQvyvoT4><i>Spodoptera frugiperda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/huerPQCiS><i>Metasiro americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y8XxFHQFK><i>Hyalella azteca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PQDnKBVcy><i>Trigoniulus corallinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f0rmjYl0t><i>Prokoenenia wheeleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HsFtAy5Vk><i>Bradysia coprophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OTOsbZzw6><i>Gerris buenoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ma6HJDStF><i>Niphargus hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ygl8UE3WC><i>Lipara lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uNWkqM3wW><i>Mysmena leichhardti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zWXAOsIfV><i>Parasesarma affine</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mUjxsyxYk><i>Carcinoscorpius rotundicauda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kzmUd2D2N><i>Sida crystallina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KWbdgc7W4><i>Tetrix subulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VoMCNFYuf><i>Metopograpsus frontalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7h2bQsCsV><i>Opopaea sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SgraqHs7N><i>Pontocypris avena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jfbQdAdf0><i>Leptotrombidium deliense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pv3dZ9246><i>Baculentulus morikawai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RQixm8d6r><i>Uroctonus mordax</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VVrKnw38A><i>Lepidocampa weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a2P7u9Pta><i>Artemia salina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qouHgAGau><i>Evadne cf. nordmanni MCZ IZ 68046</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hBDYmCZ5i><i>Hydroptila sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nanSwBi7c><i>Oecobius cellariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/euICoLsxr><i>Progradungula otwayensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/t3OKtJnin><i>Paratya australiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UfEScWvnl><i>Theromaster sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3bMCWkSZa><i>Limulus polyphemus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7IPXGotoW><i>Eoleptestheria cf. ticinensis MCZ IZ 50108</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AUpgou6DG><i>Stylopallene cheilorhynchus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6u9nkjHh2><i>Lynceus sp. MCZ IZ 141354</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xgE5M6pvx><i>Acopauropus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EIldkxK27><i>Tricholepidion gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QvGBFaG2I><i>Cylindroleberidinae sp. MS-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a7Rcrekwi><i>Hierodula formosana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6sUBWAu8D><i>Synsphyronus apimelus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uRRIcXUeD><i>Simocephalus vetulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ro8prRwxu><i>Lepidurus apus apus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ontH1N0Ln><i>Lysmata wurdemanni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lBOzbSnxC><i>Opilioacaridae sp. CSL-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2WIa70ORA><i>Procambarus clarkii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mdmih4Lnj><i>Neocarus sp. MCZ IZ 162194</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eh5k8Q1YG><i>Glomeridesmus sp. MITS489</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rFJG3MXNc><i>Superstitionia donensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PI6g6aKyo><i>Pseudopolydesmus sp. MB-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YZxfXvH6G><i>Ctenochauliodes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i7vdjJSOP><i>Nilaparvata lugens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ezmTChK85><i>Nebalia bipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jCnb3A1Wo><i>Grandidierella japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S2C9M4U8o><i>Panulirus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vrbXc5zZe><i>Timema californicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tMyDkapJK><i>Aoraki denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3yybLEYvH><i>Amphizoa insolens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MtTyTH6TF><i>Folsomia candida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qhIV6YgAn><i>Notostira elongata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S8O3BWXte><i>Schizocosa rovneri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pB6FbfS9c><i>Liphistius thaleban</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/buZmOkQC9><i>Neocaridina davidi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bEbjTM9dt><i>Lysiosquilla maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X7wzb61Ee><i>Halice quarta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OONwN4G0L><i>Vargula hilgendorfii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PSl1cWpTm><i>Ricinoides atewa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9DJP9RHsK><i>Troglokhammouanus steineri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OLLb4ociZ><i>Photeros annecohenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kTZ8UW9vg><i>Menneus sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j25KPzQ6k><i>Halotydeus destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JJant8soc><i>Aedes aegypti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ophvo6vyy><i>Anchistropus emarginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dygEhhSW2><i>Sarcoptes scabiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y87F3dk7l><i>Triops longicaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/teLaDl1rb><i>Acropsopilio neozelandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QBJICAXDO><i>Varroa jacobsoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G0YIaUmV2><i>Acetes chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vKxVty52Y><i>Amphibalanus amphitrite</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DLPhRyjWg><i>Ornithodoros rostratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dG2aGWdqe><i>Penaeus monodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v5IG9Kshx><i>Craterostigmus tasmanianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2DpkSmxSd><i>Platynothrus peltifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z1F7ACDVw><i>Rhizoglyphus robini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HLUAYAkXK><i>Meganyctiphanes norvegica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/phNqNfw69><i>Lepidurus couessii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IC5jyAG2K><i>Chorismus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pDQqicAoo><i>Brachycybe lecontii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MrbL47R9e><i>Trichocorixa calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hL9kUoFqX><i>Scolopendropsis bahiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VNc0rpb93><i>Craspedosoma sp. AD-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l8jXX5JDa><i>Petrobunus schwendingeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n126zSGF6><i>Petrolisthes lamarckii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9yhl4ZlMm><i>Rakaia minutissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q1VG7ERwk><i>Birgus latro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tzJFypKNn><i>Lernaea cyprinacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tvazgQ8ud><i>Armadillidium nasatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vOETGnLtB><i>Thrasychirus gulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LB9OvanBD><i>Cylindroiulus sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8DXCR93GQ><i>Gyrinus marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9MCM7w5Pw><i>Saramacia lucasae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I7WnLWvX0><i>Pararchaea alba</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DAwVaFHnB><i>Centruroides sculpturatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D43nZVtBN><i>Echinogammarus berilloni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rzxZo6aSn><i>Halocaridina rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3Rufrowq2><i>Ischnura elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6rFqj8CF9><i>Hyalomma excavatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4L868Z4BB><i>Porcellionides pruinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/08uwjPdFW><i>Photinus pyralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6gWONW1F8><i>Henia illyrica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TQD12vfJb><i>Tropilaelaps mercedesae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g934wy8W0><i>Paralamyctes validus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vb9hatHI8><i>Charinus israelensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hsLUwwgDp><i>Forficula auricularia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AvA3zIucY><i>Orsolobidae sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/exqIavNKK><i>Rhodnius prolixus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y6lmQI8Ob><i>Opilioacarus texanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fZzfE32sN><i>Polydesmus complanatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lgBrFfTcz><i>Atelura formicaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Et27qXi0m><i>Branchinecta lindahli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tbdYMloB9><i>Clinopodes flavidus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4neb3Ylql><i>Konetontli acapulco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/autEw7fn0><i>Nymphon molleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vjMMoChvu><i>Grapsus albolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r9ABzaKbp><i>Ero leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r4DIVelbr><i>Gryllotalpa sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/975WWcZk0><i>Ozestheria rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5mwt2FPf8><i>Brotheas granulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6Yu0lMbCg><i>Leptodius sp. NTOU-LMT-BRA0070</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/omx8fMR8C><i>Bochica withi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C8TelJGwv><i>Symphylella sp. AD-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ura4yqP5h><i>Lithobius niger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VUFscc0ZH><i>Tachypleus tridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nmHI3z7xR><i>Trogulus martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lXmLgQON5><i>Ozestheria pilosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YctKLEBr2><i>Neosarmatium indicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d3xjCimPG><i>Pseudotyrannochthonius sp. B LB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9x1ShE5cH><i>Tetraclita japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/96xfl7ceA><i>Thereuonema tuberculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Us2DhUrg3><i>Astacus astacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SoAlYds9G><i>Mastigoproctus giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ywXsUGxDD><i>Locusta migratoria manilensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AuFI9eG2b><i>Helicorthomorpha holstii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AGLRWkcnK><i>Eurytemora affinis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cbmw5I8al><i>Amblyomma americanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7xExZNyT8><i>Parhyale hawaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K4QRZ9rjw><i>Apolpium sp. MCZ 144360</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HTJDICezj><i>Acerentomon sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/czM854shb><i>Vaejovis mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vRoggiQsn><i>Lucensosergia lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s7z2l6B1D><i>Apocyclops royi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fK6ujnzb4><i>Blattella germanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MZBB8rqJY><i>Nipponentomon nippon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RXZaAJFK0><i>Strigamia acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mFIFL91bL><i>Nemophora degeerella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NiIfozExZ><i>Homalonychus theologus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XId4d8rhL><i>Pachygrapsus marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bfd5f3pEn><i>Phrynus marginemaculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U3oqsrx3N><i>Dinothrombium tinctorium</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FT5ZYHal1><i>Pogonognathellus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0gXWwYcEt><i>Daphnia magna</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZaoI89GpK><i>Tigriopus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LpXdaG79R><i>Cirrula hians</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hQ8KwHq7G><i>Anopheles gambiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GLBN3V0NF><i>Neocaridina denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U8yeGuxRI><i>Phoxichilidium cf. femoratum JB-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aDErJH3Z4><i>Ectopsocus briggsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kWfrBypY2><i>Tengella radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vEc7HNCwQ><i>Upogebia africana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EeeFOlBHD><i>Eudigraphis takakuwai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KaZ0o4CBe><i>Scolopocryptops sexspinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BDvalPwcb><i>Cloeon dipterum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ct3pRi9rH><i>Cybister japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BR7cbaJGf><i>Cryptotermes secundus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m4L0yqaRD><i>Macrotrichidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ylf3vbyRY><i>Thysanoessa inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A4GRvoUME><i>Dermacentor andersoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L8Otb4MYM><i>Henia brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KWwizzZ9y><i>Trinorchestia longiramus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2vMG4tlcK><i>Pediculus humanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xols9xH9t><i>Tigriopus californicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UPXz5EQua><i>Damon sp. Maynooth</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VgwC1shx7><i>Cercopis vulnerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qf52sREFc><i>Tachypleus gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1leGJR7mE><i>Theatops spinicaudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lPqA5BHhS><i>Bathynomus jamesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VBBn5ZlDk><i>Notodromas monacha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uNVWZkrVc><i>Parahya submersa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xJ5jUEuI3><i>Scutigera coleoptrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/La8zpt5gl><i>Calanus finmarchicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lc5cOMqAO><i>Corydalus cornutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9xMoWinYW><i>Paraplatyarthrus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z0SENcVcr><i>Ligia exotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TQA6g7eFm><i>Anopheles merus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4toMcRded><i>Flavoperla sp. YW-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Eqq8C5XvQ><i>Drosophila pseudoobscura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SM8BY0Sqg><i>Gecarcinus lateralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MiLjh60II><i>Haploglomeris multistriata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fSPmK6wMa><i>Nothrus palustris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3rfNumKRF><i>Orchesella cincta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1FG1Cn0bZ><i>Stegodyphus dumicola</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K61tSIDQQ><i>Metaplax longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AGeRH1gM4><i>Ligia oceanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vx4QRhNXl><i>Tanaella kommritzia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qcRwV5hTE><i>Prorhinotermes simplex</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DPnINCcCx><i>Pallenella flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O2SHawOsQ><i>Onthophagus taurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r2cnnwGzD><i>Parachelifer persimilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ASjzY2eQp><i>Chiromantes haematocheir</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Dw8bnq07f><i>Moina sp. MCZ IZ 74079</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g3ZmJLuDJ><i>Triops granarius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x4qs1U1Ki><i>Xenos vesparum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wbAOyl6ui><i>Asellus aquaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xY5QQPOkv><i>Solpugema sp. MCZ 49525</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xY1x6uTDV><i>Triops newberryi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2W2OA79e0><i>Platorchestia sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sm5HWBdTc><i>Cimex lectularius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GkhPyhHFN><i>Chaerilus celebensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AT9kiPdyE><i>Talitrus saltator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1gsyw6xi6><i>Anaulaciulus tonginus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/khOOXozTE><i>Sergiolus capulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4USylgRf7><i>Ideobisium crassimanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3tdU5tJRM><i>Menopon gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bFvtQS1yy><i>Danaus plexippus plexippus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/30l7WajiH><i>Stenotaenia linearis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u5My1cPlX><i>Ceriodaphnia quadrangula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aAroIXGCK><i>Liposcelis sp. PH-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hYBrTCWSk><i>Loxosceles deserta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nKST6G7KL><i>Eucyclops serrulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MIubjGmCW><i>Neoscona arabesca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pKsABClwl><i>Alipes grandidieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WKsBYT5ur><i>Parides eurimedes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V4t3nF87k><i>Octostigma sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a1OkjTFfL><i>Archoleptoneta schusteri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cB1YaIYZD><i>Protolophus singularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ee75lKX6U><i>Scolopendra cingulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qs7uBEcHt><i>Paramatachia sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qAhA7IcX8><i>Plagusia squamosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H4TS0n5wP><i>Himantarium gabrielis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9fRJBuGrw><i>Periplaneta americana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YErMNuHJy><i>Eriocheir sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZJmJ1JeNV><i>Orchestia grillus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rdfd2FUDL><i>Triops cancriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pVpxwxDAM><i>Nasonia vitripennis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o3F0WA909><i>Parasteatoda tepidariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RAzhPQ47v><i>Coenobita clypeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aWI8RVCGQ><i>Hypochthonius rufulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7mSHU52Zv><i>Oratosquilla oratoria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OF9uUcW8I><i>Rhipicephalus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fTU5c3ZqB><i>Pellobunus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I7Kxp1xhd><i>Paralithodes camtschaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7y2SoW838><i>Boreus hyemalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B1BB91xBp><i>Megacormus gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XptQj7YLn><i>Cryptocellus becki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hsfZO12vD><i>Ceratophyllus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CI0mvBqFb><i>Paralimnadia urukhai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7CMQULrid><i>Tribolium castaneum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qbi9K0ZTV><i>Hanseniella sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yCGyhlKi2><i>Megahexura fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qmuCaGoCI><i>Polyxenus lagurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TfLpwIHWt><i>Hydroschendyla submarina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oqkmO3Q5m><i>Siro boyerae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/grd2RP0g6><i>Pycnogonum litorale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1RxTmqpdJ><i>Blaberus atropos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BJhx28tgP><i>Filientomon takanawanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xkSazvWe9><i>Eudigraphis taiwanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MqfCNG2jo><i>Tygarrup javanicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jeyTe7Z8n><i>Varroa destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S3cxY6bsW><i>Glomeridella minima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/29Unp7gNm><i>Cardisoma armatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dblc4Yyhb><i>Fenneropenaeus chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ONC54J3Xm><i>Hippolyte inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Mfhw2vj0b><i>Ixodes scapularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zeyf9890a><i>Fumontana deprehendor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QMDcCSBrC><i>Cordulegaster boltonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oFj4slprf><i>Nemastomella dubia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KfzwiFJuv><i>Argulus siamensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KYFNWZrba><i>Occasjapyx japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b86oGGQa7><i>Lirceus culveri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P9QZNURIL><i>Protimesius longipalpis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BD0RKGM9s><i>Anoplodactylus insignis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jiINzMuFh><i>Lepidurus cryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KpDLUFrh6><i>Nylanderia fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XoyqMDUbq><i>Cyprideis torosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2Xc4HZemo><i>Stenochrus portoricensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9fYu8cvzu><i>Mithraculus sculptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cgEV8vnGR><i>Scatella stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J1IGSzmBn><i>Hanseniella nivea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0vA4Knqly><i>Chrysoperla nipponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Zi23hxSx4><i>Bombyx mori</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w3OXlWoLJ><i>Eulimnadia sp. MCZ IZ 50085</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PrupYIF9c><i>Anurida maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LV74kFVS3><i>Eosentomon sakura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7ZTm7rY6P><i>Ischyropsalis nodifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2vyvMzUqR><i>Panonychus citri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d1piuBRqe><i>Cybella gelanggi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d9VFQYXih><i>Morlockia williamsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OSmCZzcYs><i>Portunus trituberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BjIUafbYb><i>Gymnobisium sp. MCZ 139238</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fJQIYKMWz><i>Apachyus charteceus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gWbl8LaPY><i>Cherax quadricarinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KB1YBS4xG><i>Segestria sp. NG-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gKWATo692><i>Pandinus imperator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3Dv7VWZqJ><i>Parasergestes armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ceO0IV2P6><i>Theridiosoma savannum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J55SjtcZV><i>Gaetice depressus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aMOkLDjCW><i>Pauropus huxleyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oifRcDweD><i>Fissiphallius martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8PyqRb5qq><i>Dermanyssus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tx6hGS6sP><i>Polyzonium germanicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Utjjt2r3F><i>Ctenocephalides felis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q89J3SHBT><i>Macrobrachium nipponense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/syw8HhzuL><i>Homalenotus remyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OL6fYLvHD><i>Tetranychus cinnabarinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XiJZxS7ce><i>Galeodes sp. JLF-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OTb3Qu354><i>Kukulcania hibernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1DRkSIysp><i>Armadillidium vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HhVXPmrHs><i>Aretaon asperrimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2fy8D2tbC><i>Blomia tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cds3JbeVR><i>Urodacus elongatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3pAd726dm><i>Mecistocephalus guildingii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/orv5uMuyk><i>Charinus ioanniticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VD4iyLCj6><i>Hutchinsoniella macracantha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bSVQVfD0H><i>Rhysida longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DptXeVPlz><i>Glyptonotus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T94reUX9t><i>Tomocerus qinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B787SL4fo><i>Glomeris maerens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pkyhRp1Jj><i>Eocyzicus sp. MCZ IZ 50104</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vwlcsijyn><i>Dampetrus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YoHIGc3Kb><i>Strigramia maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1saOa7c2f><i>Machilis hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m0BRcoDLK><i>Lepicerus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Llay9tQHI><i>Homarus americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AULQYa19w><i>Anopsobius giribeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lc2iMd7ci><i>Tanystylum orbiculare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CjYV5Fbh3><i>Xibalbanus tulumensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y9zflDKsI><i>Cyclestheria hislopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o4wqGkcdl><i>Cryptops hortensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LRgAgtzT2><i>Zerene cesonia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CHaqgLyCC><i>Agathotanais misakiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/szqDjZPg0><i>Aposthonia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nyQAzzVOj><i>Eusergestes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Cz81ALpZY><i>Sitalcina lobata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/70MMOzfqS><i>Habronattus ustulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cTXCnQdOk><i>Baetis sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ybVFqGwsh><i>Galendromus occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a8glGh92q><i>Bathycallisoma schellenbergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KPq9NUYFw><i>Chrysis viridula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XucHYwn9Y><i>Tetranychus urticae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hHvRwfolt><i>Acyrthosiphon pisum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KmqjZesyO><i>Cryptocellus sp. n. RF-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h4QODSfxn><i>Pholcus manueli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bQkWikiIt><i>Pseudosphyrapus quintolongus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P7pdq0qlm><i>Paruroctonus baergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/56881HTxR><i>Argyroneta aquatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hVdXR81pn><i>Pleomothra apletocheles</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/si6rH0486><i>Gammarus locusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IeMCwjUrm><i>Scapholeberis cf. mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/snV1sNZPH><i>Uroctonites huachuca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5GeBOJJ3N><i>Notiphilides grandis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mN13m1rel><i>Euphausia pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OJUGPEBgh><i>Schendyla carniolensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PifT69vwv><i>Lightiella incisa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WWeow6nA6><i>Scutigerina weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xVuuHHUN9><i>Rhysida immarginata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b1hAW39rk><i>Drosophila melanogaster</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ic9Wu9Jj6><i>Ocypode ceratophthalmus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/den4SyE72><i>Nymphon gracile</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jTRI3U3I3><i>Ischnura senegalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WwfuCajjx><i>Protochelifer sp. MCZ 49984</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PYiEaQ3xc><i>Cacodemonius sp. MCZ 144363</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KEkrWQ2qD><i>Novanapis sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ruYZVHrqX><i>Apis mellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oLT6EJevu><i>Sphaeroma terebrans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RP3xXB9Vz><i>Zootermopsis nevadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nt75lzma5><i>Microdipoena guttata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/12VfMeH7K><i>Ochyrocera sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HYBldnHFF><i>Sternophoridae sp. MCZ 133496</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r1tnRM62w><i>Pollicipes pollicipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZbvzBn8bG><i>Thrips palmi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4uC63MO0u><i>Proasellus jaloniacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qfRHbjDby><i>Cryptops anomalans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CBL0fCJvy><i>Darwinula stevensoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZEE4wtJXo><i>Thermobia domestica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N7aI5cqLq><i>Heterocypris incongruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XOtyi15D9><i>Eukoenenia zariquieyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AGW8j0TB1><i>Newportia adisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T51faAYgf><i>Niponia nodulosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QsP2IlxMq><i>Leptestheria dahalacensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8FxxdCTkV><i>Godzilliognomus frondosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iYn2qksFO><i>Sphodros rufipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eWO3hx4dq><i>Penaeus vannamei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vp6qUHe7A><i>Steganacarus magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pne2Dbc9Z><i>Chionoecetes opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5pm2BpHVx><i>Nicodamidae sp. 2 RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y4aW2uPe8><i>Scolopocryptops rubiginosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K67whRUCh><i>Scorpiops sp. PPS-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v3Gs5SgIp><i>Argiope bruennichi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z4XAgSmXS><i>Phalangium opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b3XGdfPEg><i>Spodoptera frugiperda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K8BKjKyWL><i>Metasiro americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WZXKata2p><i>Hyalella azteca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VZ6T0YHvY><i>Trigoniulus corallinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L0mBcpgVT><i>Prokoenenia wheeleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oe0mnbW4P><i>Bradysia coprophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nRI9EQbfc><i>Gerris buenoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T18CUTBlV><i>Niphargus hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cZpdoaL6Z><i>Lipara lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TBHzo5PTq><i>Mysmena leichhardti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UjcwhjJTn><i>Parasesarma affine</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AtZmb8JHk><i>Carcinoscorpius rotundicauda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o3PSgICBG><i>Sida crystallina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rrpjnn4D3><i>Tetrix subulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q2x1TuEyU><i>Metopograpsus frontalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IroaZ92N2><i>Opopaea sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n2Ncan6sA><i>Pontocypris avena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BdxPtvmyC><i>Leptotrombidium deliense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/suvbbrX4I><i>Baculentulus morikawai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EqJtnPgVv><i>Uroctonus mordax</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2df3EWGDz><i>Lepidocampa weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CkfE4NeGC><i>Artemia salina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PfH7sclLF><i>Evadne cf. nordmanni MCZ IZ 68046</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tvXRSubF0><i>Hydroptila sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NfAtAW88c><i>Oecobius cellariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IjJt5Rb6P><i>Progradungula otwayensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/umKX0bPnF><i>Paratya australiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x6jCCEWL1><i>Theromaster sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZC94esefl><i>Limulus polyphemus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LYCdkeizm><i>Eoleptestheria cf. ticinensis MCZ IZ 50108</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AYejArMmF><i>Stylopallene cheilorhynchus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZwvycHCAp><i>Lynceus sp. MCZ IZ 141354</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T5ojhng42><i>Acopauropus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MYRSeKunK><i>Tricholepidion gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TFss4Uglq><i>Cylindroleberidinae sp. MS-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HuZsEmu6z><i>Hierodula formosana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zzc5g0PCH><i>Synsphyronus apimelus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ihXezY6Bw><i>Simocephalus vetulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FDdBvXZhX><i>Lepidurus apus apus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WLFWk1WA2><i>Lysmata wurdemanni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JH2GUB3sf><i>Opilioacaridae sp. CSL-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f3DqahQTR><i>Procambarus clarkii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EP7SJRnGd><i>Neocarus sp. MCZ IZ 162194</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y8ltkrTUI><i>Glomeridesmus sp. MITS489</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BOrGvxsx4><i>Superstitionia donensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p5kJPh51v><i>Pseudopolydesmus sp. MB-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/whyldcDQy><i>Ctenochauliodes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A6FpuObbU><i>Nilaparvata lugens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hsc0w8FQM><i>Nebalia bipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VlwsDrbPY><i>Grandidierella japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ho3krRLR9><i>Panulirus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NasQl99Kr><i>Timema californicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YHnrHIVgJ><i>Aoraki denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Uv4az0tq1><i>Amphizoa insolens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7UiiAXlHd><i>Folsomia candida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cJDriVSIj><i>Notostira elongata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/waAfKDRMC><i>Schizocosa rovneri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lh81wTvjm><i>Liphistius thaleban</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fVBxKSH5h><i>Neocaridina davidi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DwXVGqkja><i>Lysiosquilla maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/waYS8Hj5N><i>Halice quarta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r70kBcJzG><i>Vargula hilgendorfii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DLTpjvjs1><i>Ricinoides atewa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JnM4jfNI0><i>Troglokhammouanus steineri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ulv3afraA><i>Photeros annecohenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XHwmQntXb><i>Menneus sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mWPpuRWJk><i>Halotydeus destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CpkeMvLhe><i>Aedes aegypti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SUW4xNsv7><i>Anchistropus emarginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E3EMfJZYj><i>Sarcoptes scabiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X1EHiOBOR><i>Triops longicaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IZFpybSEo><i>Acropsopilio neozelandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uJSYNvab3><i>Varroa jacobsoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R0X6nTciJ><i>Acetes chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DfOWFK5xF><i>Amphibalanus amphitrite</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2NZPC2PfG><i>Ornithodoros rostratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oFeqiB57S><i>Penaeus monodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3QvicHpNk><i>Craterostigmus tasmanianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y7z2t9YqZ><i>Platynothrus peltifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HDx92lOvE><i>Rhizoglyphus robini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qm7sZ37vj><i>Meganyctiphanes norvegica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mcSwywX3A><i>Lepidurus couessii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XYDPNPeRF><i>Chorismus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hwl1P2Z7a><i>Brachycybe lecontii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3fjDpt02J><i>Trichocorixa calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H2oYrMtQR><i>Scolopendropsis bahiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eKkuaxu1L><i>Craspedosoma sp. AD-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4L2kQQ49x><i>Petrobunus schwendingeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6H5UuClfJ><i>Petrolisthes lamarckii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E7fVyYYBG><i>Rakaia minutissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u5Qtqpd4e><i>Birgus latro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UMF8Yaonp><i>Lernaea cyprinacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vxvt4BUlQ><i>Armadillidium nasatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k3AUnJREy><i>Thrasychirus gulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tyo8AqaAc><i>Cylindroiulus sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ETJWl24QQ><i>Gyrinus marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Naev4rDQy><i>Saramacia lucasae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MoR6dkfcD><i>Pararchaea alba</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WTh7uVf8E><i>Centruroides sculpturatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lll88k0DD><i>Echinogammarus berilloni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bF5TFpnb5><i>Halocaridina rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4T9iUEfzl><i>Ischnura elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tJm0aLrdc><i>Hyalomma excavatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2ZigU9CyS><i>Porcellionides pruinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PswDSJEqA><i>Photinus pyralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Eu5iXdKz0><i>Henia illyrica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xZKiPaoTG><i>Tropilaelaps mercedesae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QCUpbu72G><i>Paralamyctes validus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Lnpk9EoDx><i>Charinus israelensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Hkfa8yjl5><i>Forficula auricularia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/efo5H87rk><i>Orsolobidae sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LHWEdovJK><i>Rhodnius prolixus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e8jgzBqUW><i>Opilioacarus texanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q6dGhoKpk><i>Polydesmus complanatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8IBSM5e63><i>Atelura formicaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZkFP2H84J><i>Branchinecta lindahli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/czCjrKWUe><i>Clinopodes flavidus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rOA79qVSS><i>Konetontli acapulco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/piRUk7cBA><i>Nymphon molleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zbna5Mb34><i>Grapsus albolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HyfV52mqB><i>Ero leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ehcmajbjM><i>Gryllotalpa sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V0Inx0io7><i>Ozestheria rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wIHutMbp0><i>Brotheas granulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ldN5vGXv9><i>Leptodius sp. NTOU-LMT-BRA0070</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pukz9vUUZ><i>Bochica withi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yUdw2VRXa><i>Symphylella sp. AD-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WStAYMAOe><i>Lithobius niger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r8QMQ6SDF><i>Tachypleus tridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9Xq4Y1psT><i>Trogulus martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j25xXplSi><i>Ozestheria pilosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tDh0qZMq6><i>Neosarmatium indicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mpnTqDmm8><i>Pseudotyrannochthonius sp. B LB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MsCb6bp3B><i>Tetraclita japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RnpRxsl3D><i>Thereuonema tuberculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rWV9EpxdX><i>Astacus astacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TFDODZwiq><i>Mastigoproctus giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jglAB67Ch><i>Locusta migratoria manilensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DuLSC8NlD><i>Helicorthomorpha holstii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QyOWTo1Wf><i>Eurytemora affinis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zk0jyTAmn><i>Amblyomma americanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WfxQnQorI><i>Parhyale hawaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CO0mbpNcH><i>Apolpium sp. MCZ 144360</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zW5s7s4gJ><i>Acerentomon sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o9WuEVwgi><i>Vaejovis mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ERorR8zpk><i>Lucensosergia lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WO7yJT5Ex><i>Apocyclops royi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DUtvXtBH1><i>Blattella germanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U3bRNro0l><i>Nipponentomon nippon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SDbO20Fb9><i>Strigamia acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rr1DUPDwg><i>Nemophora degeerella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rsw1qszYz><i>Homalonychus theologus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3ufOzkhRQ><i>Pachygrapsus marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CIDs26BZK><i>Phrynus marginemaculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6M5r5ckGm><i>Dinothrombium tinctorium</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2AloIX7R0><i>Pogonognathellus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NUgJt3PvP><i>Daphnia magna</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oWTLh4vum><i>Tigriopus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cPLYO2xzp><i>Cirrula hians</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8N526lCPb><i>Anopheles gambiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oxWVKTFTc><i>Neocaridina denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DTzDmBpfU><i>Phoxichilidium cf. femoratum JB-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mCz1sGO9G><i>Ectopsocus briggsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/42Z2qOlOp><i>Tengella radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zsywowTu2><i>Upogebia africana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LIVUOV1ap><i>Eudigraphis takakuwai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kAFG2Ms3b><i>Scolopocryptops sexspinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q3gdwnDf6><i>Cloeon dipterum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PjmztkkM0><i>Cybister japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yiCK4axvL><i>Cryptotermes secundus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rzdsp6er6><i>Macrotrichidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qheu0yq99><i>Thysanoessa inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z5hgT9ir9><i>Dermacentor andersoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sB1yaUatn><i>Henia brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d0if6SBg2><i>Trinorchestia longiramus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sTZRKw6kx><i>Pediculus humanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YgWe3DWHu><i>Tigriopus californicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fXkbIGFDZ><i>Damon sp. Maynooth</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NicBfcmN5><i>Cercopis vulnerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/knrTAuhUn><i>Tachypleus gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kxBXzEkV5><i>Theatops spinicaudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wKEF1yKOj><i>Bathynomus jamesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3mhDEYSUp><i>Notodromas monacha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1YRDzmhcE><i>Parahya submersa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jLCYsk3HD><i>Scutigera coleoptrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OQ3doV5h9><i>Calanus finmarchicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/caCIcGfij><i>Corydalus cornutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iDzYa3zc8><i>Paraplatyarthrus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tmnUyy6Lq><i>Ligia exotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KhIKABTwE><i>Anopheles merus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MUGEdmYjR><i>Flavoperla sp. YW-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pcqvKqDdQ><i>Drosophila pseudoobscura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e76MvGrWk><i>Gecarcinus lateralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RHtvEJNQf><i>Haploglomeris multistriata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GwG2dlfof><i>Nothrus palustris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CyM7wrLb1><i>Orchesella cincta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ax9ZktA5D><i>Stegodyphus dumicola</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c34AqCKBG><i>Metaplax longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OAaO8tRjM><i>Ligia oceanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A3XNMoyd3><i>Tanaella kommritzia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nquZefFYX><i>Prorhinotermes simplex</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bUpwfVQDY><i>Pallenella flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dKS5CHotr><i>Onthophagus taurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zHmC9c5a7><i>Parachelifer persimilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N5yU1lP56><i>Chiromantes haematocheir</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s6Cf5pnWr><i>Moina sp. MCZ IZ 74079</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fdXbI6JkK><i>Triops granarius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UKmj6mbIv><i>Xenos vesparum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YVR37RDCm><i>Asellus aquaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6QXepHU7t><i>Solpugema sp. MCZ 49525</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yFIXeyH75><i>Triops newberryi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pFC1Y9vgD><i>Platorchestia sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/14WgY7ilo><i>Cimex lectularius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sBJU5kuyb><i>Chaerilus celebensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CbEz6s3Y4><i>Talitrus saltator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YItTbfbv8><i>Anaulaciulus tonginus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8FGG22j1L><i>Sergiolus capulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NoG8Mu3m1><i>Ideobisium crassimanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z8wPM1UJ1><i>Menopon gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/anoD9AICb><i>Danaus plexippus plexippus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tht3evueI><i>Stenotaenia linearis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BRay7TLju><i>Ceriodaphnia quadrangula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NqVvxDole><i>Liposcelis sp. PH-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5sMiTkNAS><i>Loxosceles deserta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0Z478giKn><i>Eucyclops serrulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ShYDc30Fb><i>Neoscona arabesca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NWI8R5m7y><i>Alipes grandidieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MWotnZCQ5><i>Parides eurimedes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OQfqg8O2y><i>Octostigma sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Dc0z74Qri><i>Archoleptoneta schusteri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lRT1VS9hl><i>Protolophus singularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n2N1wS4wD><i>Scolopendra cingulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AYyiEZtbA><i>Paramatachia sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5wJtmQVtj><i>Plagusia squamosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rkV0QHNjn><i>Himantarium gabrielis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dDqKoguz0><i>Periplaneta americana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/coVEeUrtV><i>Eriocheir sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ETrWr4KVI><i>Orchestia grillus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DyJ8pST2R><i>Triops cancriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NYN5FuSym><i>Nasonia vitripennis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nesl8HZWY><i>Parasteatoda tepidariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yBERxTjfU><i>Coenobita clypeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CzJanFZGS><i>Hypochthonius rufulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l6AVUhtqP><i>Oratosquilla oratoria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ywx6rOYKs><i>Rhipicephalus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PFgphxHVD><i>Pellobunus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l60clOnC3><i>Paralithodes camtschaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GFMKnIkvy><i>Boreus hyemalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XgAxgunlX><i>Megacormus gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VW0UWMVqi><i>Cryptocellus becki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eOzWQ6tSX><i>Ceratophyllus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/di2S29FHx><i>Paralimnadia urukhai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pVi9ChLEu><i>Tribolium castaneum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qfbFUYSr5><i>Hanseniella sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N3WSEaG9d><i>Megahexura fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uZbqEG602><i>Polyxenus lagurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4So75hxRx><i>Hydroschendyla submarina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NKAQseGB6><i>Siro boyerae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RgEAvfltf><i>Pycnogonum litorale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Mkxdj7i4c><i>Blaberus atropos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/18hLdgGYF><i>Filientomon takanawanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oz8JMXZTF><i>Eudigraphis taiwanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XnRp1lj3q><i>Tygarrup javanicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aLVLFT7OV><i>Varroa destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xJU9Lusxn><i>Glomeridella minima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bgjF4B46t><i>Cardisoma armatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hVIpDiiAZ><i>Fenneropenaeus chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CHoIQic1t><i>Hippolyte inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6dxoIyQRO><i>Ixodes scapularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iYjvTjeuH><i>Fumontana deprehendor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4galsZpvy><i>Cordulegaster boltonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W340e0MIp><i>Nemastomella dubia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YGQh2lTIj><i>Argulus siamensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xKB386AHc><i>Occasjapyx japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xNGiHCe8F><i>Lirceus culveri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GH8okc5aG><i>Protimesius longipalpis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hhmBTcVrE><i>Anoplodactylus insignis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z5gvHtbZt><i>Lepidurus cryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/axJJsOzy8><i>Nylanderia fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0T9HIS370><i>Cyprideis torosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cYQjtnAy5><i>Stenochrus portoricensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lMT6mgkLf><i>Mithraculus sculptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3POT4wIDZ><i>Scatella stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NEwFeWv3H><i>Hanseniella nivea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yrCjN2t9d><i>Chrysoperla nipponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9JeXl8Ap7><i>Bombyx mori</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5A2CxndE9><i>Eulimnadia sp. MCZ IZ 50085</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FmW7idkmG><i>Anurida maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2g5LRAgtK><i>Eosentomon sakura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MpjFZFmbI><i>Ischyropsalis nodifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/splLlKk0F><i>Panonychus citri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7Dxnsyojg><i>Cybella gelanggi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VAGgEvf8r><i>Morlockia williamsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/73pt2Yo8V><i>Portunus trituberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mcKxDDivW><i>Gymnobisium sp. MCZ 139238</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8JMHepopC><i>Apachyus charteceus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i1JMcxJsJ><i>Cherax quadricarinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A5jqfSdUC><i>Segestria sp. NG-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZxT52d9es><i>Pandinus imperator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VKFOF1X2G><i>Parasergestes armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dXcXcMzfi><i>Theridiosoma savannum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DpoTaOoW5><i>Gaetice depressus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ydFH5Ji7l><i>Pauropus huxleyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vc0JQ0GnB><i>Fissiphallius martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EMmwZ1XEm><i>Dermanyssus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HwCBQJENS><i>Polyzonium germanicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P0bXP1ZHn><i>Ctenocephalides felis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jFKznaU7J><i>Macrobrachium nipponense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Hbf42iqzl><i>Homalenotus remyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F2bthGx32><i>Tetranychus cinnabarinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2YcWzomBa><i>Galeodes sp. JLF-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SKeNghrtq><i>Kukulcania hibernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R93zr5Hfg><i>Armadillidium vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hUp1ZsuKh><i>Aretaon asperrimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VYGhasRXB><i>Blomia tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ngx2uXMV6><i>Urodacus elongatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rskjkwJ3E><i>Mecistocephalus guildingii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uwRHWiUHr><i>Charinus ioanniticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PBaVuAMnJ><i>Hutchinsoniella macracantha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0C26nXyWt><i>Rhysida longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Bsbwdh2XF><i>Glyptonotus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ILj7bmqfb><i>Tomocerus qinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MU4vCnDRS><i>Glomeris maerens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HNEBdVYsq><i>Eocyzicus sp. MCZ IZ 50104</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MMbMAtbxE><i>Dampetrus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fmyNR2Lqa><i>Strigramia maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z58pjTFKd><i>Machilis hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sn66fbFbn><i>Lepicerus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xELSR0DIH><i>Homarus americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oCHD8A6LI><i>Anopsobius giribeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hNF06a4Ut><i>Tanystylum orbiculare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hPlHqRSN0><i>Xibalbanus tulumensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R6nqGXCvS><i>Cyclestheria hislopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kjVB1XlIM><i>Cryptops hortensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m1xRncajF><i>Zerene cesonia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bzi5uTjIY><i>Agathotanais misakiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dY8LbT8wb><i>Aposthonia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3ENwIkSBU><i>Eusergestes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XcmFOmpvM><i>Sitalcina lobata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ic7quYSB5><i>Habronattus ustulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7ECNgaDWK><i>Baetis sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RGu6lTRMI><i>Galendromus occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ObWLR5YGx><i>Bathycallisoma schellenbergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W1TLXF1Vn><i>Chrysis viridula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qS9vD8pDU><i>Tetranychus urticae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C4vyrLhwy><i>Acyrthosiphon pisum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ked4nHR8o><i>Cryptocellus sp. n. RF-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IpViu49Sp><i>Pholcus manueli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JsDJ4MuMd><i>Pseudosphyrapus quintolongus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/57IWnVTNi><i>Paruroctonus baergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SMUX3VpFF><i>Argyroneta aquatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vponLUGpc><i>Pleomothra apletocheles</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EsD3N1g6h><i>Gammarus locusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/23ZX12BMF><i>Scapholeberis cf. mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o62xl8Aii><i>Uroctonites huachuca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dSunxTKPO><i>Notiphilides grandis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/COUj4RFwQ><i>Euphausia pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TpLsDdJQO><i>Schendyla carniolensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SYSZ90nzm><i>Lightiella incisa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gNKkTZQ8V><i>Scutigerina weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dgzp1gwsJ><i>Rhysida immarginata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EDwTbnXMR><i>Drosophila melanogaster</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7urY5ZwUC><i>Ocypode ceratophthalmus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eZmXkFTgY><i>Nymphon gracile</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5wbVcxAeV><i>Ischnura senegalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SZs2MCwc3><i>Protochelifer sp. MCZ 49984</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kmwSulHee><i>Cacodemonius sp. MCZ 144363</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fe2OGmgxo><i>Novanapis sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9MiujUzLU><i>Apis mellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p0rb8CR11><i>Sphaeroma terebrans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YMnfJV2Zh><i>Zootermopsis nevadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RGEihAlBh><i>Microdipoena guttata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Gs5RYDWRe><i>Ochyrocera sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uUCDrV5BA><i>Sternophoridae sp. MCZ 133496</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Va8DWNMa4><i>Pollicipes pollicipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V1OXacZGI><i>Thrips palmi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S8bTD3cDE><i>Proasellus jaloniacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U7ZNcs10Q><i>Cryptops anomalans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WV1DnAYGT><i>Darwinula stevensoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8Oi1NIyu9><i>Thermobia domestica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Na9769UJz><i>Heterocypris incongruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4Gz3XB1ay><i>Eukoenenia zariquieyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UOa65Helh><i>Newportia adisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xYlUUdTKf><i>Niponia nodulosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kBusdQbGc><i>Leptestheria dahalacensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P2LgWSgGr><i>Godzilliognomus frondosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QRPAWZOrn><i>Sphodros rufipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kShjOB4b3><i>Penaeus vannamei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/93AOJOG7G><i>Steganacarus magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uFNhMDH96><i>Chionoecetes opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k3L43wjXZ><i>Nicodamidae sp. 2 RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1g0AsBG1c><i>Scolopocryptops rubiginosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nz1IWxC23><i>Scorpiops sp. PPS-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fv5rL3qhk><i>Argiope bruennichi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P2HkWpHYx><i>Phalangium opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vNYgKkoPr><i>Spodoptera frugiperda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QJZ5i8IvO><i>Metasiro americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WrXnlyOr1><i>Hyalella azteca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YZ2a8Ibxq><i>Trigoniulus corallinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Fmnf9x5vl><i>Prokoenenia wheeleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GR9vizTrI><i>Bradysia coprophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ataTvgP3N><i>Gerris buenoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0yoPZymfJ><i>Niphargus hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EiBjsw6pI><i>Lipara lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B9BYBVpWT><i>Mysmena leichhardti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eQjYCAgy6><i>Parasesarma affine</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A3eU4nCrB><i>Carcinoscorpius rotundicauda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C8d4qPbNf><i>Sida crystallina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Wzybj2twl><i>Tetrix subulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HmwLOrGvj><i>Metopograpsus frontalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L9JmsaEWB><i>Opopaea sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KOK5DtMhs><i>Pontocypris avena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zyAalLgG2><i>Leptotrombidium deliense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VXVoZcZzY><i>Baculentulus morikawai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l8wmTMLmU><i>Uroctonus mordax</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZwJdMWUDj><i>Lepidocampa weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Bu56qUrvU><i>Artemia salina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YPjctiEk9><i>Evadne cf. nordmanni MCZ IZ 68046</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dGuP9Td0S><i>Hydroptila sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1b1hNdvuM><i>Oecobius cellariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nsgG8143b><i>Progradungula otwayensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/4404P5ZGs><i>Parides eurimedes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GfNBfvNHF><i>Glomeridella minima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gdnhM4duS><i>Schendyla carniolensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s7yltF3bm><i>Ero leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LI8Lf4w8u><i>Solpugema sp. MCZ 49525</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/di6QvuZR2><i>Ideobisium crassimanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KiFbijuMX><i>Vargula hilgendorfii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tDjw1ueH1><i>Opopaea sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UaXBYqFRK><i>Godzilliognomus frondosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WvqBihaeK><i>Eoleptestheria cf. ticinensis MCZ IZ 50108</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VGv24ov9V><i>Ctenochauliodes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pMUijK3pJ><i>Henia brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Dw5J3UzwC><i>Neoscona arabesca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XJa86MOOA><i>Gymnobisium sp. MCZ 139238</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hyXa7zgIn><i>Neosarmatium indicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hRSXEFSrJ><i>Thermobia domestica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EV5qzqA1Z><i>Nasonia vitripennis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mc9BcGGUd><i>Brotheas granulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iQ6fACjnp><i>Agathotanais misakiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EVAq0PPo7><i>Prokoenenia wheeleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Tbqq9RFDq><i>Tricholepidion gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qkWset1IZ><i>Ozestheria rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fuEYMWsus><i>Strigamia acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RLvKXF0CZ><i>Cloeon dipterum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/633xRDjIR><i>Opilioacaridae sp. CSL-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xp4iZuDpH><i>Prorhinotermes simplex</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MhLo47RCC><i>Carcinoscorpius rotundicauda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Klmxs6Awt><i>Cylindroleberidinae sp. MS-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KULjUusKL><i>Danaus plexippus plexippus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mHSv5ljNc><i>Stenochrus portoricensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KiiBPbPqz><i>Leptodius sp. NTOU-LMT-BRA0070</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0guNhY0sy><i>Zootermopsis nevadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AUaNP2dl7><i>Macrobrachium nipponense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2rILl3BF7><i>Eocyzicus sp. MCZ IZ 50104</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S8YYjYM9A><i>Nymphon gracile</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SqrJF7F5h><i>Aretaon asperrimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pT6lIBOE9><i>Folsomia candida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K3TUctNkD><i>Niphargus hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YWlpgj8gb><i>Echinogammarus berilloni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mRogb4f54><i>Hanseniella sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/24RDz1fT1><i>Pediculus humanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FHyF6fJDN><i>Nicodamidae sp. 2 RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lU6BIC0Jj><i>Cryptotermes secundus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MzcVEsiSp><i>Pontocypris avena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kzbtp0L84><i>Amblyomma americanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/brI4OnkMi><i>Procambarus clarkii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/33sZo3GOA><i>Orsolobidae sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F3hmTvt56><i>Acerentomon sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0BjedM416><i>Platynothrus peltifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pDiKYRmkb><i>Haploglomeris multistriata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yaANDzBIH><i>Centruroides sculpturatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YK0sfJedv><i>Lernaea cyprinacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yIukXjFMu><i>Eucyclops serrulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sWxMSi0Ri><i>Hydroschendyla submarina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ocjMkceWv><i>Chrysoperla nipponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gbn0GcvKr><i>Kukulcania hibernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W5gcpdkjm><i>Heterocypris incongruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BLoYvakhU><i>Acetes chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nPggfoykS><i>Aoraki denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FuA2ukFCq><i>Gyrinus marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CCWCmcoLK><i>Lucensosergia lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/29JH0AnuT><i>Cryptocellus becki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PltRtayme><i>Photeros annecohenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c5oyJLAPg><i>Trogulus martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CpTGAcEjM><i>Anopsobius giribeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y56T10hM9><i>Halotydeus destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LFxcZ7TVE><i>Scolopocryptops rubiginosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hz4LHCxQE><i>Rhysida longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TddwYAVHD><i>Tigriopus californicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2RjTSBKJ1><i>Darwinula stevensoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DoGtqzvFr><i>Fumontana deprehendor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XnIfW5i7o><i>Parasteatoda tepidariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EddaZetF0><i>Hyalella azteca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vwQTZhq7L><i>Craspedosoma sp. AD-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UUHPxCeQS><i>Aedes aegypti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Cm7vG5p6j><i>Macrotrichidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VajJX4MAf><i>Paraplatyarthrus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x702FJzJP><i>Urodacus elongatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2LUEA3RRq><i>Armadillidium vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oTGxlMRgJ><i>Ligia oceanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Se9JDUrkq><i>Protochelifer sp. MCZ 49984</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BkuOV7N5g><i>Asellus aquaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zxprQkjyt><i>Leptestheria dahalacensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EKvbwU1E4><i>Argyroneta aquatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jdgaL0690><i>Pallenella flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wf5dp9KCf><i>Trigoniulus corallinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CpmS47wGs><i>Gryllotalpa sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mDmoRND3P><i>Parhyale hawaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2byzBPD1F><i>Protolophus singularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dJIY2b9gx><i>Orchestia grillus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e0TmmWqn7><i>Lynceus sp. MCZ IZ 141354</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ldn5rYnxo><i>Scolopocryptops sexspinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NiV0qJFwW><i>Hyalomma excavatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h9y80gY9d><i>Damon sp. Maynooth</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4z62Cys4M><i>Apis mellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pM36wppQ5><i>Eudigraphis taiwanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nnkm2zr11><i>Dermacentor andersoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dPOlW3Diq><i>Lipara lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RB8GpFNbr><i>Megahexura fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4mXGoQBEc><i>Sergiolus capulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aWefDqHfN><i>Pauropus huxleyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OQ35ydpH6><i>Cardisoma armatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xAvqrwiV2><i>Boreus hyemalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ufcqIfIuh><i>Glyptonotus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1dB2kYZNN><i>Metaplax longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QsLGy3cPw><i>Newportia adisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/slnzSfLTe><i>Periplaneta americana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jH81wxsmk><i>Galendromus occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iSwuxc5ej><i>Flavoperla sp. YW-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jCFyeDE1O><i>Nemastomella dubia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JqlgWrgyF><i>Porcellionides pruinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wiqpQkupv><i>Alipes grandidieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9dDVN2ktP><i>Pachygrapsus marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2bAKqAYLF><i>Dinothrombium tinctorium</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3zOFNByQC><i>Polydesmus complanatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jzHcmluVH><i>Hanseniella nivea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hS0lSNvqj><i>Fissiphallius martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lETzRlcEP><i>Craterostigmus tasmanianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8gLWmGMUl><i>Oecobius cellariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XQ5t8iu25><i>Armadillidium nasatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VVrtIw5PR><i>Anaulaciulus tonginus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aB8Wz7hBK><i>Lysiosquilla maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v8jymJfF4><i>Varroa jacobsoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NMTrdJ8DT><i>Neocarus sp. MCZ IZ 162194</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9pC5MT19p><i>Parasesarma affine</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ufcc2uyN8><i>Scutigerina weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/svkTXxyjQ><i>Machilis hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l0LTUwmBY><i>Proasellus jaloniacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oXPOoXiwQ><i>Simocephalus vetulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4AtSxTGGI><i>Tetraclita japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/REUr8Q3i0><i>Bathycallisoma schellenbergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ssi9ozehJ><i>Tomocerus qinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1uZxbr0C2><i>Scolopendropsis bahiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P63Q3u9In><i>Cryptops anomalans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/opKiGIhDB><i>Platorchestia sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6Tq0p1Jg1><i>Superstitionia donensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TlOBNPxAl><i>Baetis sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yHcAzzBma><i>Schizocosa rovneri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wELU1gv0X><i>Bradysia coprophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I5zKGHiAW><i>Anopheles merus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6rv1NERN2><i>Scutigera coleoptrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gXBQzukOr><i>Nipponentomon nippon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e6nOS3Fb9><i>Pollicipes pollicipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NsLEyRq2r><i>Cryptocellus sp. n. RF-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ixs8tf2oZ><i>Tachypleus gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AqUt4lS6j><i>Eriocheir sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eNtp8zEve><i>Petrobunus schwendingeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aB5eUN2ZU><i>Coenobita clypeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KlSJ4KEFQ><i>Grandidierella japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FTcoied7Y><i>Hypochthonius rufulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2K4YpC4Zc><i>Octostigma sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rOZGLnc4M><i>Helicorthomorpha holstii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/igi7e7UOy><i>Bochica withi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hpqi2Nbws><i>Ischyropsalis nodifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PbL0F6C3Y><i>Parahya submersa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X2jUSoJTd><i>Metopograpsus frontalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zn9hoPL4c><i>Megacormus gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WGkQeBGx9><i>Parasergestes armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/niRzo2Jmh><i>Polyzonium germanicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FsuJExxGc><i>Glomeris maerens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7kkjSlfZu><i>Mastigoproctus giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/47HcXuJLo><i>Rhodnius prolixus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XUAidzHV4><i>Bombyx mori</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HjyFaAsOx><i>Neocaridina denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/33inOZ2sk><i>Aposthonia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c0m2e6Vzx><i>Ricinoides atewa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aliYkxdRL><i>Fenneropenaeus chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ERnHk4Luz><i>Lysmata wurdemanni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rs3VNO00g><i>Tetranychus urticae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ENv0v8LoT><i>Nilaparvata lugens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g5xK9Z7On><i>Progradungula otwayensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5RomCNpEa><i>Theromaster sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VaiHGJRBi><i>Atelura formicaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/geGddRnkk><i>Argulus siamensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/swZdXjNEr><i>Dermanyssus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j1z60jqNW><i>Steganacarus magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iz4380pcZ><i>Ixodes scapularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NnwY0sXom><i>Eusergestes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pfqztabwu><i>Ceriodaphnia quadrangula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jrnYp3SbD><i>Hippolyte inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KlGShJhiQ><i>Blomia tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v6q7rn220><i>Nymphon molleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C97qQpOCI><i>Blattella germanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xdPdKo7y8><i>Hierodula formosana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nmIIJJq71><i>Nylanderia fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UVmLL1U4O><i>Clinopodes flavidus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vhEpoh4pe><i>Scolopendra cingulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6mFJ3LWvK><i>Lepidurus cryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bXKg31qVz><i>Zerene cesonia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dplNn39px><i>Rhysida immarginata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iZIKs2ckU><i>Cylindroiulus sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YWvzsitkk><i>Ornithodoros rostratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9l7uz2Ui8><i>Siro boyerae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qdObRunPX><i>Chorismus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mUSAuvAUL><i>Cybister japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nzkbGqm6m><i>Protimesius longipalpis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/deq9vrQDN><i>Halice quarta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9wdBqrqsl><i>Morlockia williamsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jn3g04J2I><i>Stegodyphus dumicola</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9gZnlPy7Q><i>Locusta migratoria manilensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fO1NFiX7j><i>Euphausia pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Cb46Wzopc><i>Paralimnadia urukhai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vY0Z9E8VA><i>Theatops spinicaudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hZEXrpxzf><i>Panonychus citri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BbJfMQ0xv><i>Cercopis vulnerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l4SzJjcDH><i>Paruroctonus baergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J4QuLC6Co><i>Pleomothra apletocheles</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dOQ4WErWC><i>Anchistropus emarginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u29A2Zftq><i>Lirceus culveri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WlQoUWw2X><i>Rakaia minutissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b39SltA2R><i>Chrysis viridula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uAjOSPQNW><i>Thysanoessa inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LDUwvb1f9><i>Chaerilus celebensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WueYo8laB><i>Gaetice depressus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9XBVJN85n><i>Ceratophyllus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I7Crczq1h><i>Segestria sp. NG-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6O3vbTGut><i>Pseudosphyrapus quintolongus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8B692raFe><i>Chiromantes haematocheir</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rlrxoNZYd><i>Halocaridina rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3JnxvJkZU><i>Triops longicaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3wJ6JQB26><i>Paratya australiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GZZFYioJG><i>Thereuonema tuberculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PlqLM7Kgo><i>Anopheles gambiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qYvSJs6uu><i>Liposcelis sp. PH-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YgT8mPlrS><i>Occasjapyx japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uL1igb3Gy><i>Hydroptila sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H9X9NjZMW><i>Argiope bruennichi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/04aEU2fIa><i>Notodromas monacha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cZ2ud9rep><i>Timema californicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Tp0nLYiD7><i>Novanapis sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jee7ZcHz5><i>Paramatachia sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yILSai82M><i>Apachyus charteceus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7u70N8EXu><i>Sternophoridae sp. MCZ 133496</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KcskqRtrR><i>Drosophila pseudoobscura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OZY6gjlhL><i>Birgus latro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GvbsQheq3><i>Brachycybe lecontii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eQv8XnbpW><i>Cryptops hortensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uyNNWrfZF><i>Tropilaelaps mercedesae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V84IcoH2r><i>Upogebia africana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x2ZCpL76w><i>Eulimnadia sp. MCZ IZ 50085</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IwTNaLPQE><i>Scorpiops sp. PPS-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HZtDrTU5k><i>Drosophila melanogaster</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r0rJ2LoPL><i>Menopon gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y5MfFYING><i>Stylopallene cheilorhynchus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tlfHxAh72><i>Eukoenenia zariquieyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cGow7V5MJ><i>Panulirus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f8BQY3vPD><i>Eosentomon sakura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ColkeIRGo><i>Polyxenus lagurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9TQiF4p1t><i>Petrolisthes lamarckii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sz9oHUyq2><i>Lithobius niger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zAt9URvvo><i>Scapholeberis cf. mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C078mEtmL><i>Glomeridesmus sp. MITS489</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rZqUmr6RF><i>Branchinecta lindahli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0pQZVfY8k><i>Pogonognathellus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TyJt9C9Xj><i>Varroa destructor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kJ27Mykt5><i>Thrasychirus gulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mEyTD544T><i>Gerris buenoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l08QNxQFC><i>Cherax quadricarinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q9KLuwKAr><i>Trichocorixa calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uaSR5VF7T><i>Uroctonus mordax</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/puMTPVO5M><i>Amphizoa insolens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H2It6zF6R><i>Menneus sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h4EPphWJz><i>Rhizoglyphus robini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IxYygX5Dl><i>Xibalbanus tulumensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V7ZmmuwpU><i>Cybella gelanggi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2cwvP2me7><i>Scatella stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mE1LvWlWI><i>Pseudotyrannochthonius sp. B LB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BLxrKaKpK><i>Niponia nodulosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KcFT88hYN><i>Mithraculus sculptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fm3mbvxJa><i>Paralamyctes validus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pEb6todZ9><i>Evadne cf. nordmanni MCZ IZ 68046</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ozm4niHKU><i>Artemia salina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0TjncPam8><i>Eurytemora affinis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P4aUejMmq><i>Gammarus locusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YFA9238Zq><i>Penaeus vannamei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TZwVvv8b8><i>Uroctonites huachuca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rr6OWVtLa><i>Cyprideis torosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2xWbpafsx><i>Pseudopolydesmus sp. MB-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kjZRuEJ92><i>Moina sp. MCZ IZ 74079</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ajTcD9yY><i>Tanystylum orbiculare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i2Dkz829G><i>Bathynomus jamesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OkGcG93BF><i>Saramacia lucasae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rUWgprUcQ><i>Henia illyrica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7f9D44aKq><i>Mysmena leichhardti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cAaZ6fylF><i>Tetranychus cinnabarinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GcA2gLS4F><i>Ectopsocus briggsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xzWjExbvU><i>Loxosceles deserta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QeQG8pUBS><i>Tetrix subulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5aNfizaOl><i>Paralithodes camtschaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6XqCGxkdP><i>Tribolium castaneum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/19utGqlaB><i>Xenos vesparum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oqs3m5cac><i>Tachypleus tridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MZYV3AYSF><i>Eudigraphis takakuwai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ci76dtIST><i>Notostira elongata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nRhzhj7GD><i>Sphaeroma terebrans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w73VsidZ3><i>Dampetrus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BlwzenxhJ><i>Notiphilides grandis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cGgAoyXQo><i>Lepidocampa weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z0Q0CYB2g><i>Metasiro americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gAnH0hxKn><i>Limulus polyphemus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SHce4gszX><i>Stenotaenia linearis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lepomNio7><i>Sida crystallina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sDKAtoY7Z><i>Homalenotus remyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0cjZynQjQ><i>Corydalus cornutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CXQhDjitr><i>Ctenocephalides felis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ha6HMrX4U><i>Baculentulus morikawai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8RCgKipeA><i>Neocaridina davidi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MeNr4OK2X><i>Ocypode ceratophthalmus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T10SNOLtS><i>Vaejovis mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M35SHoKbz><i>Tengella radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zamDr5OXg><i>Sphodros rufipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jjEt7ucIK><i>Cacodemonius sp. MCZ 144363</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5rwIBU9Q2><i>Blaberus atropos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dxN1wReYr><i>Acopauropus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vd97wEpQ7><i>Pellobunus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9PhF3Ny04><i>Pycnogonum litorale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J2QfEQ4Ym><i>Charinus israelensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/29IyQBEkZ><i>Filientomon takanawanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oRflHhRox><i>Leptotrombidium deliense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fQpUvbFcG><i>Amphibalanus amphitrite</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sLP7vahns><i>Cirrula hians</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vrEySnKj8><i>Chionoecetes opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0AEtTco4x><i>Konetontli acapulco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QCsKLNkH3><i>Strigramia maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oNNanFQI2><i>Talitrus saltator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iu8H2ZnHk><i>Cyclestheria hislopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FYakCJJax><i>Homarus americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z9d0rYITX><i>Hutchinsoniella macracantha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NbqRR4YAh><i>Triops newberryi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rKOBfB868><i>Phoxichilidium cf. femoratum JB-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x5IwpvAFm><i>Opilioacarus texanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yOaGuWqyG><i>Phrynus marginemaculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CZbLbDsDE><i>Nebalia bipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MMnz5aai9><i>Plagusia squamosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nw8FHmCVv><i>Tigriopus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2fTd4rLRA><i>Pandinus imperator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S9LRKkT1p><i>Tanaella kommritzia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8EwlLcbez><i>Tygarrup javanicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G1hVCt16G><i>Orchesella cincta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sGclJlgwU><i>Lepidurus apus apus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ma6VurYYC><i>Archoleptoneta schusteri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FV9DArIwq><i>Grapsus albolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EeCdu1xJw><i>Mecistocephalus guildingii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ngcLlX5a1><i>Acropsopilio neozelandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RmBajuGPN><i>Apocyclops royi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hyj0nhJxI><i>Triops granarius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qUeJqOsCL><i>Thrips palmi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X0fGBcFrJ><i>Calanus finmarchicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OizS9JqT5><i>Forficula auricularia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mkT8D9vf8><i>Photinus pyralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pbeUCC8p5><i>Ochyrocera sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W3xBO8iCE><i>Rhipicephalus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ICQJk1KXW><i>Lepicerus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EtQcURYob><i>Homalonychus theologus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4Sg7YhymM><i>Microdipoena guttata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DOR2WQdlO><i>Ischnura senegalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TVfEcUMNU><i>Acyrthosiphon pisum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kJ5OsZmJi><i>Oratosquilla oratoria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HTSjuJAAO><i>Phalangium opilio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hGQxEIs6b><i>Cordulegaster boltonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nnyRXzzaY><i>Anurida maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wOROIE07A><i>Himantarium gabrielis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gyzirTHGE><i>Nemophora degeerella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/By1wZLIdJ><i>Spodoptera frugiperda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K6NHQc0n4><i>Ozestheria pilosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nnw5oSFMD><i>Meganyctiphanes norvegica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EfOapWy8D><i>Theridiosoma savannum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jTbvu0tIY><i>Onthophagus taurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/npKgo6wjA><i>Sitalcina lobata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dnZhbeZ0N><i>Astacus astacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y8ceVmCpD><i>Liphistius thaleban</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bd1opl7vZ><i>Penaeus monodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5VBpheo8Y><i>Cimex lectularius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ijEXqWvU6><i>Troglokhammouanus steineri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yJ3wRLQ8z><i>Daphnia magna</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LRf4hxf11><i>Pararchaea alba</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u29dgc8Ch><i>Parachelifer persimilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dsfhnch4W><i>Pholcus manueli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XHVGXfmAK><i>Triops cancriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B7AMs74wZ><i>Portunus trituberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GWnsgfg8s><i>Apolpium sp. MCZ 144360</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4vJKgkV1R><i>Galeodes sp. JLF-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nvdrhLop4><i>Sarcoptes scabiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wwvMaF5YI><i>Lightiella incisa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QL1Kp71iJ><i>Lepidurus couessii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4InJwJIcp><i>Ligia exotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0asyUImhm><i>Habronattus ustulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pL8uN8wSD><i>Gecarcinus lateralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b2c55IAOX><i>Symphylella sp. AD-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/neiUKkII9><i>Nothrus palustris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IczOf77Uy><i>Synsphyronus apimelus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RIaCexQoe><i>Trinorchestia longiramus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jUxyNXFOO><i>Ischnura elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ANU2RWes4><i>Charinus ioanniticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kkQxMmlij><i>Anoplodactylus insignis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/UXOefJAFm><i>Baetis sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gFlx2EBT5><i>Cirrula hians</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/io6ic3rGK><i>Cordulegaster boltonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/idB2Iq3pJ><i>Amphizoa insolens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZryaqkvCS><i>Octostigma sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X8zGIxzR1><i>Paralamyctes validus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/245GUUddu><i>Cylindroleberidinae sp. MS-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5aMSlahDH><i>Boreus hyemalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MDRioxodQ><i>Ctenochauliodes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7QgjTplvO><i>Novanapis sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JrKY7yFEc><i>Eusergestes similis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bi39j7w3v><i>Godzilliognomus frondosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FqU5wFtNf><i>Machilis hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aoAfzpOtQ><i>Pauropus huxleyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8zCxTu4uc><i>Parides eurimedes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cKkbSbx6S><i>Stenotaenia linearis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qwdNbRnkG><i>Chorismus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UXNnFt35C><i>Steganacarus magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BKZ23AiaB><i>Charinus ioanniticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FtKJhXE0J><i>Notiphilides grandis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NJE3tSb11><i>Scutigerina weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SKubjBV82><i>Polyzonium germanicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PLaXBpksR><i>Protolophus singularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jSa6Y51ci><i>Mastigoproctus giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zC2kxZG8L><i>Lipara lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JcCuzrzAP><i>Petrobunus schwendingeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vbiwy9Usu><i>Megahexura fulva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mChtkUvIr><i>Pleomothra apletocheles</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c2eDMQGBA><i>Ceratophyllus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JHh2irhOU><i>Tanystylum orbiculare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/htj2oUwom><i>Stylopallene cheilorhynchus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FPrKFTrqv><i>Rhodnius prolixus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/csXOcmpl5><i>Gryllotalpa sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/azd9uZQvQ><i>Eudigraphis takakuwai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hEbmhAn3o><i>Apocyclops royi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QtKmW8DBJ><i>Microdipoena guttata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ze33hSs71><i>Chrysoperla nipponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P1Uvupwly><i>Vaejovis mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sxW0GWlVn><i>Filientomon takanawanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7vctFby2z><i>Pseudosphyrapus quintolongus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6hOb7PAVn><i>Branchinecta lindahli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/glrhl1duL><i>Segestria sp. NG-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cyEoSNegQ><i>Alipes grandidieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IC1m3QM5V><i>Neosarmatium indicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZzZ2jsRH8><i>Hyalomma excavatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gMsymhZR6><i>Ligia oceanica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4g2yz4T0b><i>Lysiosquilla maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7DEBySuuO><i>Damon sp. Maynooth</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YY3gkdbJt><i>Scatella stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DpbmI8OOa><i>Thysanoessa inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4weXu8xp2><i>Cylindroiulus sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g7u5xdd7i><i>Rakaia minutissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/khz8sy8Jj><i>Thrasychirus gulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/22VvrSveW><i>Acetes chinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AExtGGMit><i>Ricinoides atewa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hwV1fIzUp><i>Protochelifer sp. MCZ 49984</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fAXlMfqfM><i>Troglokhammouanus steineri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ey0CKF1RB><i>Cryptops anomalans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VrOMyc655><i>Pallenella flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/REiKp7I4D><i>Pseudopolydesmus sp. MB-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kbf5CypVg><i>Habronattus ustulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5qwMXLrwB><i>Ozestheria rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/08ooQePPV><i>Lepicerus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d0XV7oo2r><i>Clinopodes flavidus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UKERV7XUz><i>Polyxenus lagurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RLJtYQ4Z9><i>Triops newberryi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oxIbtE3sL><i>Acopauropus ornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CJW4rRKzB><i>Hanseniella nivea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PCqBKkWpE><i>Nemophora degeerella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/blwzaQUg1><i>Sergiolus capulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/45yCgXzRL><i>Orsolobidae sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wfDHQU6xG><i>Ochyrocera sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RfJD72o8c><i>Hydroschendyla submarina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p5jhlZyCT><i>Pandinus imperator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0r1flIS3c><i>Nymphon gracile</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EJPq5aCdO><i>Eulimnadia sp. MCZ IZ 50085</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zSKp7VK2Z><i>Hippolyte inermis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7WcuvuBTY><i>Cybella gelanggi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sIXNpMQ62><i>Charinus israelensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gC46MTx7T><i>Plagusia squamosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kSTNBYKJA><i>Gammarus locusta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Lp48wEUDV><i>Agathotanais misakiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/21n5Q6oy4><i>Flavoperla sp. YW-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CkTFdvO0H><i>Polydesmus complanatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/efMWEU91P><i>Acropsopilio neozelandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ek8CzlDZq><i>Scutigera coleoptrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JSW5Q2oLO><i>Acerentomon sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZQoUSrSKn><i>Glomeridesmus sp. MITS489</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zKf68jpiW><i>Parasesarma affine</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3QnBo8erd><i>Sphodros rufipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ol8UKeaHa><i>Paramatachia sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zvekKFdXp><i>Parahya submersa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pU3VdIfbi><i>Eurytemora affinis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kECi17Qrn><i>Cryptocellus sp. n. RF-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vEcO5pWKY><i>Anoplodactylus insignis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9IdrywP7G><i>Lysmata wurdemanni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HCi7ePFsb><i>Nipponentomon nippon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gUUXX63aG><i>Panonychus citri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ju5p9O3gI><i>Opopaea sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2627rNazE><i>Timema californicum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JbfvUK9WK><i>Homalonychus theologus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UjaV9QpxE><i>Menopon gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rNooGibof><i>Nemastomella dubia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3hUQnIBD3><i>Nasonia vitripennis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZGWEFKBmJ><i>Eudigraphis taiwanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PRn5rgtnH><i>Apachyus charteceus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6iMVmTO7K><i>Ideobisium crassimanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5AwLPDMjE><i>Dampetrus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vZQ4BaKlb><i>Siro boyerae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M44PwoCqR><i>Thermobia domestica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ockvQhVrA><i>Glyptonotus antarcticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/liWnhmyME><i>Gyrinus marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d5y0f10NZ><i>Cybister japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TCTWFtZmM><i>Solpugema sp. MCZ 49525</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J4QeYu4fq><i>Trichocorixa calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SdhNbXRNU><i>Nothrus palustris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TCek4Z217><i>Gecarcinus lateralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0MYiIroQA><i>Phoxichilidium cf. femoratum JB-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v0B68IhkP><i>Cercopis vulnerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2LbckBriV><i>Stenochrus portoricensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f7Ht8Wjt2><i>Pycnogonum litorale</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EzenfYFFc><i>Brachycybe lecontii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RvsnwMnsG><i>Niphargus hrabei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7RriFPmWJ><i>Halocaridina rubra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V4KuFrZIY><i>Bathycallisoma schellenbergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TqoHWst3C><i>Megacormus gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K9WrWKXZ1><i>Ectopsocus briggsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jj2DV5HYH><i>Eosentomon sakura</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hyGYRwkJA><i>Scorpiops sp. PPS-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HOvSC2AP4><i>Lepidocampa weberi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BDVpUjyDf><i>Parhyale hawaiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1smAWgmoN><i>Triops granarius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/olKWYF70C><i>Tygarrup javanicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WtrrdDP4b><i>Ischyropsalis nodifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Xgt41RlRy><i>Craterostigmus tasmanianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DnqndO2uY><i>Anurida maritima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N70Pa3rlW><i>Tetranychus cinnabarinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dtQMw9LYz><i>Apolpium sp. MCZ 144360</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FtvznlthG><i>Eocyzicus sp. MCZ IZ 50104</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lULq4cdRS><i>Sphaeroma terebrans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2bD4cmjTz><i>Hierodula formosana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bctPtF0tX><i>Meganyctiphanes norvegica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l011UHpCM><i>Mecistocephalus guildingii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GeuM7pkbC><i>Galeodes sp. JLF-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s2DXNXiE8><i>Parachelifer persimilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ejCeI5Wwt><i>Hanseniella sp. RF-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qpOylarPU><i>Platynothrus peltifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UvJbEY3pd><i>Oratosquilla oratoria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rbweREBj5><i>Theatops spinicaudus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zOEa6ZMSL><i>Atelura formicaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qojHeY3Md><i>Astacus astacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qNj6I0zY4><i>Hydroptila sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HSq7ItDzC><i>Opilioacarus texanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jq0RrCZmQ><i>Lucensosergia lucens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c9w3ZwMHl><i>Pontocypris avena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5S25WQAgb><i>Pachygrapsus marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EIq0pwUgt><i>Chrysis viridula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X8qwMtC1i><i>Macrotrichidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xyeMRWZXY><i>Scolopocryptops sexspinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iieNb9z4K><i>Neocarus sp. MCZ IZ 162194</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MqkKuSMiQ><i>Sitalcina lobata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q9yHHqvdF><i>Calanus finmarchicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zZsBZEErs><i>Saramacia lucasae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5qFAffbT2><i>Metaplax longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4WSlMbgxs><i>Locusta migratoria manilensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wbtXXXVXZ><i>Metopograpsus frontalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UNZrY7cON><i>Tengella radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7Xbu1qVnI><i>Paraplatyarthrus subterraneus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6wpXY3uVI><i>Eukoenenia zariquieyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9rJGvvX3v><i>Symphylella sp. AD-2014</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P67YOzuah><i>Progradungula otwayensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/su4rJWfHP><i>Ligia exotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9h949Mbi3><i>Cryptops hortensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FGe2XTrgC><i>Oecobius cellariorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3mWuXvlcg><i>Grandidierella japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bIHzwllHl><i>Tetraclita japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3ovM9hKIy><i>Strigamia acuminata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3lN5rLrsw><i>Lernaea cyprinacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/70SFBchNt><i>Anopheles merus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sKm7I6DfR><i>Metasiro americanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eHnJaAwip><i>Cyclestheria hislopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gjO6f2Qed><i>Paruroctonus baergi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CjEPlzKYH><i>Homalenotus remyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JZ9Lve9Ba><i>Ceriodaphnia quadrangula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iiluRmQaT><i>Rhysida longipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p0ntquuyN><i>Prokoenenia wheeleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aT3CfsA6M><i>Gerris buenoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ByoiL8gq7><i>Echinogammarus berilloni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H3986csPd><i>Tetrix subulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yiYgSzlAD><i>Neoscona arabesca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UBY4xPoIS><i>Mysmena leichhardti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XQFXWRp1Q><i>Euphausia pacifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SI56NM3Ul><i>Nebalia bipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JxTDMkuCt><i>Mithraculus sculptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hArOjjDIV><i>Eucyclops serrulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xqCTe4Vam><i>Henia brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/huWyidv6y><i>Opilioacaridae sp. CSL-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/idipcrPjT><i>Liposcelis sp. PH-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1hAmELn6x><i>Talitrus saltator</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UpsbhM6Ez><i>Anchistropus emarginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nXBjhI4yl><i>Theridiosoma savannum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Edjo6GAKp><i>Paralimnadia urukhai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/piSYsvwL5><i>Evadne cf. nordmanni MCZ IZ 68046</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/05FcNYZDD><i>Pogonognathellus sp. AD-2013</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QwuEIBjkv><i>Pseudotyrannochthonius sp. B LB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VsxHHtSNn><i>Neocaridina denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/usePFeFD8><i>Schendyla carniolensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QzYV5H4WN><i>Photeros annecohenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zqd0um5bw><i>Scapholeberis cf. mucronata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F0Eli9J97><i>Moina sp. MCZ IZ 74079</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u8z9l4LTu><i>Scolopendra cingulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TYzzr1YjH><i>Lepidurus cryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FhYueAEuL><i>Henia illyrica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bVynDhY0N><i>Pararchaea alba</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RFpWGV3gT><i>Sternophoridae sp. MCZ 133496</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nNIrPVgKi><i>Himantarium gabrielis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YXQTHWPR8><i>Aposthonia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vOjSLOfmO><i>Tricholepidion gertschi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rOmsEZfxU><i>Occasjapyx japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PcwY4k3g3><i>Fumontana deprehendor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6LjZ6B9VQ><i>Rhizoglyphus robini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DDKTKWhrd><i>Gymnobisium sp. MCZ 139238</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VoeWMls1S><i>Pholcus manueli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XEWJd5Bap><i>Chaerilus celebensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1FV5NJcvB><i>Nymphon molleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MmHD772XF><i>Cardisoma armatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FZ9yVqsnk><i>Porcellionides pruinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UOYF1uGYX><i>Glomeridella minima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AosJFEowT><i>Brotheas granulatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WNO2NN5xs><i>Lynceus sp. MCZ IZ 141354</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F9CxwxAPf><i>Ozestheria pilosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/myJ8qNnE4><i>Platorchestia sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7cA97zkov><i>Vargula hilgendorfii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qWiJjMtOy><i>Argulus siamensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bKOG0Lj48><i>Corydalus cornutus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cPoWs2hs2><i>Eoleptestheria cf. ticinensis MCZ IZ 50108</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3sheiS8Gs><i>Craspedosoma sp. AD-2016</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vqHTTROKt><i>Tigriopus japonicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9mFGWox4K><i>Liphistius thaleban</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t0uMzTSkl><i>Urodacus elongatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V1PB7PVDz><i>Anopsobius giribeti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U1qAefDrM><i>Halice quarta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lGh1illui><i>Theromaster sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tIz7zxqmt><i>Bochica withi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/osaNKVNfh><i>Hypochthonius rufulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jsztwklg5><i>Heterocypris incongruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Xtnhaz3Kv><i>Kukulcania hibernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nY5EGvOsW><i>Protimesius longipalpis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1CsCxycyV><i>Simocephalus vetulus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xtvQYovSh><i>Nilaparvata lugens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EDg2FUZax><i>Asellus aquaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/29ToCZdVf><i>Cacodemonius sp. MCZ 144363</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NjqF7uRsy><i>Pediculus humanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A5p8NVhpc><i>Lightiella incisa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kuRs5hUeM><i>Artemia salina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uIBB73HSb><i>Tanaella kommritzia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b1eGJLypT><i>Proasellus jaloniacus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2wfHbMRTV><i>Dermacentor andersoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oaEu4iW3V><i>Gaetice depressus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qJw44J1LH><i>Dermanyssus gallinae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HxedG4fIY><i>Nicodamidae sp. 2 RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MY84pMtKa><i>Cherax quadricarinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/enENA7qHp><i>Xenos vesparum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tHIISj9Df><i>Prorhinotermes simplex</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b7hbcXcwe><i>Aoraki denticulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U3NCYrr6x><i>Menneus sp. RK-2018</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q29oBA1lS><i>Hutchinsoniella macracantha</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XucW89xDa><i>Orchestia grillus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mYuPtaohE><i>Notostira elongata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uy7LKNeFI><i>Chiromantes haematocheir</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FyCLtBy5Z><i>Baculentulus morikawai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GtIDVvXMb><i>Uroctonus mordax</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ofeus2u2Y><i>Armadillidium vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4whrYP5hW><i>Forficula auricularia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wf2OFpjbI><i>Petrolisthes lamarckii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bItRoNCqR><i>Archoleptoneta schusteri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q77N0oW8P><i>Schizocosa rovneri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vrbKQaNh7><i>Sida crystallina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QLT3Wj2yx><i>Cryptocellus becki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wbJ6usIRq><i>Coenobita clypeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LBGeB5THk><i>Scolopocryptops rubiginosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cT9uPz70Q><i>Neocaridina davidi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ke7HXORmf><i>Leptodius sp. NTOU-LMT-BRA0070</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2tVULFzww><i>Aretaon asperrimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I2eJ6lhP1><i>Lirceus culveri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e3Ro3boiI><i>Upogebia africana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IULGVqPtL><i>Fissiphallius martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lpCnq8HUD><i>Morlockia williamsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CPduumM4v><i>Pellobunus sp. RF-2017</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AYXxUvmUj><i>Newportia adisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MZVRq1iZ3><i>Phrynus marginemaculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EghWypsL6><i>Scolopendropsis bahiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wkK1t3KWm><i>Amblyomma americanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xTyCNdVeV><i>Uroctonites huachuca</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bmv7PhpWa><i>Ero leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IWi8Dk6Yd><i>Ischnura senegalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9KwMBKns3><i>Grapsus albolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wXgzu3X6J><i>Trogulus martensi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sJF5gWGyE><i>Xibalbanus tulumensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K1tyUznvq><i>Argyroneta aquatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6KWJINu03><i>Paratya australiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZODSS19vR><i>Ornithodoros rostratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZyjDq5Lim><i>Konetontli acapulco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6vxTqApqL><i>Periplaneta americana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6AD4TFF7l><i>Superstitionia donensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fSeGMHX6L><i>Loxosceles deserta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/48J0IscEJ><i>Ocypode ceratophthalmus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eF58FMr3V><i>Blaberus atropos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0pj3xXwJg><i>Synsphyronus apimelus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZAYS13wTF><i>Haploglomeris multistriata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rg7pRWHqC><i>Parasergestes armatus</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Brachiopoda</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/rX59DWZ0F><i>Lingula anatina</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/bRAO8fSLv><i>Lingula anatina</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/BqPCxvdVm><i>Glottidia pyramidata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XW4FyetaU><i>Magellania venosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zTtVbNwz1><i>Laqueus californianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oQ3tZTllJ><i>Terebratalia transversa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V0bfNy547><i>Hemithiris psittacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8E2hAlx3c><i>Novocrania anomala</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/2HKcaV9Y1><i>Lingula anatina</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/oaTyk8H7g><i>Glottidia pyramidata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aMk1XroPp><i>Hemithiris psittacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FyVdwSwns><i>Terebratalia transversa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7OcA4TMsk><i>Magellania venosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YALqRnQaa><i>Laqueus californianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iDsihDuCc><i>Novocrania anomala</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/j4hrsaKIZ><i>Hemithiris psittacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QytWgAI67><i>Novocrania anomala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nMBNi1D0F><i>Terebratalia transversa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ERsYXAgjf><i>Magellania venosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lfTR87J1s><i>Glottidia pyramidata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7slEG0Mfv><i>Laqueus californianus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/B8TImJ5QG><i>Hemithiris psittacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XiIrBxmkr><i>Novocrania anomala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5cLojyvZM><i>Magellania venosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4ggABnZnU><i>Glottidia pyramidata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pjFbyl5sh><i>Laqueus californianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gkpWyG2sq><i>Terebratalia transversa</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/gDRHfCihV><i>Hemithiris psittacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sI6vvp9pw><i>Magellania venosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jdfa4aG8H><i>Terebratalia transversa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DAAml6JBJ><i>Novocrania anomala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I2EHZtBeY><i>Laqueus californianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wny38yFFd><i>Glottidia pyramidata</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/uYmApBrX2><i>Hemithiris psittacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LYniTwo5u><i>Terebratalia transversa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7ZT0clLCE><i>Glottidia pyramidata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qO9iiJEBu><i>Lingula anatina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7STgLXDks><i>Laqueus californianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/74ER8HM7Y><i>Magellania venosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/854FarSJd><i>Novocrania anomala</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/mu8N31t8R><i>Hemithiris psittacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9I6KEUFNI><i>Terebratalia transversa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U2ghecBlm><i>Glottidia pyramidata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eMrPzzAu5><i>Lingula anatina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DLsiLWUKA><i>Laqueus californianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X9ZTKaLCH><i>Magellania venosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gZgBG5A2J><i>Novocrania anomala</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/NJCmTKRka><i>Hemithiris psittacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q8xBVHUNH><i>Terebratalia transversa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IoXenbnIr><i>Glottidia pyramidata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qsecvedEN><i>Lingula anatina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gex9OVTwa><i>Laqueus californianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5OwxE7trI><i>Magellania venosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G2FTlQmov><i>Novocrania anomala</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/gZnLFr3Rf><i>Lingula anatina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7FEU82eA9><i>Hemithiris psittacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QE5nMLn5R><i>Terebratalia transversa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DiVtwJJ7v><i>Novocrania anomala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p4OGRn2y4><i>Magellania venosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Lyl0diMTE><i>Glottidia pyramidata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jW90UIZMz><i>Laqueus californianus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/2rWmH0578><i>Terebratalia transversa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PdjAtnp80><i>Glottidia pyramidata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RPZRxZapH><i>Magellania venosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KGioxVvyC><i>Hemithiris psittacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7PLZCZqAm><i>Laqueus californianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NMNIGeI2t><i>Novocrania anomala</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Bryozoa</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/c1SzyrvoH><i>Bugula neritina</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ixY6NAXYt><i>Bugula neritina</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/E45AKurJi><i>Watersipora subtorquata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o7KyCV8A0><i>Pectinatella magnifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TPsg7jRVM><i>Alcyonidium sp. KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DX6wrDj59><i>Terminoflustra membranaceotruncata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g8qjeBdTT><i>Cristatella mucedo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1zbyFXCga><i>Dendrobeania fruticosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cKQmEIUj2><i>Fredericella sultana</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ywtBdNzSO><i>Bugula neritina</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/i7kUait0G><i>Cristatella mucedo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xADlGvKU5><i>Terminoflustra membranaceotruncata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iwCRXUFVa><i>Pectinatella magnifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ie7jfpUfA><i>Alcyonidium sp. KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NHDaOpide><i>Watersipora subtorquata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1lg3g0pLO><i>Fredericella sultana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tUv1Hcwv4><i>Dendrobeania fruticosa</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ueeuV1Iri><i>Fredericella sultana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LFyZPimYM><i>Cristatella mucedo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qFrapRB6h><i>Dendrobeania fruticosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KzgR6ggfk><i>Pectinatella magnifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AGCML23cC><i>Alcyonidium sp. KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PbJ6hmTc8><i>Terminoflustra membranaceotruncata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H978QfQXg><i>Watersipora subtorquata</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/HpMtjZ02a><i>Cristatella mucedo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cYrrHW5lA><i>Alcyonidium sp. KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yf6KZYAdO><i>Pectinatella magnifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5T3wYHVfS><i>Fredericella sultana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IP0lXGbjW><i>Watersipora subtorquata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/94Qly1fEn><i>Dendrobeania fruticosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7AK3z01wu><i>Terminoflustra membranaceotruncata</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/cgrzhWzbF><i>Fredericella sultana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TewSZGDSe><i>Dendrobeania fruticosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TN3wQlHJQ><i>Cristatella mucedo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y84SPprI7><i>Watersipora subtorquata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vhEAoSgS3><i>Terminoflustra membranaceotruncata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yo8UgKYR1><i>Pectinatella magnifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AR68kW0w3><i>Alcyonidium sp. KMK-2022</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/7Zmn8frXc><i>Dendrobeania fruticosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nIYTGJJGc><i>Cristatella mucedo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/73o1DTh4e><i>Watersipora subtorquata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xcrqNQHk6><i>Terminoflustra membranaceotruncata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N4OLKVTZK><i>Fredericella sultana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZiGAOJE3G><i>Bugula neritina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6lm5eM2mq><i>Alcyonidium sp. KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kgo63kZCx><i>Pectinatella magnifica</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/WM8TtYzsg><i>Dendrobeania fruticosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pZNKpYowK><i>Cristatella mucedo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/odtAJeu9G><i>Watersipora subtorquata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/20cXFCC4y><i>Terminoflustra membranaceotruncata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PbOYEmbD6><i>Fredericella sultana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YrLce6ufJ><i>Bugula neritina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oGNBauxmb><i>Alcyonidium sp. KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8xkU0zG4m><i>Pectinatella magnifica</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/sUNEEB6G0><i>Dendrobeania fruticosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dOVhw5ymq><i>Cristatella mucedo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HZTFh5zOD><i>Watersipora subtorquata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2jl8WX72q><i>Terminoflustra membranaceotruncata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j5prlFUTS><i>Fredericella sultana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FOcOYrdeN><i>Bugula neritina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8wadGlXZG><i>Alcyonidium sp. KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RLYZRy65T><i>Pectinatella magnifica</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/NTjLZI0Qg><i>Terminoflustra membranaceotruncata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nYzkEMk6z><i>Dendrobeania fruticosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jbIY4ZQqL><i>Fredericella sultana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xtpUf3fGA><i>Watersipora subtorquata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EWVfmjkZz><i>Bugula neritina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mrHRiKpPs><i>Cristatella mucedo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nrHQSZPIW><i>Pectinatella magnifica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4exJgORQj><i>Alcyonidium sp. KMK-2022</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/VLvMueB45><i>Watersipora subtorquata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1Rhalb5eo><i>Dendrobeania fruticosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zn5SEJ87Q><i>Terminoflustra membranaceotruncata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Fn1R4Uqu1><i>Alcyonidium sp. KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wUtnuiHq4><i>Cristatella mucedo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s7eIpmb5R><i>Fredericella sultana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8EJ9MshKa><i>Pectinatella magnifica</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Cephalochordata</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/9CO7kdq13><i>Branchiostoma belcheri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XYdE0pHi6><i>Branchiostoma floridae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dpsOcakIN><i>Branchiostoma lanceolatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/tlPjI2t8a><i>Branchiostoma belcheri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P9qEfokNf><i>Branchiostoma floridae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9G8cyZ4Lb><i>Branchiostoma lanceolatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Cu7L1Zpx2><i>Branchiostoma belcheri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dFWrc4AlB><i>Branchiostoma floridae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CRvCtrW3q><i>Branchiostoma lanceolatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/iQW60pDvz><i>Branchiostoma belcheri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8MOMcQQyo><i>Branchiostoma lanceolatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u2TQvDWRv><i>Branchiostoma floridae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/KnSli0mMa><i>Branchiostoma belcheri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gjD8rTay8><i>Branchiostoma lanceolatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lEm3VltUT><i>Branchiostoma floridae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/g5BaLOPfk><i>Branchiostoma belcheri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qpoNgLPxJ><i>Branchiostoma lanceolatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3h39sLJwd><i>Branchiostoma floridae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/xAblxx0XU><i>Branchiostoma floridae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cHUzfTG7a><i>Branchiostoma belcheri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RWR0cNzS5><i>Branchiostoma lanceolatum</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Chaetognatha</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/vkHoioqg5><i>Flaccisagitta hexaptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QJt2yhZSB><i>Parasagitta elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JCP3wkmdC><i>Pterosagitta draco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5jnJZK9ZZ><i>Krohnitta subtilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2AsdOuTCq><i>Serratosagitta serratodentata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AtISxyyJF><i>Parasagitta setosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cAoOawFMm><i>Spadella cephaloptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sg9mrYgap><i>Paraspadella gotoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sAbGCcgkq><i>Eukrohnia hamata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VW7enb9qm><i>Pseudosagitta gazellae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/xgQ5wxnKR><i>Eukrohnia hamata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LiASa3bc1><i>Pterosagitta draco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QkDUkcbuB><i>Parasagitta elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w2r6Vj5mM><i>Krohnitta subtilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VRWMVN2g7><i>Parasagitta setosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jjGRqii5S><i>Pseudosagitta gazellae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JVWi7E2cP><i>Spadella cephaloptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WSjJoxtJ7><i>Serratosagitta serratodentata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jJIj3wEJI><i>Paraspadella gotoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zmgS7H2gT><i>Flaccisagitta hexaptera</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/A7iuguxDe><i>Parasagitta elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C2ar0DFJA><i>Spadella cephaloptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Iv5ruzCYx><i>Eukrohnia hamata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uWcFHYbq0><i>Flaccisagitta hexaptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ESVDrB2Jk><i>Krohnitta subtilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MtObWMdXC><i>Parasagitta setosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PJ2UklWDR><i>Pterosagitta draco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0ESGStARJ><i>Pseudosagitta gazellae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ujshEJJiJ><i>Paraspadella gotoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dSui4GOPT><i>Serratosagitta serratodentata</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/cbNY4g9hu><i>Spadella cephaloptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iyTyWXMRE><i>Pterosagitta draco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c1bw4Mo5o><i>Parasagitta setosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6l7WjP7U8><i>Serratosagitta serratodentata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zSx5FQoiX><i>Flaccisagitta hexaptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IFLMhsUhi><i>Pseudosagitta gazellae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4ct7lZD0a><i>Eukrohnia hamata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KMWWeIaUD><i>Parasagitta elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/boMiHy9KZ><i>Krohnitta subtilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N5ezZljQB><i>Paraspadella gotoi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/duRL2urU4><i>Parasagitta setosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5CqRGVQ3U><i>Spadella cephaloptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/haMQt2Ob5><i>Parasagitta elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TGQkvD5Tw><i>Eukrohnia hamata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jfWABVmvv><i>Pterosagitta draco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mbCxmyBHW><i>Pseudosagitta gazellae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QrNasyo45><i>Serratosagitta serratodentata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d35Ne4150><i>Krohnitta subtilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/37OoMAAUK><i>Paraspadella gotoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cafeV1Cll><i>Flaccisagitta hexaptera</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/unhLT7xRa><i>Spadella cephaloptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0j2qYY5pq><i>Pseudosagitta gazellae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q40b6o9Ia><i>Flaccisagitta hexaptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/19QXNvdRg><i>Eukrohnia hamata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dGRDX4MMv><i>Parasagitta setosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eT6kJkztk><i>Krohnitta subtilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ua1q2AeCN><i>Serratosagitta serratodentata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z1efnVqfi><i>Paraspadella gotoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8fybPZksY><i>Parasagitta elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lHNQFPLDx><i>Pterosagitta draco</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ksWKzWRVg><i>Spadella cephaloptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OohRiJRdd><i>Pseudosagitta gazellae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fQuI74axz><i>Flaccisagitta hexaptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RVje61dsJ><i>Eukrohnia hamata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T59Gb3XlW><i>Parasagitta setosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BJTKauoba><i>Krohnitta subtilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ltohWlJnk><i>Serratosagitta serratodentata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/05P7Ob7Oz><i>Paraspadella gotoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2l8ZBXTNi><i>Parasagitta elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iCmmkWedy><i>Pterosagitta draco</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/IC8H60srz><i>Spadella cephaloptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pMszgZMW8><i>Pseudosagitta gazellae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4I4QxvYYz><i>Flaccisagitta hexaptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c8I6hqHSK><i>Eukrohnia hamata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uMz9yTtN0><i>Parasagitta setosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9zBNB92Om><i>Krohnitta subtilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CqE2To8VE><i>Serratosagitta serratodentata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/roy4wxaB5><i>Paraspadella gotoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eHLB7Rt3J><i>Parasagitta elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QZUGlyp2l><i>Pterosagitta draco</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/DlmPxSQFh><i>Krohnitta subtilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KuRgev6q0><i>Flaccisagitta hexaptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pTEasgnuo><i>Eukrohnia hamata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TQQnoBKYe><i>Serratosagitta serratodentata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LZloP0cY5><i>Parasagitta setosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B9ZiYdupS><i>Parasagitta elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E2qCxegHZ><i>Pterosagitta draco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lgawSy0fo><i>Spadella cephaloptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8IxZKBRIC><i>Paraspadella gotoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ypHKrthVo><i>Pseudosagitta gazellae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/4ujiW5IuC><i>Spadella cephaloptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4D5QxU7Xh><i>Parasagitta elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U0ko3M2sW><i>Serratosagitta serratodentata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4d83sdTSU><i>Pseudosagitta gazellae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Dysz4rXX2><i>Pterosagitta draco</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1eZUX4BHZ><i>Parasagitta setosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BQHG1FRSu><i>Flaccisagitta hexaptera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZfFKwmWuT><i>Eukrohnia hamata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jmnqi2T3V><i>Krohnitta subtilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uFEyeBIjN><i>Paraspadella gotoi</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Cnidaria</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/I1Ga0cyAP><i>Dendrophyllia cribrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GarMnz5qr><i>Hydra vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FNeI4GYx5><i>Morbakka virulenta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7nNCp3uG7><i>Actinia tenebrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0ZkbAhe6o><i>Nematostella vectensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HIqtyDp1x><i>Rhopilema esculentum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/cZADi45Q1><i>Nematostella vectensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SGxWCKmec><i>Actinia tenebrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eu906WAKW><i>Hydra vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/avQ9TUXLp><i>Morbakka virulenta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wvdS3I4nG><i>Dendrophyllia cribrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VTNj3MJ71><i>Rhopilema esculentum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/1006M26gp><i>Dendrophyllia cribrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vecupv2dp><i>Morbakka virulenta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8DJy8WwlU><i>Hydra vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z2UnqtTMW><i>Rhopilema esculentum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vJG1zFYGN><i>Actinia tenebrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nn7x4G6Dl><i>Nematostella vectensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/vROEWf3Sh><i>Morbakka virulenta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nZUrCvtkN><i>Hydra vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dBKGwYM3w><i>Actinia tenebrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W5YnSAGWO><i>Nematostella vectensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XCfyVsocg><i>Dendrophyllia cribrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tR7yBis5A><i>Rhopilema esculentum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/6qkdVRNjp><i>Morbakka virulenta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dJJ4GcuJU><i>Hydra vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ilmVQax0V><i>Actinia tenebrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pOBKI127K><i>Nematostella vectensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LeqjYL0dH><i>Dendrophyllia cribrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p0a10JnMY><i>Rhopilema esculentum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/bmmA8oYnC><i>Morbakka virulenta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u5tejOUIL><i>Hydra vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N9d3FnPuK><i>Actinia tenebrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LqT1FrCZC><i>Nematostella vectensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j83D8Tsi5><i>Dendrophyllia cribrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FlmU29Jo9><i>Rhopilema esculentum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/K8BqLzG27><i>Actinia tenebrosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x2zJIDdZX><i>Rhopilema esculentum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xWeXlebSS><i>Nematostella vectensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/50tnhPo4n><i>Hydra vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KsljG8KRh><i>Morbakka virulenta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8c2yCNgoZ><i>Dendrophyllia cribrosa</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Craniata</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/xauih8uoq><i>Periophthalmus magnuspinnatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eWQyF4JoK><i>Sebastes umbrosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f0zvO9n7t><i>Megalops cyprinoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nB9qQmrOq><i>Lepisosteus oculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ohykBMMhw><i>Crocodylus porosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zbSGTEkgT><i>Podarcis muralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CJ48NY01U><i>Rana temporaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/80QdRWIYy><i>Scophthalmus maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W6ve68NBV><i>Boleophthalmus pectinirostris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QNuS6uJHN><i>Rhinatrema bivittatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/01e11iTmQ><i>Latimeria chalumnae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ShRaJr8wt><i>Gopherus evgoodei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mjM924Qqe><i>Eptatretus burgeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IXF9CFRXP><i>Mus musculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lWnuVsKWA><i>Protopterus annectens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2WKhIxv15><i>Microcaecilia unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1ZTI1Z0ux><i>Erpetoichthys calabaricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7KRbLTKii><i>Mastacembelus armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vEk3fQuKF><i>Echeneis naucrates</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4ontJzSsf><i>Myripristis murdjan</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RbTpM37vE><i>Electrophorus electricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bK2Krpm0M><i>Arapaima gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B2zXRJhfU><i>Chiloscyllium plagiosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sBzYB8oHx><i>Menidia menidia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tKZrmLxDH><i>Xenopus laevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WhOa0OhV2><i>Dromiciops gliroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N4OQPUBNy><i>Anguilla anguilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IXDFgwZcK><i>Scleropages formosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/266Df4y7q><i>Gadus morhua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jWXkrRtRm><i>Cyclopterus lumpus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8iC351jRl><i>Ameiurus melas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t3n19SxS2><i>Monopterus albus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xAcDt8mAp><i>Astyanax mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZxF2Fhvbn><i>Nematolebias whitei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V6iYDEwfE><i>Amia calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MG8dcO8s9><i>Atractosteus spatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GsGTMyQNB><i>Acipenser ruthenus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8UEv6S3Aj><i>Polyodon spathula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GCKswBiHc><i>Bufo gargarizans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FHD0gWs2x><i>Callorhinchus milii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NeKnyEevW><i>Danio rerio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bRcNokwqd><i>Kryptolebias marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mqYD3VfS6><i>Alligator sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nk8rub5dK><i>Amblyraja radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UYQOjSgoc><i>Engystomops pustulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bTTm5QqxP><i>Betta splendens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EXrg7ek1X><i>Eleutherodactylus coqui</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/juQbvBPRR><i>Chanos chanos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tZdszhos7><i>Xiphophorus couchianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xgTNKOpg1><i>Sphenodon punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6moFL7mF8><i>Homo sapiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WZj5l3vQg><i>Choloepus didactylus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MsuqTDOxE><i>Esox lucius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A2vKKcmAe><i>Denticeps clupeoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BVaOwQulj><i>Dromaius novaehollandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/66oi6DuIp><i>Petromyzon marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XCT1Cd1pe><i>Leptobrachium leishanense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oQltSaTGn><i>Ornithorhynchus anatinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PRB0Ef3Ot><i>Geotrypetes seraphini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nxlPa9aGU><i>Chelonia mydas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tg6gScYq1><i>Xenopus tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CSdIn6A7U><i>Polypterus senegalus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fokbSXxE1><i>Anabas testudineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nzvP4QPLc><i>Sphaeramia orbicularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a6MuJ1QwE><i>Chiroxiphia lanceolata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hO4jCpCVR><i>Clarias magur</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dUmlp1QpC><i>Tachyglossus aculeatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Lpemvjs4D><i>Atractosteus spatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rPMhM2U3q><i>Tachyglossus aculeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zb6frh7eX><i>Latimeria chalumnae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bPuaBRTC2><i>Chanos chanos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7XjcHpIev><i>Chiroxiphia lanceolata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x3sjDzdhn><i>Rana temporaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3TRFsLari><i>Gopherus evgoodei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XKi0Kz6W8><i>Betta splendens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dhQLCSATj><i>Amia calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ubp2H2SO4><i>Anabas testudineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k8eaBinwC><i>Anguilla anguilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZFPgoPECf><i>Bufo gargarizans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PjZPsELk3><i>Amblyraja radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aT3ZDIQoA><i>Alligator sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oDWiqZUJl><i>Lepisosteus oculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hga4eYxoz><i>Protopterus annectens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5aVgV6n4Z><i>Chelonia mydas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7TA2j2Zog><i>Eptatretus burgeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/umuKmkj5w><i>Sebastes umbrosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Er9LigJe7><i>Gadus morhua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lMxU9Fg0C><i>Erpetoichthys calabaricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yac53kubG><i>Monopterus albus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nb0IXGkme><i>Dromaius novaehollandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I03fHGVyB><i>Engystomops pustulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eq9VqoSUH><i>Xenopus laevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TXen5kgko><i>Polypterus senegalus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qZaMc2uYt><i>Dromiciops gliroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WAChuWn8Q><i>Geotrypetes seraphini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AIbjFdPfe><i>Denticeps clupeoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sNnFHuo6i><i>Scleropages formosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1qO2H30Li><i>Arapaima gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ksJfGmqYc><i>Clarias magur</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V10zeu0jY><i>Ornithorhynchus anatinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oy64syKwl><i>Acipenser ruthenus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dGEJ1fmxR><i>Homo sapiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z2tySI0Kv><i>Ameiurus melas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CUyAozGZg><i>Kryptolebias marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DD8gOYkFT><i>Electrophorus electricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TswPuqzhe><i>Scophthalmus maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bJwTi5fgQ><i>Periophthalmus magnuspinnatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UWJZMGZnd><i>Myripristis murdjan</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y622e7Q2L><i>Sphenodon punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ghOAngde><i>Leptobrachium leishanense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/afsNcsk1L><i>Crocodylus porosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nJ5OC7oCZ><i>Rhinatrema bivittatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AsmKE5d6l><i>Eleutherodactylus coqui</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kFnnLEu5X><i>Astyanax mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m42ogag42><i>Megalops cyprinoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XI9PfQW38><i>Mastacembelus armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lsEZbA6CL><i>Sphaeramia orbicularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NQZKFYu3v><i>Mus musculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AaZFkDIdo><i>Nematolebias whitei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l8sEGJ6yG><i>Xenopus tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AF96iv2vb><i>Danio rerio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VUOFbqudv><i>Menidia menidia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e1G0cODIq><i>Petromyzon marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gho1XYyaR><i>Cyclopterus lumpus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l1CIwbLPI><i>Callorhinchus milii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hblLTKGOr><i>Microcaecilia unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4ah6FWp3f><i>Polyodon spathula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oI9fyy1bv><i>Boleophthalmus pectinirostris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NCCVXqySi><i>Podarcis muralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bTeMLHKCz><i>Chiloscyllium plagiosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mZq0rLpuy><i>Esox lucius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9F01X5ukN><i>Echeneis naucrates</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nevKRlsro><i>Choloepus didactylus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CX2Z5kifc><i>Xiphophorus couchianus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/3WHxPiyDJ><i>Eigenmannia virescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zmb1N0LOq><i>Hydromantes strinatii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wvSP8uJxV><i>Batrachuperus yenyuanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uWRjngFmK><i>Bombina bombina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vjVnrrFFb><i>Uperoleia mahonyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eVmbDI9G1><i>Latimeria menadoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X6AHFN77W><i>Microhyla fissipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yn193gNSv><i>Bostrychus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5fPQRqpta><i>Brachycephalus rotenbergae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vNduQstLd><i>Ascaphus truei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gwQrUTi5X><i>Synaphobranchus kaupii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3L2qBIF7q><i>Lepisdosiren pradoxa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bJloduJAb><i>Salamandra salamandra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c5vSSVAAn><i>Lepidogalaxias salamandroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PMasEpHN6><i>Hynobius retardatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kwji7ZDYb><i>Plethodon cinereus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b0QaRZegS><i>Protopterus aethiopicus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/BYlgVJU4d><i>Dromiciops gliroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AKyULr3Yx><i>Protopterus annectens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KB67oHLqb><i>Astyanax mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zPfv08uLK><i>Callorhinchus milii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sKU62YbjG><i>Echeneis naucrates</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W4tH0l6e2><i>Sphenodon punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/prgyzktkc><i>Scophthalmus maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GyZnOf4Zu><i>Eptatretus burgeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A3ymbRLpb><i>Atractosteus spatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pmAFyhfVC><i>Xenopus laevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2bZ6XzdTf><i>Acipenser ruthenus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lIjLWbUsl><i>Mastacembelus armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5nKnmsA5Z><i>Myripristis murdjan</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ntPKzQz0Q><i>Xiphophorus couchianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oCACyYrNq><i>Sphaeramia orbicularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4vy5X3JvE><i>Esox lucius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AUAzSMwMa><i>Menidia menidia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xWgLDsPfz><i>Gopherus evgoodei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LBHmn3yeD><i>Anabas testudineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cBN2wbDqZ><i>Nematolebias whitei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZLWBBEJkT><i>Kryptolebias marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fk9c7LM2c><i>Ameiurus melas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QFWuVtRXl><i>Chiloscyllium plagiosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5QZutTYUc><i>Dromaius novaehollandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J0YlyaZ6k><i>Engystomops pustulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LFlh1k6Kx><i>Erpetoichthys calabaricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yXt1Bbxdg><i>Anguilla anguilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3KD7AbLAL><i>Clarias magur</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4ebatUqvj><i>Monopterus albus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yMXyoultK><i>Electrophorus electricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IWGCYwwGG><i>Homo sapiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5twpKooU4><i>Amblyraja radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y70FluxKo><i>Lepisosteus oculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0hnPDZko6><i>Polyodon spathula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L1IoNSdmV><i>Petromyzon marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O9DzHLG39><i>Rana temporaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rHdqP6gAM><i>Arapaima gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UPuRnWiIc><i>Mus musculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vlVDEfXap><i>Scleropages formosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LYjZjCae9><i>Periophthalmus magnuspinnatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k0SBdov0y><i>Latimeria chalumnae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DMn7YKErZ><i>Podarcis muralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OlZEnriOL><i>Bufo gargarizans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bRL4T5DWi><i>Crocodylus porosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vz2ySHFxy><i>Chelonia mydas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rf9u6BILb><i>Leptobrachium leishanense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8zQgVknB0><i>Xenopus tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qstMUSxIT><i>Tachyglossus aculeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LeAv7h5ri><i>Betta splendens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2x9jzN2Bl><i>Alligator sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/42EXYTMdJ><i>Cyclopterus lumpus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oGdM6xLkf><i>Megalops cyprinoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OCes6rXqU><i>Choloepus didactylus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uCSraBcHF><i>Chanos chanos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oLmX5uatZ><i>Amia calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4QPCLz4NJ><i>Gadus morhua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G9AA9KIvK><i>Eleutherodactylus coqui</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QgziCrblC><i>Microcaecilia unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vX2Sgcu1h><i>Boleophthalmus pectinirostris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DS5QevJHd><i>Denticeps clupeoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/12Vslunsc><i>Danio rerio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2I6WSscAC><i>Geotrypetes seraphini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3kEaXpnc6><i>Polypterus senegalus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sSAuBLKly><i>Rhinatrema bivittatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KfCGacmBe><i>Sebastes umbrosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MugsqotCe><i>Chiroxiphia lanceolata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nQU51Wk9R><i>Ornithorhynchus anatinus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/EbWzB85us><i>Lepidogalaxias salamandroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j1fzlbAxd><i>Synaphobranchus kaupii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TV3DIHUnb><i>Hydromantes strinatii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QLWrTmrWc><i>Latimeria menadoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kE3Sqmugm><i>Eigenmannia virescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZXmGlWFam><i>Salamandra salamandra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iAxtASnQq><i>Protopterus aethiopicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aM44cN6mA><i>Bostrychus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IieIGbhpL><i>Microhyla fissipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JoUbdfEix><i>Uperoleia mahonyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dDmVqAWPk><i>Ascaphus truei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g8V4m2Tk8><i>Hynobius retardatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4glRG7D6W><i>Brachycephalus rotenbergae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EX96eYRw6><i>Lepisdosiren pradoxa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/phfZVSmMb><i>Batrachuperus yenyuanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p7v1Lst0E><i>Plethodon cinereus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nnSjPCwGY><i>Bombina bombina</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/WdpHGO1aT><i>Bostrychus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HmeziyCwA><i>Protopterus aethiopicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rSdMTP9B2><i>Eigenmannia virescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PXLsNqTX2><i>Synaphobranchus kaupii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/32pjyjgf6><i>Lepisdosiren pradoxa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eg62MPiDh><i>Lepidogalaxias salamandroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W7ZZG9CUP><i>Microhyla fissipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mSFrdgRvp><i>Latimeria menadoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ooKjM5yG4><i>Brachycephalus rotenbergae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Uux8XjgHL><i>Hynobius retardatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zpfHNI6Hh><i>Plethodon cinereus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n5jjRVVtg><i>Ascaphus truei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R89Cx1LL8><i>Hydromantes strinatii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iLnVvdQTQ><i>Uperoleia mahonyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VtEZmgJPm><i>Bombina bombina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jMJFG9ZGV><i>Batrachuperus yenyuanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3p5lpmU8R><i>Salamandra salamandra</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/X1KnUEkLA><i>Hynobius retardatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7sGtT2NhV><i>Bombina bombina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1w4rmQefn><i>Lepisdosiren pradoxa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tcp4uLJHZ><i>Lepidogalaxias salamandroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nXFlL8sQs><i>Salamandra salamandra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vyJEk6OAj><i>Hydromantes strinatii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/15dbvPgu9><i>Uperoleia mahonyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FgtR99cF5><i>Synaphobranchus kaupii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9H1tlEaXw><i>Bostrychus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GMtLNy3CM><i>Ascaphus truei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q2yVWLLbC><i>Brachycephalus rotenbergae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uxuMh9ceW><i>Microhyla fissipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9OOR7f9nr><i>Plethodon cinereus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QEkp2uHCy><i>Latimeria menadoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M4AdpnW4F><i>Eigenmannia virescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w6EHzxmlY><i>Batrachuperus yenyuanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P6Wqyg3xC><i>Protopterus aethiopicus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/JVef8WUub><i>Hynobius retardatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y4UD6rPej><i>Latimeria menadoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vw193Kq9r><i>Batrachuperus yenyuanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vhzhJaDif><i>Synaphobranchus kaupii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RKdZ3yf9y><i>Ascaphus truei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qmgW4VsMl><i>Salamandra salamandra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B5Mspb5lp><i>Lepidogalaxias salamandroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zp2cCQKK0><i>Eigenmannia virescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fR0eDM9QO><i>Bostrychus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o3797Z12z><i>Brachycephalus rotenbergae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6edBRhwIL><i>Microhyla fissipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ujbNzRfEc><i>Lepisdosiren pradoxa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9Sk1uu3MC><i>Hydromantes strinatii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XvWte3IB1><i>Bombina bombina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ycBaJGZlA><i>Uperoleia mahonyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/72jOOjxvR><i>Plethodon cinereus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/90Y00LDlh><i>Protopterus aethiopicus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/V1gPl4nf5><i>Scleropages formosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n1FrDVlkf><i>Anabas testudineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VPkstG2MS><i>Betta splendens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6SZyFWMRV><i>Amia calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4n0RySqFz><i>Xenopus laevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TkxEsYu6K><i>Megalops cyprinoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ghCB4nDtS><i>Menidia menidia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vz0XMPiyQ><i>Anguilla anguilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4BWCVRZbu><i>Choloepus didactylus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a99khLoXV><i>Xiphophorus couchianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m86Zwl1e0><i>Mus musculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Wox3GtjU5><i>Uperoleia mahonyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SPGU6lYzE><i>Sphenodon punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mqdRwOAP5><i>Plethodon cinereus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/54k0MexTG><i>Echeneis naucrates</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UeknA9N5t><i>Salamandra salamandra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ObeNTmvcs><i>Batrachuperus yenyuanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sX6wjVSgO><i>Ameiurus melas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aFF0xTNgJ><i>Brachycephalus rotenbergae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6Yv8SDiWe><i>Polypterus senegalus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CVNHrY0I8><i>Ascaphus truei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RS5wrnGsr><i>Bombina bombina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bjqQbGslS><i>Sphaeramia orbicularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C8PuPyLDF><i>Latimeria chalumnae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kw1ewuvJF><i>Arapaima gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5F5DQFen5><i>Lepisdosiren pradoxa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q8Bm4Mhku><i>Chiloscyllium plagiosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qJ89GT8fA><i>Atractosteus spatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LpRBtgkiN><i>Gopherus evgoodei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cCCIFk0al><i>Amblyraja radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t071I5sGi><i>Hydromantes strinatii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QZmb7ClZJ><i>Bostrychus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cuEY0AHt5><i>Ornithorhynchus anatinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0DRGcnUel><i>Scophthalmus maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p2GlgMuRo><i>Chiroxiphia lanceolata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CsLMbAPb1><i>Latimeria menadoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7FT9h6m6y><i>Chanos chanos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1OXCHAJZn><i>Synaphobranchus kaupii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t8Y26Mc8s><i>Engystomops pustulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1cwvzV3do><i>Eptatretus burgeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4mgIU1hM0><i>Microhyla fissipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jXrCmdK13><i>Callorhinchus milii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QKIQqCApL><i>Dromiciops gliroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T2BO68uBo><i>Electrophorus electricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/voAUXUj79><i>Leptobrachium leishanense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5qC4UO79G><i>Kryptolebias marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Tm9p9TbAs><i>Periophthalmus magnuspinnatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wLo5TTGxG><i>Hynobius retardatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/grGTSbNts><i>Monopterus albus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZlbAyeIYZ><i>Astyanax mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JFLqc4JAm><i>Tachyglossus aculeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3vbIQwCIc><i>Eleutherodactylus coqui</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0I7BagPey><i>Alligator sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IP0RQw8XJ><i>Dromaius novaehollandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AfcCECvXO><i>Xenopus tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DlGtbneUY><i>Bufo gargarizans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PrDvDxs2R><i>Homo sapiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rG4ku8laG><i>Acipenser ruthenus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2xr6fJ0qZ><i>Nematolebias whitei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/we7M5A1eK><i>Myripristis murdjan</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UqzyAf6v3><i>Polyodon spathula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oxml8BRxW><i>Erpetoichthys calabaricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CRsscfP8w><i>Rana temporaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yB5FoHW17><i>Sebastes umbrosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lvAmmRUDB><i>Clarias magur</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BwKOtnMi9><i>Crocodylus porosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CJwYB0SeU><i>Chelonia mydas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xlLbpVIVN><i>Gadus morhua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y7CMdhgs6><i>Petromyzon marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L1YXPFElw><i>Eigenmannia virescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/do4M4XYSs><i>Geotrypetes seraphini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8ef8cKl3S><i>Protopterus aethiopicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YmShVNfAl><i>Protopterus annectens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GActZYQUt><i>Lepisosteus oculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ol0d1j3RA><i>Mastacembelus armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wOxUil811><i>Boleophthalmus pectinirostris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2rouzhdXQ><i>Podarcis muralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bkubrJkDI><i>Microcaecilia unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Srz56pCTU><i>Cyclopterus lumpus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vdbYjwMgi><i>Esox lucius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zHsNJVr7S><i>Lepidogalaxias salamandroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sybfbsNzV><i>Denticeps clupeoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bdVIqwjYJ><i>Rhinatrema bivittatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wPldB3kOe><i>Danio rerio</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/7dKi07wDi><i>Scleropages formosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y3ooWH6ZZ><i>Anabas testudineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tj7KWBcbm><i>Betta splendens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BDZhGwoV3><i>Amia calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MTEngIeXq><i>Xenopus laevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5NE2gofCC><i>Megalops cyprinoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gr5vTTkbP><i>Menidia menidia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zteznegCn><i>Anguilla anguilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E340E620r><i>Choloepus didactylus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j48zHHQkY><i>Xiphophorus couchianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7i4cHjwQr><i>Mus musculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fDc3XRcoR><i>Uperoleia mahonyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HL6UrV30I><i>Sphenodon punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a8NUWayYG><i>Plethodon cinereus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l0jCUrIEO><i>Echeneis naucrates</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qlEYiDHpL><i>Salamandra salamandra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KR8hg7tQJ><i>Batrachuperus yenyuanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/720jCusm7><i>Ameiurus melas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qLxVodmlT><i>Brachycephalus rotenbergae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yyQ4wEPYz><i>Polypterus senegalus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yHNHZxpKR><i>Ascaphus truei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/11jAZYp3F><i>Bombina bombina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PGQDe1YMQ><i>Sphaeramia orbicularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WTXRCsoJt><i>Latimeria chalumnae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ZuWyegaq><i>Arapaima gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xAZb9LaGD><i>Lepisdosiren pradoxa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zrKdpJ1qk><i>Chiloscyllium plagiosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5YnLmBXV6><i>Atractosteus spatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Iqp9lYCwH><i>Gopherus evgoodei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f6oGd6IH3><i>Amblyraja radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WSNLgNHwE><i>Hydromantes strinatii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n8YHsWj07><i>Bostrychus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/asv7NmplW><i>Ornithorhynchus anatinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JGiuw5fQp><i>Scophthalmus maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Eg4qgZT0X><i>Chiroxiphia lanceolata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P58HtUg9h><i>Latimeria menadoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RyKMYOcEP><i>Chanos chanos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AP6gMgQS4><i>Synaphobranchus kaupii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nLIci3lX7><i>Engystomops pustulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YN4sxuF6K><i>Eptatretus burgeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FPc8nqOm0><i>Microhyla fissipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xL1zhrEpp><i>Callorhinchus milii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SJyhpoW1p><i>Dromiciops gliroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OMsbC1CiA><i>Electrophorus electricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OdKq36Y6n><i>Leptobrachium leishanense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0kVRxydmP><i>Kryptolebias marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zLX4Xu3lD><i>Periophthalmus magnuspinnatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PuDPkPABk><i>Hynobius retardatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WgLdtQY3j><i>Monopterus albus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AYVgveGll><i>Astyanax mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XX3bLqQuB><i>Tachyglossus aculeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RQYdIAhPT><i>Eleutherodactylus coqui</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iP4zfJZIQ><i>Alligator sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DtyEfWw6Q><i>Dromaius novaehollandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jfdoby1Rb><i>Xenopus tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TMxIPLklF><i>Bufo gargarizans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZWRiOfHOB><i>Homo sapiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MwJHctuoI><i>Acipenser ruthenus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DILoxQ2C9><i>Nematolebias whitei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5Fn6E94pQ><i>Myripristis murdjan</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Wupmp8YJR><i>Polyodon spathula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lBtveOifJ><i>Erpetoichthys calabaricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NwTVrpDF8><i>Rana temporaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0XEMnrNdo><i>Sebastes umbrosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZA5Oa5kPb><i>Clarias magur</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fm8mU6n35><i>Crocodylus porosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CnvC1TrUZ><i>Chelonia mydas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bUOVGweq3><i>Gadus morhua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0n9khc6nS><i>Petromyzon marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZwuENuY1H><i>Eigenmannia virescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wutAEceEZ><i>Geotrypetes seraphini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8tECLNbJi><i>Protopterus aethiopicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2mheGYJ7H><i>Protopterus annectens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WjN6Kdb7n><i>Lepisosteus oculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UZQq4d4Ei><i>Mastacembelus armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4bkO3m3u2><i>Boleophthalmus pectinirostris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8LTL3fQ7Q><i>Podarcis muralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pVqoVVxvD><i>Microcaecilia unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A77Oogr4K><i>Cyclopterus lumpus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vA6rG20UB><i>Esox lucius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MYqWbq6gG><i>Lepidogalaxias salamandroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JzsNq31LW><i>Denticeps clupeoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tZjAObV9N><i>Rhinatrema bivittatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Zgoy31wvw><i>Danio rerio</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/HZaiHzKve><i>Scleropages formosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P75xau5zo><i>Anabas testudineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5zmnkoYC6><i>Betta splendens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SS7nHJbsf><i>Amia calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t5OxJ5fJV><i>Xenopus laevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cG1RxD1mK><i>Megalops cyprinoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W5okjFxRb><i>Menidia menidia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QFdYNkThQ><i>Anguilla anguilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/niGTQXD40><i>Choloepus didactylus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V1pAfSQV4><i>Xiphophorus couchianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pW0LN6F2N><i>Mus musculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eqj6DLigi><i>Uperoleia mahonyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QKkPDCfjB><i>Sphenodon punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HixFQXeCJ><i>Plethodon cinereus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UIfUlgZds><i>Echeneis naucrates</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kPVuXXC6I><i>Salamandra salamandra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GwmYdYqaD><i>Batrachuperus yenyuanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y4xLGeVeB><i>Ameiurus melas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7Oyi43Iun><i>Brachycephalus rotenbergae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hAHCXfXhX><i>Polypterus senegalus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vJeENrrDI><i>Ascaphus truei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zloNwV3rP><i>Bombina bombina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xzTKekCN2><i>Sphaeramia orbicularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7EyYhMyRD><i>Latimeria chalumnae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vj9McK3Ip><i>Arapaima gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ig7eTASBN><i>Lepisdosiren pradoxa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pmw4H8jvY><i>Chiloscyllium plagiosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0Exnv8wTy><i>Atractosteus spatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uWjNF8GYP><i>Gopherus evgoodei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CMbxOfT5Z><i>Amblyraja radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/emEnFo2iw><i>Hydromantes strinatii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KmxMx7VjQ><i>Bostrychus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YVYA9SFMD><i>Ornithorhynchus anatinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pekfu4N5R><i>Scophthalmus maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TUwYwZgn4><i>Chiroxiphia lanceolata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3SUWkDJIA><i>Latimeria menadoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/msLRVVCes><i>Chanos chanos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rNuS35Uu4><i>Synaphobranchus kaupii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4FJWSURtS><i>Engystomops pustulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BUtLqy0P6><i>Eptatretus burgeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sMnNkfaUP><i>Microhyla fissipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zOB2hIMD6><i>Callorhinchus milii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KWqDXK2BG><i>Dromiciops gliroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JEFCZs8K1><i>Electrophorus electricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fcXDpwtMM><i>Leptobrachium leishanense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mQR342zTG><i>Kryptolebias marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W3JkPpLXc><i>Periophthalmus magnuspinnatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oOMaKh3Ag><i>Hynobius retardatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wFEQeX63Z><i>Monopterus albus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xn5fIrsc9><i>Astyanax mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pq1Ocj51C><i>Tachyglossus aculeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eDHJRYimg><i>Eleutherodactylus coqui</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uDJkvj8qI><i>Alligator sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x8z0U34bI><i>Dromaius novaehollandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DSeUQqXdj><i>Xenopus tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kjBtXnrIo><i>Bufo gargarizans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cmW3vUpFy><i>Homo sapiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w4s58sAUR><i>Acipenser ruthenus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lkoOjIFHV><i>Nematolebias whitei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y8qpHe2uj><i>Myripristis murdjan</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7q9Oxs9xZ><i>Polyodon spathula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a3hcfFXwQ><i>Erpetoichthys calabaricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3GOqq15PB><i>Rana temporaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pg1voM82R><i>Sebastes umbrosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lQGxJZUML><i>Clarias magur</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hLVtKjGGp><i>Crocodylus porosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gswX7MskT><i>Chelonia mydas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WcC5pmPjR><i>Gadus morhua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q4YzSMfuQ><i>Petromyzon marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eqgfVAD9j><i>Eigenmannia virescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rr0ZYChXv><i>Geotrypetes seraphini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UWQsSIKY7><i>Protopterus aethiopicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GZSmKeLEg><i>Protopterus annectens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PXjYlYf49><i>Lepisosteus oculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QokMTJeFF><i>Mastacembelus armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zV1lDfity><i>Boleophthalmus pectinirostris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZyR8FJVg7><i>Podarcis muralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7LCpM7qMe><i>Microcaecilia unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YEsBfxChl><i>Cyclopterus lumpus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TuhTKISN9><i>Esox lucius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uA4gCjYld><i>Lepidogalaxias salamandroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZJiUALIpH><i>Denticeps clupeoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KaQ4P2Wo0><i>Rhinatrema bivittatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9accTV4TI><i>Danio rerio</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/eG2IEEKNG><i>Mus musculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0Y6LiYEyU><i>Arapaima gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wd8vP8PRm><i>Protopterus annectens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o7FXzehl2><i>Latimeria menadoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h6LCAOOSk><i>Clarias magur</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KYk2Gi5Fl><i>Nematolebias whitei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n50K0rtdP><i>Boleophthalmus pectinirostris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qnqb0i4eM><i>Megalops cyprinoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mCVqXSKRU><i>Chiloscyllium plagiosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qskuT2yJX><i>Microhyla fissipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iArm9U2Er><i>Ameiurus melas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yEtYoWt6a><i>Hynobius retardatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j9e39dOS9><i>Chiroxiphia lanceolata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SLN9VIrur><i>Chanos chanos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8Oa2BrgIU><i>Lepisdosiren pradoxa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gPWqHdUgv><i>Denticeps clupeoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tiRyUUVzg><i>Anguilla anguilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JWjo4xtIh><i>Alligator sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fzB9XrgZS><i>Bufo gargarizans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7ayAJUqxB><i>Salamandra salamandra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZQ4gviMXg><i>Menidia menidia</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8O1Nn5V9C><i>Brachycephalus rotenbergae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i0tcjpACV><i>Latimeria chalumnae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tmOyZV0P3><i>Microcaecilia unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uhTyl0h20><i>Ascaphus truei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1qDbTZnzw><i>Gopherus evgoodei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TbXHL9zql><i>Myripristis murdjan</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ys5DJd0bz><i>Xenopus laevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MJKsedB7C><i>Atractosteus spatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LWdS5324l><i>Homo sapiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YEIabFi4F><i>Lepidogalaxias salamandroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nu1blmuXX><i>Betta splendens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iNoYC5bxL><i>Kryptolebias marmoratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lYMdLFXuY><i>Astyanax mexicanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QR4chkyEw><i>Erpetoichthys calabaricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C1DOg9eUd><i>Eigenmannia virescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pA2IE3Rs2><i>Bombina bombina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wqmB0QPm1><i>Batrachuperus yenyuanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pFf4v2tDL><i>Monopterus albus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TS6UmYKUX><i>Cyclopterus lumpus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E5yWC3306><i>Amblyraja radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1StIUbe2w><i>Polyodon spathula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/twQYwQqNo><i>Leptobrachium leishanense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ot7GgtUzI><i>Synaphobranchus kaupii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lI7hMeMfj><i>Plethodon cinereus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hUwMx6EmM><i>Sphenodon punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q46iSzk8M><i>Anabas testudineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QDMbcUdJq><i>Dromiciops gliroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wX1tGicFN><i>Engystomops pustulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pRDq5Oto4><i>Hydromantes strinatii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FhK9cf34Q><i>Gadus morhua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ScVLR8Qqd><i>Sebastes umbrosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Wdh0qsMus><i>Mastacembelus armatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jDGKyNjrN><i>Periophthalmus magnuspinnatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A8V0u7yo8><i>Rana temporaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hRmCVX7wd><i>Chelonia mydas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ArMRhDSth><i>Amia calva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sPGCkIniD><i>Eptatretus burgeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BI5yftwVo><i>Podarcis muralis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IAE3xuU6t><i>Dromaius novaehollandiae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yyz1xKoah><i>Eleutherodactylus coqui</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eE2JeJIYS><i>Xenopus tropicalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vd3l7Y7E3><i>Lepisosteus oculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/86hC1wNcx><i>Uperoleia mahonyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DiteJ4CU2><i>Crocodylus porosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bAFeu8jpn><i>Esox lucius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I9vicV5nV><i>Danio rerio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n8Bbv3ajN><i>Choloepus didactylus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fJWvjClZ6><i>Scleropages formosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W5QBrK6Sf><i>Rhinatrema bivittatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PrJNGFBex><i>Polypterus senegalus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OcZXBCiQ6><i>Acipenser ruthenus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/atZh7vd38><i>Electrophorus electricus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7l76jKbcv><i>Geotrypetes seraphini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WRoeAB8jy><i>Bostrychus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MskTUQeRo><i>Callorhinchus milii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CxbbMl7rL><i>Protopterus aethiopicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A0kCeVwQ7><i>Ornithorhynchus anatinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AMbc7fz4s><i>Petromyzon marinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1YwOk0kGE><i>Tachyglossus aculeatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hm7YBSkZI><i>Xiphophorus couchianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EHVqmvktD><i>Scophthalmus maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dygvjoSPt><i>Sphaeramia orbicularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CJNuwMOUZ><i>Echeneis naucrates</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/3VyV76zeG><i>Synaphobranchus kaupii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mm08BsaG6><i>Protopterus aethiopicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EM3yxucIn><i>Lepisdosiren pradoxa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4Xz2uGCTA><i>Batrachuperus yenyuanensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GSjOqHP6S><i>Brachycephalus rotenbergae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wTB6lhk1B><i>Ascaphus truei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VsZibCg2K><i>Plethodon cinereus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bRG6kcFKD><i>Uperoleia mahonyi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VgKSS8RqW><i>Salamandra salamandra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aG9OXU2YK><i>Bombina bombina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gwRQMPUGE><i>Lepidogalaxias salamandroides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZiZCmTMC1><i>Hynobius retardatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sGBoAhyjK><i>Bostrychus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hFfGA61SY><i>Hydromantes strinatii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fzM3aw0hy><i>Microhyla fissipes</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8ZqthWEo2><i>Eigenmannia virescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q81IE0Amo><i>Latimeria menadoensis</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Ctenophora</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/NuCwyOhG6><i>Lampea sp. Ct11R</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/SMggF99XG><i>Lampea sp. Ct11R</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/nXEzKVyP7><i>Lampea sp. Ct11R</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/YCQqWbScx><i>Lampea sp. Ct11R</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/yk3m1hUR4><i>Lampea sp. Ct11R</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/SIIaw2GTx><i>Lampea sp. Ct11R</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/P1ptD43W9><i>Lampea sp. Ct11R</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/joCGcYRxE><i>Lampea sp. Ct11R</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/TaoQDOUN4><i>Lampea sp. Ct11R</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/kmkyQ82xv><i>Lampea sp. Ct11R</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Cycliophora</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/MTs8fSFC8><i>Symbion pandora</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/nRhxOqfYZ><i>Symbion pandora</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/OvRtuIBg1><i>Symbion pandora</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/24gNmK6ZS><i>Symbion pandora</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/LgPW5u0ON><i>Symbion pandora</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/vui2MVnmc><i>Symbion pandora</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/YYXn3lv0u><i>Symbion pandora</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/HPmJXdIrU><i>Symbion pandora</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Kj5stwrhr><i>Symbion pandora</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/7jkxLOFVt><i>Symbion pandora</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Dicyemida</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/FmrsRHzyq><i>Dicyemida sp. 5 KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kpWOdkrQc><i>Dicyemida sp. 4 KMK-2022</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/9bRhAeY0B><i>Dicyemida sp. 4 KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1IVF72evN><i>Dicyemida sp. 5 KMK-2022</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/FT0CbumwH><i>Dicyemida sp. 4 KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fTaKnQ4Ic><i>Dicyemida sp. 5 KMK-2022</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/O9fjcsJF2><i>Dicyemida sp. 5 KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NvefXsKXp><i>Dicyemida sp. 4 KMK-2022</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/LDyj5BuWZ><i>Dicyemida sp. 5 KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UnVkEYBY4><i>Dicyemida sp. 4 KMK-2022</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/oHWGeV7SX><i>Dicyemida sp. 5 KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NG00qYgc4><i>Dicyemida sp. 4 KMK-2022</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/D58FbUtgI><i>Dicyemida sp. 5 KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ukntisMuT><i>Dicyemida sp. 4 KMK-2022</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/1Sp2ehNgJ><i>Dicyemida sp. 5 KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qtWyKkPWr><i>Dicyemida sp. 4 KMK-2022</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/sdqeqFvSk><i>Dicyemida sp. 4 KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BRrBhGv0A><i>Dicyemida sp. 5 KMK-2022</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/hI5zlDrcN><i>Dicyemida sp. 4 KMK-2022</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mIaRBVtrZ><i>Dicyemida sp. 5 KMK-2022</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Echinodermata</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/5U7K2KBBV><i>Lytechinus variegatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N1uTU4N3U><i>Chiridota heheva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DoX4upokA><i>Asterias rubens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nEgyZ2ov9><i>Anneissia japonica</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/sq7qHJ6ju><i>Asterias rubens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/586oQ5ulW><i>Chiridota heheva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/btvaAtiuD><i>Lytechinus variegatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DpcTVgAZk><i>Anneissia japonica</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/gwvRXMW8C><i>Asterias rubens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PgQ03MuC4><i>Anneissia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1EnfHsOxL><i>Lytechinus variegatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xaNtpNM24><i>Chiridota heheva</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/8TCdJWUtY><i>Chiridota heheva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lYHjQc9dm><i>Asterias rubens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rSIbik1qv><i>Anneissia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zmczR6tVY><i>Lytechinus variegatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/PzmsNgBkw><i>Chiridota heheva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TQ5djxZp1><i>Asterias rubens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cWGOPrduM><i>Anneissia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WsFeqdARu><i>Lytechinus variegatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ISrbTkeuz><i>Chiridota heheva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/30mKPHjeX><i>Asterias rubens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Um59pqRWn><i>Anneissia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aMSGDdSBR><i>Lytechinus variegatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/fnmubPz5R><i>Chiridota heheva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WOEqda1OU><i>Anneissia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EHm5XHvBO><i>Asterias rubens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9Y7TyaEOR><i>Lytechinus variegatus</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Entoprocta</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/VCO2dVyoa><i>Loxomitra sp. KK-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b01US5Eyl><i>Barentsia gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nR4sAhp3z><i>Pedicellina cernua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4iLKA8GKI><i>Loxosomella nordgaardi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/dIN7DURG1><i>Loxosomella nordgaardi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qBuSULQJA><i>Barentsia gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ftVtUAPoG><i>Pedicellina cernua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z5ke0kZv9><i>Loxomitra sp. KK-2020</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/DCbZOdY9o><i>Loxomitra sp. KK-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A8q6CRM62><i>Loxosomella nordgaardi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0ybwZGbtA><i>Barentsia gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1O2mCdhP6><i>Pedicellina cernua</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/G6mEcdLjq><i>Loxosomella nordgaardi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XZl1cTVAq><i>Barentsia gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MRNQzVse6><i>Pedicellina cernua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3gIxNsu13><i>Loxomitra sp. KK-2020</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/JMg2whxrj><i>Loxomitra sp. KK-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mNumofxCo><i>Barentsia gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t16NgEEXP><i>Pedicellina cernua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hRLO62rBE><i>Loxosomella nordgaardi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/RT8krNwFq><i>Loxosomella nordgaardi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Erxs880fC><i>Barentsia gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8HyRUPlum><i>Pedicellina cernua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UYq8EdsEH><i>Loxomitra sp. KK-2020</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/aN1TL0g9S><i>Loxosomella nordgaardi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HV9d4Z8FA><i>Barentsia gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H8TsHECHe><i>Pedicellina cernua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2dXjpPffr><i>Loxomitra sp. KK-2020</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/MZrQ2Z1Xk><i>Loxosomella nordgaardi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6GHpUDby9><i>Barentsia gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/66GYVT0oC><i>Pedicellina cernua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0cXuZ8Smg><i>Loxomitra sp. KK-2020</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/V9BtEJGJF><i>Loxosomella nordgaardi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cNuNP1BBf><i>Loxomitra sp. KK-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6cuWQveCW><i>Barentsia gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7YYFrlhQv><i>Pedicellina cernua</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/TehFN0QW7><i>Barentsia gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qgps5GrzU><i>Pedicellina cernua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OIU1UAA3a><i>Loxomitra sp. KK-2020</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mLeQRR0nq><i>Loxosomella nordgaardi</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Gastrotricha</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/WMc02if38><i>Mesodasys laticaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sQ8liC3Z6><i>Diuronotus aspetos</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/NjYzD312H><i>Diuronotus aspetos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UtQyaOJnU><i>Mesodasys laticaudatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/uZNDSeGbt><i>Mesodasys laticaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dKMfQQPKX><i>Diuronotus aspetos</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/OOGWePNTE><i>Mesodasys laticaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2uEd6IMcc><i>Diuronotus aspetos</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/dv5JoecS9><i>Diuronotus aspetos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dVvARreyT><i>Mesodasys laticaudatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/VlZlKSFFc><i>Mesodasys laticaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ImlXTLKIp><i>Diuronotus aspetos</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/7jHYAB1PZ><i>Mesodasys laticaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SYyQZ8NpU><i>Diuronotus aspetos</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/hiCZaoWZP><i>Mesodasys laticaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FpAqCczTf><i>Diuronotus aspetos</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/bttgVcNzk><i>Diuronotus aspetos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5zlZnOWvk><i>Mesodasys laticaudatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/5OCHUNcRl><i>Mesodasys laticaudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XJQkHuNT8><i>Diuronotus aspetos</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Hemichordata</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/cOEjoo9oH><i>Saccoglossus kowalevskii</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/feWIAX2ae><i>Saccoglossus kowalevskii</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/0lMhEjlyr><i>Ptychodera flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FsdXpEPkv><i>Cephalodiscus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uV5C1iGUC><i>Rhabdopleura annulata</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/L4KJNiUXx><i>Saccoglossus kowalevskii</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/7u0zTyGXr><i>Rhabdopleura annulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lVBTRKKed><i>Cephalodiscus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pIYprBKdP><i>Ptychodera flava</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/qMmvPIvC7><i>Ptychodera flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kX2b4anHD><i>Cephalodiscus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n5lBnHFpu><i>Rhabdopleura annulata</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/BtK95Uvt0><i>Ptychodera flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mtZ2MUOSo><i>Rhabdopleura annulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ppue2OkeX><i>Cephalodiscus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/27bCzMtKN><i>Ptychodera flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q0tpn1ZMl><i>Cephalodiscus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i88ikEM0S><i>Rhabdopleura annulata</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/YdwcTVoGK><i>Saccoglossus kowalevskii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6FE3K1s6G><i>Ptychodera flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7fgdm3yKB><i>Cephalodiscus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P9ttVwNl0><i>Rhabdopleura annulata</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/heOFZoYfP><i>Saccoglossus kowalevskii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vO1ZuQBeM><i>Ptychodera flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gQKUVYztk><i>Cephalodiscus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5Bpu1HJNt><i>Rhabdopleura annulata</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/KEAm5evTB><i>Saccoglossus kowalevskii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s9qdZan3S><i>Ptychodera flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5NeNGSNa7><i>Cephalodiscus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IwkwH4mkR><i>Rhabdopleura annulata</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/bV2h6p3Qw><i>Cephalodiscus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/US4MFp9UE><i>Saccoglossus kowalevskii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N4C18J7j7><i>Rhabdopleura annulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AwqySYUKw><i>Ptychodera flava</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Jkke9Mka0><i>Ptychodera flava</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fmEjbvNxG><i>Cephalodiscus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NJW7dGrn9><i>Rhabdopleura annulata</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Kinorhyncha</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/9xo5HatkL><i>Paracentrophyes quadridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7F2B8uEDT><i>Semnoderes armiger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d4WYmYH8u><i>Campyloderes vanhoeffeni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d9bEEblWR><i>Zelinkaderes yong</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rq5S3cXlx><i>Franciscideres kalenesos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/csqDsQ2tL><i>Centroderes spinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4mfVlzI0l><i>Pycnophyes ilyocryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P0NqX9t0s><i>Cristaphyes yushini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J3vZtSTe2><i>Echinoderes ohtsukai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3WVbQa74X><i>Pycnophyes giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/33XdWAXBA><i>Tubulideres seminoli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ikioxE8aC><i>Zelinkaderes brightae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6H1UHXwyA><i>Cateria styx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J9Bq7SMj9><i>Antygomonas paulae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/kmQP655Ox><i>Echinoderes ohtsukai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JDuoObn3B><i>Campyloderes vanhoeffeni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Of9ToYLQu><i>Zelinkaderes yong</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8zEp0NyVC><i>Pycnophyes giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0olIK15IU><i>Semnoderes armiger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tuj38bOjf><i>Antygomonas paulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5CQq0HH6U><i>Paracentrophyes quadridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Hr43KbZRk><i>Cristaphyes yushini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YNNZ9GQBx><i>Pycnophyes ilyocryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nK50C000n><i>Tubulideres seminoli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q3gPRT8hl><i>Zelinkaderes brightae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lUqJFTgKY><i>Cateria styx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aj02hve3m><i>Centroderes spinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qTl4Goobr><i>Franciscideres kalenesos</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/A4z4fe7Ud><i>Echinoderes ohtsukai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b5utDfHSf><i>Pycnophyes ilyocryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zneWJgfE2><i>Semnoderes armiger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LEFACgrVu><i>Franciscideres kalenesos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PZ1tZBHft><i>Campyloderes vanhoeffeni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O7w9nTDR1><i>Cristaphyes yushini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QBOvyir5Z><i>Paracentrophyes quadridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qEKNpnpwx><i>Zelinkaderes yong</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wHDbGZpA1><i>Antygomonas paulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xcUXBCSNF><i>Centroderes spinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tQLIjiD6h><i>Pycnophyes giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dzFTXPAVF><i>Cateria styx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OHcWgSPCa><i>Tubulideres seminoli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kJXQTPZz6><i>Zelinkaderes brightae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/y8Qc7j0uN><i>Zelinkaderes brightae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e091DIQXt><i>Echinoderes ohtsukai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mn6VtXVsd><i>Franciscideres kalenesos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MgsA9hgqS><i>Tubulideres seminoli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/azVrmvBVd><i>Campyloderes vanhoeffeni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XOrkNuO2Y><i>Paracentrophyes quadridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0AHAVegtz><i>Centroderes spinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/buqMTrDM1><i>Pycnophyes giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u8m1SvlUk><i>Cateria styx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1vU8oJMp8><i>Semnoderes armiger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/unrQr8KXF><i>Cristaphyes yushini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/02aFuw8vm><i>Zelinkaderes yong</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/usyLjxzYy><i>Pycnophyes ilyocryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hMxIduO5Z><i>Antygomonas paulae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/PIr7Gvfxv><i>Cateria styx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wG7U5ktR7><i>Franciscideres kalenesos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dIz8ItnkJ><i>Paracentrophyes quadridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2XP7r0kCY><i>Antygomonas paulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fzBY2JVxy><i>Cristaphyes yushini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F0qEmOImA><i>Semnoderes armiger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ggrMlpd8><i>Campyloderes vanhoeffeni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6X3YO4qdC><i>Pycnophyes giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZIF5WQKLv><i>Pycnophyes ilyocryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TIAewhX0E><i>Tubulideres seminoli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/64VxwnCim><i>Centroderes spinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HxBgXlJbS><i>Echinoderes ohtsukai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3nFkBqxYa><i>Zelinkaderes brightae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3E08iDFEX><i>Zelinkaderes yong</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ThEQ261l9><i>Semnoderes armiger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gIKQG4oau><i>Cateria styx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qqoCUAL6f><i>Cristaphyes yushini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0P38HC8fA><i>Franciscideres kalenesos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XUaz3i84m><i>Paracentrophyes quadridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bJLsZGvOH><i>Tubulideres seminoli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NUWqjaRxO><i>Zelinkaderes brightae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jVELn2smN><i>Centroderes spinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xXhz4rCFi><i>Campyloderes vanhoeffeni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ITL0WjUKk><i>Antygomonas paulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xlOwhkgbk><i>Echinoderes ohtsukai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0OYBNMd0g><i>Pycnophyes giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bHr6uSret><i>Pycnophyes ilyocryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gEltXFpoR><i>Zelinkaderes yong</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/HQgNk6zQx><i>Semnoderes armiger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s0YAvveLp><i>Cateria styx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vGlfqcNdz><i>Cristaphyes yushini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KipAoNIeO><i>Franciscideres kalenesos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VWS4fQTRf><i>Paracentrophyes quadridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BM7xEejER><i>Tubulideres seminoli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ASKbym6eW><i>Zelinkaderes brightae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UgshVjSAN><i>Centroderes spinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mOvBU1Hu2><i>Campyloderes vanhoeffeni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IoMJZun4k><i>Antygomonas paulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/90E6Os8eE><i>Echinoderes ohtsukai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AhE99BiIj><i>Pycnophyes giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4ZaavnlLB><i>Pycnophyes ilyocryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dTDFHf1Q9><i>Zelinkaderes yong</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/8UAOJX1EK><i>Semnoderes armiger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NN1or5nEQ><i>Cateria styx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1NAfI4Jxe><i>Cristaphyes yushini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AwTfbIDsA><i>Franciscideres kalenesos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SVk1iF4w2><i>Paracentrophyes quadridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iNP22MYcK><i>Tubulideres seminoli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iMSTyMl2O><i>Zelinkaderes brightae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0AkOjAb8y><i>Centroderes spinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YWrNv6ANf><i>Campyloderes vanhoeffeni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VjfakH7WE><i>Antygomonas paulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rVMjYoJ6W><i>Echinoderes ohtsukai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xZJgZNxEr><i>Pycnophyes giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EHPVOybGt><i>Pycnophyes ilyocryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ZpZNBxco><i>Zelinkaderes yong</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/RRnlf0Jy4><i>Zelinkaderes brightae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HcfEMX3Tf><i>Zelinkaderes yong</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KiI3jrWjL><i>Echinoderes ohtsukai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5sF4bXIEw><i>Pycnophyes ilyocryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0CV8kAqFV><i>Tubulideres seminoli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7daUbxHiX><i>Campyloderes vanhoeffeni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3Knz6U9GI><i>Franciscideres kalenesos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g8r3nQMFT><i>Pycnophyes giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kL0Wqsj8l><i>Paracentrophyes quadridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dEC0S04Tn><i>Antygomonas paulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d3JMp8mfr><i>Centroderes spinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hLf4B81x9><i>Cateria styx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iOPPt4TVL><i>Cristaphyes yushini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IrQWO89JS><i>Semnoderes armiger</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/F0ArqJQGV><i>Paracentrophyes quadridentatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/77TQwRxfk><i>Zelinkaderes yong</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2ROWwR5J2><i>Zelinkaderes brightae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F8d4LY8k2><i>Echinoderes ohtsukai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9CrO87Bbi><i>Pycnophyes ilyocryptus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uN0JV54cu><i>Franciscideres kalenesos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ilE9TvkFh><i>Cateria styx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/371Otl7C9><i>Centroderes spinosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sED9psGzU><i>Pycnophyes giganteus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R6m1Gew6N><i>Semnoderes armiger</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VUUfLnhUr><i>Cristaphyes yushini</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dujYYiKzX><i>Antygomonas paulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/88xG7kSX5><i>Campyloderes vanhoeffeni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2rCI0d7c4><i>Tubulideres seminoli</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Micrognathozoa</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/u3HPpsxPz><i>Limnognathia maerski</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/WHMzGxSf5><i>Limnognathia maerski</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Uh48q1hei><i>Limnognathia maerski</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Xd8b9LMTu><i>Limnognathia maerski</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/uyZ3Hi5p2><i>Limnognathia maerski</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/NZ87upeuR><i>Limnognathia maerski</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/F21Get91q><i>Limnognathia maerski</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/XrBOh7DOj><i>Limnognathia maerski</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/AkpXp5ilf><i>Limnognathia maerski</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/S0CdL6k8P><i>Limnognathia maerski</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Mollusca</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/3m7zugM04><i>Argopecten purpuratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p1A8MHkSn><i>Pomacea canaliculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MIilOgIOF><i>Lottia gigantea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZgsUXDnNv><i>Magallana hongkongensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l4kH0noK7><i>Lymnaea stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1CYuzjZl4><i>Marisa cornuarietis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aryBVWNiZ><i>Magallana gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kQcxqFex1><i>Margaritifera margaritifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EAAxQuLxO><i>Ostrea edulis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D5SkuNON2><i>Biomphalaria glabrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Mqo1wYc3V><i>Arion vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kxQ0rDBKe><i>Candidula unifasciata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m7xlYYJbx><i>Saccostrea glomerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Tn9C9JwDt><i>Achatina/Lissachatina immaculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qIBkoqOe0><i>Crassostrea virginica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VeY6CVJlK><i>Chrysomallon squamiferum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nhCIZGClS><i>Elysia chlorotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vRRUTwghO><i>Dreissena rostriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LiZ5m7muA><i>Scapharca (Anadara) broughtonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6NSKOhbRl><i>Mytilus unguiculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xVHYR2NYl><i>Pomacea maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GKFSzn8wX><i>Pecten maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XXIQNiOYL><i>Mizuhopecten (Patinopecten) yessoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b3CWakpHp><i>Lanistes nyassanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jhe2TeGXL><i>Gigantopelta aegis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R7WIxvBYQ><i>Bathymodiolus/Gigantidas platifrons</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ka2M4MwDn><i>Octopus bimaculoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GvwU5arDA><i>Octopus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0PJCeG7US><i>Acanthopleura granulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YQAG0jbvz><i>Architeuthis dux</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2EIZw9sYB><i>Sinonovacula constricta</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/F7R7Nc8XG><i>Dreissena rostriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rCPduQEga><i>Mytilus unguiculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x7PfMIhDa><i>Bathymodiolus/Gigantidas platifrons</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ABP1JlnLU><i>Crassostrea virginica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iO3UMKRFk><i>Pomacea maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yRB0SwPZQ><i>Gigantopelta aegis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1e8dSCVnv><i>Margaritifera margaritifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vJYfPW7Hs><i>Pecten maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9SBSBiTRR><i>Architeuthis dux</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N3FahoppZ><i>Lanistes nyassanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wTo1mvonO><i>Chrysomallon squamiferum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/setzchxzc><i>Marisa cornuarietis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6JwTXQLHq><i>Octopus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5YMM2MEum><i>Lymnaea stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/45npOxnFv><i>Candidula unifasciata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xNnJDFmdt><i>Lottia gigantea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lzrJMR2cC><i>Scapharca (Anadara) broughtonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gmUZNXj96><i>Magallana gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v9ShLfhDT><i>Acanthopleura granulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CL225xGp3><i>Ostrea edulis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8F54or3Hx><i>Sinonovacula constricta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z7WY7xqK4><i>Octopus bimaculoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JtDozV8AP><i>Achatina/Lissachatina immaculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FoU2vOlmd><i>Biomphalaria glabrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pIUs1K1Df><i>Pomacea canaliculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z344DW7Xx><i>Saccostrea glomerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VUVO6kAqz><i>Magallana hongkongensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ndAPUSBch><i>Arion vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pT01wjzHi><i>Argopecten purpuratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aAMiBGLs8><i>Mizuhopecten (Patinopecten) yessoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mkwhNq1e2><i>Elysia chlorotica</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/IdfN9Tise><i>Nautilus pompilius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tau5OYtZW><i>Macellomenia schanderi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HnSJ6oGq6><i>Titiscania limacina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BjToLXgEg><i>Chaetoderma nitidulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yc0fl4S8V><i>Limax maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WPhNWxmMr><i>Cellana grata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ze28XsDvA><i>Plectotropis quelpartensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cUaMqRUKk><i>Aphanoconia osumiense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1bKTWEvOq><i>Mya arenaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XaXdApOIW><i>Costasiella nonatoi - Panderevela nonatoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IyofFvl27><i>Onchidium reevesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gpUuCRuU1><i>Falcidens caudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TTaLSzqpv><i>Simrothiella margaritacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kbp9Ev8sb><i>Rissoella caribaea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1toHmJBOn><i>Mourgona sp.5</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ynCy8nIuI><i>Alderia modesta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GKbHstVMR><i>Laevipilina hyalina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TzN7zD0WA><i>Melibe leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QQ0iTVXF1><i>Olea hansineensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e5TXQVnKs><i>Pythia pachyodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rzzlhaShL><i>Clione antarctica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z3aUojBHa><i>Elysia crispata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZungUyOXk><i>Onychoteuthis banksii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MddyuhSzU><i>Phorcus turbinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4xv9789Ck><i>Meghimatium fruhstorferi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q1Zn516Rj><i>Caliphylla sp.4</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NvEXk9haH><i>Deroceras reticulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4zlvPBaBi><i>Carychium sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/coKICOVwT><i>Bithynia siamensis goniomphalos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/44As0K3wl><i>Mopalia muscosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GVJW312Ff><i>Crepidula navicella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Xzb4b0jva><i>Vampyroteuthis infernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nRd7hBg8W><i>Williamia peltoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zDNcy3RqV><i>Aegista chejuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q4MEypG2T><i>Siphonaria sp.2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ic5cfTLDM><i>Hydatina physis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/43Q2TPWaE><i>Ellobium chinense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q2sSYWin0><i>Helix lucorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yYNdSoopw><i>Gadila tolmiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qDQKP58B5><i>Micromenia fodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8Pnh0Zt62><i>Apodomenia enigmatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/75JfGsiU6><i>Sacoproteus smaragdinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/67ix8MabM><i>Cristaria plicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M6AhtGsGI><i>Cylindrobulla beauii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8n9i95HLW><i>Limacus flavus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tTyNsllfB><i>Elysia velutinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/77KQ21Qd5><i>Onchidella floridana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AoJrE8f0J><i>Physella acuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DZLEDbgfe><i>Octopoteuthis deletron</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kzmoshv0W><i>Plakobranchus ianthobapsus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FV9hKe4Ww><i>Trochus nigropunctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vKTT1nPFe><i>Proneomenia custodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IczKGSduv><i>Patelloida saccharina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jwtm57mCi><i>Helluoherpia aegiri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nyram29Ft><i>Meghimatium bilineatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4mUUGe85Y><i>Pleurobranchaea californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hpj8mzf6I><i>Nerita albicilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/30Og5rPuq><i>Nuttallochiton mirandus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tP23xtC4g><i>Cyerce aff. antillensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g6MJrbORC><i>Alexandromenia crassa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M9It7aL4L><i>Semisulcospira coreana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eibetSD6E><i>Hinea brasiliana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U02qXYM7e><i>Elysia rufescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KOJCtAKLn><i>Falcidens sagittiferus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rX9zwp6pb><i>Patella ulyssiponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7z96jL35q><i>Aplysiopsis enteromorphae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ODI821rDk><i>Stylomenia sulcodoryata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fKx6KuWIT><i>Chiton tuberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mjMx4hDv1><i>Phasianella ventricosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AbTL0zZ2h><i>Fissurella natalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DlRzJgLzO><i>Leptochiton rugatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f3Y9zt4PM><i>Elysia timida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b9DMnJWCG><i>Cocculina japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0RJpMS7QK><i>Nucula tumidula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jfsnE1Uyx><i>Siphonaria normalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GjChjQIz1><i>Chiroteuthis calyx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Fswuwnujv><i>Pomatias elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u4nZmOAZc><i>Katharina tunicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BGy4jNOzh><i>Onchidium verrucosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G4fmZSCOL><i>Monodonta labio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ou8vdhdyf><i>Tonicella lineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1ZPCqoCTc><i>Thuridilla gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XXog9gJ2Y><i>Pseudosuccinea columella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e8fwiEL5N><i>Elysia hedgpethi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AbSxyxSps><i>Haminoea antillarum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DAkzCdDSO><i>Neritina pulligera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eMdr5Jf0S><i>Nipponacmea fuscoviridis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zxpZwHKfd><i>Anentome helena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3tQE4YqUW><i>Ambigolimax valentianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oA9n6hyCB><i>Alinda biplicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CJF3MO3nK><i>Hermissenda crassicornis - Hermissenda opalescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kjGnTAqVG><i>Meiomenia swedmarki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZeEcNSVly><i>Placida kingstoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AMDKLvrmX><i>Scutopus ventrolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EexYPzUJG><i>Bayerotrochus midas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FzfO59Vwi><i>Bradybaena similaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2YJ13DqjZ><i>Siphonaria pectinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hqxmWO0RL><i>Costasiella sp.1</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jsWNNjMCH><i>Amphimeniidae sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dacSFHSu0><i>Cellana radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IluvUeyPY><i>Gymnomenia pellucida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DAp7qcHOl><i>Phylliroe bucephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E5Nsb9XiW><i>Acanthochitona crinita</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K0GhIPnSS><i>Entonomenia tricarinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dYJp5mriP><i>Fruticicola (Koreanohadra) kurodana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0iisx5xXp><i>Eubranchus rustyus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iwoQ39Ru4><i>Chaetopleura apiculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CvFT3xk49><i>Ercolania boodleae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CDm0G0tSV><i>Eoacmaea pustulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U90Sqaz1A><i>Graptacme eborea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XCMAa4pyN><i>Batillaria attramentaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zq4UiWj7Y><i>Cryptoplax larvaeformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wZyRnLdMx><i>Idiosepius pygmaeus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J2gd946u0><i>Theba pisana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OcSRHyEz2><i>Oncomelania hupensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XF9RdkCCY><i>Pterygioteuthis hoylei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/revDchNxI><i>Antalis entalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2J6Q0Gyon><i>Phallomedusa solida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4Qv1irCtR><i>Cornu aspersum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VVBqS8X8H><i>Chiton olivaceus (Rhyssoplax olivaceus)</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ye20NfLog><i>Oxystele tabularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6bX4bfmiz><i>Lobiger nevilli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1KEE07SfZ><i>Clithon retropictum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DV21A7vuA><i>Acanthopleura gemmata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G4B9xF1Hq><i>Costasiella ocellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Gg5qQ9oEV><i>Charonia lampas</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/n3zDdepXj><i>Pecten maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/58Eqq8TRG><i>Sinonovacula constricta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jnKr9HRjM><i>Elysia chlorotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M1i296dlw><i>Mizuhopecten (Patinopecten) yessoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TrSKupYiG><i>Lymnaea stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2qp2zraGX><i>Lottia gigantea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9VNFBIOmu><i>Magallana hongkongensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dmF2PKKey><i>Architeuthis dux</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XkBbIE0xf><i>Mytilus unguiculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3wfi2DMTg><i>Bathymodiolus/Gigantidas platifrons</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b9lrMvqYR><i>Dreissena rostriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9ZG2Kl4fz><i>Gigantopelta aegis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k9LNvjQZD><i>Arion vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qEt7l0kPN><i>Ostrea edulis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k4gvbWfFr><i>Marisa cornuarietis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FJG74VOa9><i>Scapharca (Anadara) broughtonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/haTy8J2oM><i>Magallana gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1aWNhMMTS><i>Lanistes nyassanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/52PRaiUnI><i>Octopus bimaculoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mbtbSJcCi><i>Chrysomallon squamiferum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WTuPiaTqA><i>Pomacea canaliculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M5ldPsC5b><i>Saccostrea glomerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TkDGwED4A><i>Achatina/Lissachatina immaculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b9CuqKNoC><i>Candidula unifasciata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TvETsfiRt><i>Crassostrea virginica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YTxBiILNh><i>Biomphalaria glabrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dVOTCX5Wj><i>Octopus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DKIJwZS4n><i>Pomacea maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zMEchNEZL><i>Acanthopleura granulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0pytBp1kV><i>Argopecten purpuratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rS3YDEYUu><i>Margaritifera margaritifera</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/o3acIFIul><i>Antalis entalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K0gs0Bqmu><i>Mourgona sp.5</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WlUcXcITE><i>Amphimeniidae sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yg2PgjEOx><i>Scutopus ventrolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7Z7jZjagV><i>Patella ulyssiponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lZANOrt1B><i>Eubranchus rustyus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GZWaOZBwH><i>Stylomenia sulcodoryata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gV7U6Pc2X><i>Eoacmaea pustulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d0ZIPMopn><i>Fruticicola (Koreanohadra) kurodana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Wk7mBP1Pj><i>Onchidium verrucosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8KmWg8OY3><i>Deroceras reticulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/20BKPYr4s><i>Chiton tuberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NAuttWgNk><i>Cocculina japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pQ5haRvZj><i>Meghimatium fruhstorferi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PuNcyStRG><i>Idiosepius pygmaeus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t2B8vt4Ti><i>Nuttallochiton mirandus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HFVVwuloL><i>Rissoella caribaea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pO53JVacx><i>Leptochiton rugatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S56fch9t5><i>Cristaria plicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FLV28RjMH><i>Elysia hedgpethi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fLJJT2z0I><i>Pterygioteuthis hoylei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5rqSkSuLF><i>Meghimatium bilineatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qLlEDIxPH><i>Cyerce aff. antillensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UInQAwShf><i>Macellomenia schanderi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6NptO1riw><i>Onychoteuthis banksii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QowQGxoJ6><i>Helluoherpia aegiri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L1EPlmb1W><i>Mopalia muscosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iDAS9lcbr><i>Limacus flavus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PbYc3zE1m><i>Onchidium reevesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/haevXhhPM><i>Trochus nigropunctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pH6uSAKv8><i>Aplysiopsis enteromorphae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WtDxagpVE><i>Plakobranchus ianthobapsus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yUxvAKYqv><i>Octopoteuthis deletron</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ib5qS5baV><i>Alderia modesta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FfuxK6DeG><i>Pleurobranchaea californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rr8h2YFVq><i>Gymnomenia pellucida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0tIWMPo4O><i>Mya arenaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W5kknCIiV><i>Cellana radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jk7tbLJmL><i>Nautilus pompilius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q3wjHTO3F><i>Siphonaria pectinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MhwDQb2Hb><i>Cryptoplax larvaeformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VguVzoghp><i>Gadila tolmiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ykFg413v><i>Apodomenia enigmatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I13XwkklI><i>Phasianella ventricosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F0tbOZ20F><i>Graptacme eborea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fdXXO2hpt><i>Laevipilina hyalina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SRrOabiX9><i>Physella acuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/djXWcy5DS><i>Siphonaria sp.2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BYIcy87yl><i>Nerita albicilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gs67Nr2ZW><i>Ercolania boodleae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rqWKAihVw><i>Semisulcospira coreana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7oPwOtpwh><i>Carychium sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6C09x8H5F><i>Entonomenia tricarinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jE6rJHaVW><i>Caliphylla sp.4</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S5ducqJHz><i>Aegista chejuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OIsVC2Mfl><i>Simrothiella margaritacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SuwapyDFj><i>Clione antarctica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eriKaePEh><i>Olea hansineensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yOcWSnXIH><i>Placida kingstoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VunoZxLPG><i>Meiomenia swedmarki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HtTMnn3lb><i>Fissurella natalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e1bsRObeK><i>Williamia peltoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U99CmVS17><i>Elysia velutinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oms1ZqyMk><i>Batillaria attramentaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jRbFD9CHd><i>Hinea brasiliana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ncOyfrLt4><i>Phallomedusa solida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DX682LNre><i>Siphonaria normalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LBESHbpVt><i>Katharina tunicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O5zvitYWc><i>Acanthopleura gemmata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Lp2X59pdL><i>Chiton olivaceus (Rhyssoplax olivaceus)</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/geGE6ruod><i>Pomatias elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZhoZmeoe9><i>Onchidella floridana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ddorSsUYQ><i>Ellobium chinense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Doz6lNbrb><i>Neritina pulligera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DsZmEvnOV><i>Haminoea antillarum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0e4OhZvMp><i>Alexandromenia crassa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qX9yBo9WB><i>Hermissenda crassicornis - Hermissenda opalescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YS7BdZP5V><i>Helix lucorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ONvAiW7p2><i>Acanthochitona crinita</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YHbOY5KSt><i>Chaetoderma nitidulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4VCU4jjbC><i>Charonia lampas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aGojl2zw8><i>Pythia pachyodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mPPbTFzr4><i>Aphanoconia osumiense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tsyFlvw64><i>Phylliroe bucephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ctUu6G3FS><i>Plectotropis quelpartensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LhN7p03zd><i>Phorcus turbinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yMAVgRyL9><i>Melibe leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ejlIdjnBR><i>Alinda biplicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nqQFJpYBX><i>Clithon retropictum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IgCOKUh3Q><i>Cylindrobulla beauii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ql5dl8Q6w><i>Elysia crispata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5nqUtwhhu><i>Bradybaena similaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xVc4srq44><i>Titiscania limacina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/09uuqRNeJ><i>Bithynia siamensis goniomphalos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qhgQHgwph><i>Micromenia fodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sCjWxVbb6><i>Thuridilla gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WdeC1CUmG><i>Chaetopleura apiculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RaFqryiNC><i>Oncomelania hupensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BfkAWuv1f><i>Falcidens caudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A4mexj5fZ><i>Nucula tumidula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Tw0bnv6tZ><i>Lobiger nevilli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IWwTyhGk3><i>Chiroteuthis calyx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L8JL6caFw><i>Costasiella sp.1</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Tcn0NWPit><i>Limax maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SOuxuMDoL><i>Costasiella nonatoi - Panderevela nonatoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/blrFX26gJ><i>Oxystele tabularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YMN8IdMna><i>Patelloida saccharina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/51r9k8kdB><i>Costasiella ocellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IrjeZciRD><i>Cornu aspersum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u6ZuDdx1p><i>Tonicella lineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KEuwrznID><i>Monodonta labio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mZAVWZ1cU><i>Nipponacmea fuscoviridis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RbsOusbqN><i>Hydatina physis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vNKDMwtsB><i>Falcidens sagittiferus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PmEyxbkmL><i>Cellana grata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XG8qMFnoj><i>Ambigolimax valentianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eLR82g9PR><i>Elysia rufescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YTDx2yw6N><i>Vampyroteuthis infernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/swVG3I38y><i>Pseudosuccinea columella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/47jmX3E0i><i>Anentome helena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PRCkJT18T><i>Bayerotrochus midas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FG5O5BY5V><i>Crepidula navicella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U4wTPp2Pa><i>Sacoproteus smaragdinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OH65Mx8cj><i>Theba pisana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ez0nqoffr><i>Elysia timida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z4eeZXA6k><i>Proneomenia custodiens</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/fJXF0Yy3B><i>Charonia lampas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NixOM2niU><i>Elysia timida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FiRU7Gm4y><i>Nipponacmea fuscoviridis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sVAqsurqY><i>Titiscania limacina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u3DyTwCS6><i>Carychium sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jA6CxSnpd><i>Caliphylla sp.4</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pHeN7ghsw><i>Hinea brasiliana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a2424wM0v><i>Batillaria attramentaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XEB9zgn8x><i>Oncomelania hupensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iHOyMhk89><i>Eoacmaea pustulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bVZSav5YV><i>Ambigolimax valentianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mVBZbtY4n><i>Pseudosuccinea columella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ABDqSNDSz><i>Cellana grata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0MmV5ehPF><i>Acanthochitona crinita</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rqfEofQ8v><i>Neritina pulligera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k19SqHlh1><i>Onchidium verrucosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c4kWYfSA8><i>Limacus flavus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KH7ijgvRt><i>Patella ulyssiponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/808dmbGrg><i>Elysia hedgpethi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8rPFw7S3c><i>Helluoherpia aegiri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E4Wh0TILa><i>Phasianella ventricosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9pqNAEFGU><i>Katharina tunicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mjSpSEI77><i>Macellomenia schanderi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MDcxl6bfD><i>Theba pisana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ACNptTijH><i>Antalis entalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9lpRgo7Ho><i>Oxystele tabularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rWAGVO5CT><i>Acanthopleura gemmata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Zq8ahQOpi><i>Pleurobranchaea californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HJhknhmmh><i>Helix lucorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LvFy2SqVN><i>Elysia rufescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kiqJ1yFbC><i>Limax maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KEDE5s21x><i>Onchidella floridana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8tzHKNAIQ><i>Fruticicola (Koreanohadra) kurodana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y5OvED6Mg><i>Chaetopleura apiculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/36Z90IYrQ><i>Williamia peltoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8D6sW2AEG><i>Meghimatium fruhstorferi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hcBdyGOhr><i>Gadila tolmiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DQ1iniquS><i>Phallomedusa solida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YDe1jC5ac><i>Bithynia siamensis goniomphalos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h2TP6eYbV><i>Anentome helena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oBDDzJAyK><i>Amphimeniidae sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SXYcgIkoP><i>Mya arenaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kTByhJm05><i>Hermissenda crassicornis - Hermissenda opalescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uyPgwxRkQ><i>Aegista chejuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/65dIsP9hH><i>Ellobium chinense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1F4Dr7fkK><i>Micromenia fodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2E63tIgId><i>Lobiger nevilli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BXf9fjSlw><i>Chaetoderma nitidulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/htupnCwjz><i>Mopalia muscosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dLgTwJa80><i>Bayerotrochus midas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vcq9zRhFj><i>Nuttallochiton mirandus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kq4UbUerw><i>Plakobranchus ianthobapsus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S0isiHiGd><i>Gymnomenia pellucida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RBY0hsXim><i>Nucula tumidula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zTb8QY376><i>Ercolania boodleae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aLWiZHUj7><i>Aphanoconia osumiense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Air96ViP3><i>Bradybaena similaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y11tR17nH><i>Tonicella lineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YtiPXKCyX><i>Clithon retropictum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/swEt2qKqn><i>Chiton tuberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oE7CBaN4E><i>Cryptoplax larvaeformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xb8jryoCM><i>Chiroteuthis calyx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M7iTxGi6v><i>Cyerce aff. antillensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RklHrAGsX><i>Onchidium reevesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q67kEeUki><i>Apodomenia enigmatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jHV5nD5s7><i>Falcidens caudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kXxikkcNM><i>Cocculina japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HH55qHrV1><i>Alinda biplicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UZpc6dFvY><i>Alexandromenia crassa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OIELBuKVT><i>Cellana radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vBft75DgA><i>Plectotropis quelpartensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KeRByAV28><i>Pythia pachyodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jE9GVkXwy><i>Simrothiella margaritacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yESAMjLxb><i>Mourgona sp.5</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aSvJywQc6><i>Monodonta labio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lme1jQWD2><i>Leptochiton rugatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g7fUKEcVS><i>Siphonaria pectinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PO0GoD86Z><i>Eubranchus rustyus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zWh5MacjO><i>Cylindrobulla beauii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CCw4ENeUF><i>Pomatias elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D8vlshWa1><i>Stylomenia sulcodoryata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2Vr8DJI94><i>Falcidens sagittiferus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gpk4FzooI><i>Costasiella sp.1</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vUK2jKrFS><i>Costasiella nonatoi - Panderevela nonatoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pvENiBo7a><i>Scutopus ventrolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XmKWwzFuF><i>Melibe leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CQMgxVERn><i>Thuridilla gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FHIywykio><i>Meiomenia swedmarki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5RmpsWd1W><i>Physella acuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gnWL7lEPc><i>Phorcus turbinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GypoPyiZJ><i>Laevipilina hyalina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tO22Q4uxo><i>Fissurella natalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2i76ww86q><i>Placida kingstoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tcCfspRI5><i>Graptacme eborea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RJy7dz4Sx><i>Elysia velutinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YmWW0AaHy><i>Patelloida saccharina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fiZm9VbE8><i>Pterygioteuthis hoylei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xRFNC2RnD><i>Haminoea antillarum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z5aDnsuRN><i>Proneomenia custodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/daTF28CXX><i>Aplysiopsis enteromorphae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GAeLxrWEr><i>Vampyroteuthis infernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PG6bxL3Fh><i>Sacoproteus smaragdinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NSOo1usfR><i>Alderia modesta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m5VYY480K><i>Chiton olivaceus (Rhyssoplax olivaceus)</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wClOtI5vK><i>Nerita albicilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qr8oFiIml><i>Siphonaria sp.2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YYOjC5MOz><i>Crepidula navicella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/31Fj5VeBV><i>Costasiella ocellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FCyqjWhRd><i>Phylliroe bucephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1yOk0cJKf><i>Trochus nigropunctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u0hTzGN9m><i>Deroceras reticulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XkhlW0Fd7><i>Rissoella caribaea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AopI20mrZ><i>Hydatina physis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5AqAYFtst><i>Cornu aspersum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BkqYVRehm><i>Entonomenia tricarinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/drpTVqYmC><i>Olea hansineensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Sl6IMpBtZ><i>Semisulcospira coreana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oTRGRht3v><i>Octopoteuthis deletron</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p4WMuGpVS><i>Nautilus pompilius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cjPn3oN0I><i>Meghimatium bilineatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QqKwNsZ0P><i>Clione antarctica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yaVir2jj4><i>Elysia crispata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pJlAEjo6Q><i>Cristaria plicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FtJaUSAsX><i>Onychoteuthis banksii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nc3XnOeAT><i>Idiosepius pygmaeus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GRjNKujOD><i>Siphonaria normalis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ZtmlMEKkh><i>Nerita albicilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g8IEETbSU><i>Batillaria attramentaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O9H8J8CKR><i>Neritina pulligera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bUXyKSeqw><i>Chiroteuthis calyx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0oZsYUwcH><i>Cryptoplax larvaeformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eDJpq6aSM><i>Alexandromenia crassa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dCKsCwzl7><i>Octopoteuthis deletron</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JXYm7Dl37><i>Chiton olivaceus (Rhyssoplax olivaceus)</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pWL34M1a9><i>Bithynia siamensis goniomphalos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WlzZNZ4b9><i>Aplysiopsis enteromorphae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/loqFRXFCT><i>Simrothiella margaritacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CSPuvpsKd><i>Patella ulyssiponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JSb2zJX40><i>Falcidens caudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iUG7AzRUS><i>Chaetoderma nitidulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ko3Yry91A><i>Elysia timida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZfUq60rpa><i>Hinea brasiliana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SsH31J5Oj><i>Chaetopleura apiculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VqFc2B7Ga><i>Siphonaria sp.2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kgTX29qlI><i>Crepidula navicella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B4tq8l17Z><i>Elysia hedgpethi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/15uCBx7nX><i>Fruticicola (Koreanohadra) kurodana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k3A1TtJGQ><i>Hermissenda crassicornis - Hermissenda opalescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/60C4g3LGl><i>Nucula tumidula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o5KMq2FkK><i>Costasiella sp.1</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WBuG6sk9u><i>Olea hansineensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PkGI4Ou2T><i>Idiosepius pygmaeus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mpwg81mhM><i>Eubranchus rustyus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3PN1EaFPL><i>Laevipilina hyalina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gGivcDSU0><i>Placida kingstoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M9KOHi6kQ><i>Elysia crispata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EqEJGyVI8><i>Cyerce aff. antillensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A3TiGfCVb><i>Onychoteuthis banksii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wBAIZQrW5><i>Gymnomenia pellucida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VfxwUNriG><i>Acanthopleura gemmata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JPWFXdeqi><i>Trochus nigropunctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iOCZ7Fis9><i>Cristaria plicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ufsudx3yg><i>Charonia lampas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U6JhkGPpQ><i>Mourgona sp.5</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OteQDfFY3><i>Costasiella nonatoi - Panderevela nonatoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iaQC2uPQg><i>Pseudosuccinea columella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/utKCSPRt2><i>Ellobium chinense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6Mgi44sUr><i>Macellomenia schanderi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zUivYrObD><i>Chiton tuberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W7oSQ5BD5><i>Amphimeniidae sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0nBH0eOKA><i>Mya arenaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/km9E9LaqQ><i>Nautilus pompilius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9p0TCqX53><i>Ercolania boodleae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lH4UkANt7><i>Williamia peltoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ObnvN0JdZ><i>Elysia rufescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vD1fXeQf1><i>Theba pisana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3Hk8JUL1i><i>Gadila tolmiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X1K5nRmpv><i>Rissoella caribaea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rtxU0j7Jm><i>Onchidium verrucosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OPtFBseh2><i>Meiomenia swedmarki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mILLyvuUO><i>Anentome helena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v0L4boX8J><i>Micromenia fodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xZ4blYd93><i>Lobiger nevilli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aARld5SZ8><i>Fissurella natalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tzRlhnTUm><i>Carychium sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kyQV7frcU><i>Monodonta labio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X7tMqe4yi><i>Elysia velutinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v0LjII20s><i>Nipponacmea fuscoviridis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B3D4mIHnJ><i>Cornu aspersum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EYLUqrTSo><i>Alinda biplicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RCU10fzcs><i>Pleurobranchaea californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BqHTZxoD1><i>Phylliroe bucephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0y1Oy91PZ><i>Cellana grata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RfGpY1qux><i>Leptochiton rugatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/52XZb1Rqd><i>Physella acuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C4JgR2qzd><i>Pythia pachyodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uYCJ9KU5g><i>Plakobranchus ianthobapsus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IA0UIrkhp><i>Cocculina japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5RuZa4vmu><i>Siphonaria pectinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cYtX2zXPz><i>Hydatina physis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QUeegXJ1w><i>Caliphylla sp.4</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YKfXRSuej><i>Plectotropis quelpartensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h2UftrAJR><i>Melibe leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YjpeaVl4x><i>Costasiella ocellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1PU0vFc9T><i>Tonicella lineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f53mGghWR><i>Phallomedusa solida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Hgiuquvc6><i>Haminoea antillarum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8p9XW8FUn><i>Meghimatium bilineatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lk68oUk0w><i>Clione antarctica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HhlpDeJnU><i>Eoacmaea pustulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/px9MHtzxP><i>Deroceras reticulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kT8vUzfy4><i>Helluoherpia aegiri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qsT4Q5dFM><i>Phorcus turbinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jLn63KVYa><i>Scutopus ventrolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9T6XyMUzg><i>Cellana radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8KCh4Prtu><i>Apodomenia enigmatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NbSxMCq2a><i>Sacoproteus smaragdinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9uEmPbyp8><i>Helix lucorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I1USjw3qy><i>Limax maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WUKPQimCg><i>Pomatias elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vabxk75oh><i>Bradybaena similaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wMByH2y9J><i>Antalis entalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uTrbNd9p5><i>Falcidens sagittiferus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z2frwlV1N><i>Nuttallochiton mirandus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0PAvpoRyc><i>Stylomenia sulcodoryata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qFYJD1CzY><i>Aegista chejuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BIMbx92li><i>Onchidella floridana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zNJax3Scf><i>Ambigolimax valentianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0kzPLOGsB><i>Phasianella ventricosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vIRzcnGEd><i>Mopalia muscosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Gk1aS6jVH><i>Pterygioteuthis hoylei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RbSaa4klE><i>Meghimatium fruhstorferi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EXprutJNl><i>Semisulcospira coreana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ucXIqHm5w><i>Clithon retropictum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T6YeB19dD><i>Titiscania limacina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E52lVjIvW><i>Entonomenia tricarinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q9jdHYSAg><i>Aphanoconia osumiense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aQhHacdNl><i>Katharina tunicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bTnebqBON><i>Siphonaria normalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9ySpLyXBQ><i>Oxystele tabularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yz2wkaLrn><i>Graptacme eborea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WDm2TQq3J><i>Onchidium reevesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZyzNsIqoh><i>Thuridilla gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8CZEuNOiC><i>Alderia modesta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WbwEkNwXD><i>Limacus flavus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sS2GG0el8><i>Patelloida saccharina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kn2e3eKV8><i>Vampyroteuthis infernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LH1F41vCX><i>Acanthochitona crinita</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m7Z27BN9T><i>Proneomenia custodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gINEtnSlK><i>Oncomelania hupensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yDCbCDHu6><i>Bayerotrochus midas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9oentjR75><i>Cylindrobulla beauii</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Tvd5CxaH9><i>Monodonta labio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jdhduTuaL><i>Ellobium chinense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JXj5LGBmj><i>Nuttallochiton mirandus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Agy8HPey8><i>Pomatias elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3MImBvTk2><i>Williamia peltoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qu4rY5E0A><i>Onchidium reevesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2H29o33jk><i>Helix lucorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0CkAtPDjG><i>Cyerce aff. antillensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n1JKdjbIW><i>Nerita albicilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iG9eMhKgr><i>Lobiger nevilli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g8oFuYmSW><i>Macellomenia schanderi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IdyET0UYx><i>Cylindrobulla beauii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MIxd2qFYY><i>Meiomenia swedmarki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hTvFvEoax><i>Phorcus turbinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/voqu7tE7f><i>Amphimeniidae sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B9iYknrY6><i>Sacoproteus smaragdinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B3k6fRBLV><i>Gadila tolmiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8xhZ7oiW8><i>Elysia timida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NLfTlJfc4><i>Elysia velutinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i4P2bDRBw><i>Antalis entalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2pVGFuLex><i>Eubranchus rustyus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cHSNnoVzK><i>Cellana grata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FV3iAWZVj><i>Crepidula navicella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uifAVdMCE><i>Clione antarctica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v5nd0X0ug><i>Phallomedusa solida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g21HJ2ebJ><i>Leptochiton rugatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6jRjKG4iF><i>Tonicella lineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Od6bcC5Jx><i>Physella acuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pdouGL3sl><i>Entonomenia tricarinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TvUCti6G4><i>Meghimatium bilineatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oIYQsFBSw><i>Mourgona sp.5</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P6V8eLtBT><i>Hinea brasiliana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CushZieDr><i>Laevipilina hyalina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kSZOv2g0Y><i>Onychoteuthis banksii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ju8D65Gyl><i>Fissurella natalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TZUduP6iJ><i>Carychium sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8SMtRx1bf><i>Patella ulyssiponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/koMcVq0id><i>Nucula tumidula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PKh4owdbk><i>Fruticicola (Koreanohadra) kurodana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oiA6Mm3V6><i>Bayerotrochus midas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HXuofbPMn><i>Plakobranchus ianthobapsus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qfMpz5Qrq><i>Proneomenia custodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yiq4i0OXd><i>Alderia modesta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NPDH7YZDf><i>Cryptoplax larvaeformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lV2Z82x6P><i>Ambigolimax valentianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tZKfjbv9R><i>Siphonaria sp.2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N08slOfRm><i>Onchidium verrucosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SZxrPMeVt><i>Melibe leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mjSlgEru1><i>Trochus nigropunctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CKulueJlO><i>Deroceras reticulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4QwX32FeC><i>Micromenia fodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PD3jgZk4L><i>Pleurobranchaea californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nC5vVrSMr><i>Katharina tunicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mraDfmQEw><i>Caliphylla sp.4</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GntckXb3s><i>Phylliroe bucephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tvUayi2x8><i>Graptacme eborea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3vqHOL1YK><i>Nipponacmea fuscoviridis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qgu3teeQQ><i>Costasiella nonatoi - Panderevela nonatoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qgm2DlKL7><i>Hermissenda crassicornis - Hermissenda opalescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8TEK0soE2><i>Bradybaena similaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yqLwHt4DR><i>Haminoea antillarum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gGT7As85j><i>Cornu aspersum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dJRNtkSq5><i>Chaetopleura apiculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/usrx3lztH><i>Acanthopleura gemmata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ubcaWFsGZ><i>Stylomenia sulcodoryata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8UegEcnLx><i>Theba pisana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DZnt2zv13><i>Mya arenaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rov6qdLps><i>Chaetoderma nitidulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0kqVFFw86><i>Thuridilla gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3yZ5lpYNa><i>Mopalia muscosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/icySHs87c><i>Olea hansineensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TSvLHGAsx><i>Chiton tuberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3IHL9lPm6><i>Anentome helena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hwLcgjHYe><i>Charonia lampas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BrnZUdz7H><i>Octopoteuthis deletron</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tVHfvuuCp><i>Titiscania limacina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g5jL7rAQA><i>Oncomelania hupensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rs85HHJhU><i>Meghimatium fruhstorferi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EhHkeRDb8><i>Batillaria attramentaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KVEZYDWL0><i>Siphonaria pectinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iTxyv1JsL><i>Gymnomenia pellucida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h0PKDNTal><i>Neritina pulligera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lN2H4P7Nb><i>Limacus flavus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j6zx1PDAi><i>Aplysiopsis enteromorphae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fxV18m6bh><i>Chiton olivaceus (Rhyssoplax olivaceus)</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EHeKTsg3o><i>Alexandromenia crassa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1NO9I2O6s><i>Patelloida saccharina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TBkFrU80n><i>Apodomenia enigmatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IjMBxVjQj><i>Helluoherpia aegiri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/66G9iKDB5><i>Alinda biplicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7qr5PsNmL><i>Aphanoconia osumiense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sVJxC2344><i>Pseudosuccinea columella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4nI3GwybT><i>Chiroteuthis calyx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lcp7QtviL><i>Cocculina japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4dC5YQEpv><i>Acanthochitona crinita</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4nl15vcGh><i>Nautilus pompilius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/otmiIVuLd><i>Falcidens caudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UndOj6xMj><i>Scutopus ventrolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O9PiFpg3A><i>Falcidens sagittiferus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RvvPYZwet><i>Limax maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ekLWw95Z0><i>Simrothiella margaritacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7Qntce0mg><i>Elysia hedgpethi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wJwM87w2c><i>Placida kingstoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gbKi8msf9><i>Pterygioteuthis hoylei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gnVHFCn9a><i>Costasiella ocellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AIAzD9WHM><i>Rissoella caribaea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/95PxM3RgI><i>Bithynia siamensis goniomphalos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/879q0voCX><i>Ercolania boodleae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f9hDOe7Au><i>Clithon retropictum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mNdqRrh1A><i>Phasianella ventricosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RhevUMXYL><i>Onchidella floridana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZdnJl3WaI><i>Eoacmaea pustulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W3gzwec9q><i>Hydatina physis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qWfFsOeHC><i>Semisulcospira coreana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8tHy2UzED><i>Siphonaria normalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qwgABeOhD><i>Elysia crispata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AtBOSvXSt><i>Elysia rufescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/grifbbCuS><i>Costasiella sp.1</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xCYWGEUk5><i>Oxystele tabularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SxOQlV6cZ><i>Plectotropis quelpartensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sacgogCWK><i>Idiosepius pygmaeus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iVa93nGZe><i>Cristaria plicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L2UDzv1Bo><i>Cellana radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/itEpb5OJs><i>Vampyroteuthis infernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5rDywJ50V><i>Aegista chejuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/swngZI94o><i>Pythia pachyodon</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/W8X8f3sIB><i>Melibe leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KQ961FC9V><i>Onchidella floridana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r3hOI3wTi><i>Williamia peltoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uet4xrgWW><i>Anentome helena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7jaN6t2g5><i>Placida kingstoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aerIQepJL><i>Olea hansineensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SlCIPHpNl><i>Rissoella caribaea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XADq8MsIj><i>Lanistes nyassanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wp26aL8Jx><i>Patella ulyssiponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kxoSkWh63><i>Falcidens sagittiferus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CAmzTaHh6><i>Oncomelania hupensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9sNyHEjhq><i>Titiscania limacina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0rY2qVefA><i>Nerita albicilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LXa8IpGx7><i>Chiton olivaceus (Rhyssoplax olivaceus)</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fbpuhRppg><i>Pleurobranchaea californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hB0otaKH7><i>Cornu aspersum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/byYUBS7Nm><i>Ostrea edulis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yh6oVFEAx><i>Plakobranchus ianthobapsus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IcJhc65rw><i>Cryptoplax larvaeformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PniCwIxMS><i>Mourgona sp.5</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jFO5axn1J><i>Vampyroteuthis infernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F3BugoMr8><i>Clithon retropictum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZQr8Bjxfm><i>Carychium sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OeJprIVol><i>Elysia rufescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cZOZL993L><i>Octopus bimaculoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZEoORRiEt><i>Phylliroe bucephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sZaupN1h7><i>Meiomenia swedmarki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wTfhYyz6O><i>Helix lucorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F4S1pAQvm><i>Caliphylla sp.4</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tJfnKrKT8><i>Deroceras reticulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aGF7QyXR9><i>Trochus nigropunctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EO2Cct6sh><i>Pecten maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LjHdNojn3><i>Margaritifera margaritifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kNzX4vG3c><i>Pomacea canaliculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gYJG8osE7><i>Haminoea antillarum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FFPNcDtGK><i>Chaetoderma nitidulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iBHPekNtT><i>Neritina pulligera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BVvK3dCs4><i>Candidula unifasciata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/55zszlmGC><i>Mytilus unguiculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BBNWbgPaS><i>Cellana grata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ECCr0uda><i>Octopoteuthis deletron</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FdrNpKg5S><i>Theba pisana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ubzRe32SL><i>Crassostrea virginica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O0n1c6Am0><i>Cocculina japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C8lXevaCs><i>Meghimatium fruhstorferi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XWfStN0lm><i>Scapharca (Anadara) broughtonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nFfZDk6ni><i>Costasiella ocellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y0SxBKksC><i>Ercolania boodleae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uZvvYrEYB><i>Katharina tunicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JiPeMyc7T><i>Antalis entalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IUoCVfXOY><i>Plectotropis quelpartensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8prcjxCuN><i>Onchidium verrucosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s2eoudVI3><i>Pseudosuccinea columella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KTgFH1Ott><i>Graptacme eborea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HwnnAlxP6><i>Architeuthis dux</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YScv7Nk9j><i>Nucula tumidula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2giqQUZxh><i>Achatina/Lissachatina immaculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BxbvwRF9a><i>Mya arenaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KlXSH79b8><i>Apodomenia enigmatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MAdG4eZrC><i>Siphonaria normalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/t7Y11TUhH><i>Bayerotrochus midas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r67u8CBI6><i>Bithynia siamensis goniomphalos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wevOPUIk8><i>Eoacmaea pustulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3ViiTvj4c><i>Saccostrea glomerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TtEWPADX7><i>Biomphalaria glabrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aULw9hjye><i>Cristaria plicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T2IzalELD><i>Pterygioteuthis hoylei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7onIZrpXw><i>Onchidium reevesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m9qnP8Zho><i>Chaetopleura apiculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3FcIg8rEs><i>Alderia modesta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NHeMjtqul><i>Mopalia muscosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bt7pADw3G><i>Helluoherpia aegiri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PmK2arZf3><i>Eubranchus rustyus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sGXkOA1fJ><i>Elysia chlorotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sRTTqgk56><i>Tonicella lineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rvm1ONl6r><i>Pomacea maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TR7APuCzU><i>Siphonaria pectinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/74PMFgTTg><i>Thuridilla gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EC110kX4E><i>Acanthopleura granulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IlvVHWKDJ><i>Sacoproteus smaragdinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jNlh0cnBz><i>Magallana hongkongensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yztz0tjWH><i>Aplysiopsis enteromorphae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/whGJPixEd><i>Magallana gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CO1M7pX35><i>Leptochiton rugatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UOb5k7h9q><i>Limax maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Le6fpVz95><i>Costasiella nonatoi - Panderevela nonatoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z1d9SEUsT><i>Limacus flavus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jkE29tZUV><i>Simrothiella margaritacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eXp4MEeTv><i>Hinea brasiliana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3lu51nHeq><i>Phorcus turbinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1MJ25sqT5><i>Laevipilina hyalina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lUAfXqKlT><i>Alexandromenia crassa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Sxkcw9e8I><i>Bradybaena similaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0kwBgFxhy><i>Octopus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5aNXAwpBe><i>Gigantopelta aegis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KZZe4MhQB><i>Proneomenia custodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bKSlSCVeX><i>Alinda biplicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ox5rBulX4><i>Macellomenia schanderi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O0b0QPHyh><i>Bathymodiolus/Gigantidas platifrons</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ysua52yCO><i>Phasianella ventricosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7co2JgjQl><i>Micromenia fodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sdaca7jd1><i>Oxystele tabularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k2dlF09Kv><i>Fissurella natalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WLPXYi6WQ><i>Sinonovacula constricta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/72F9MrDFr><i>Costasiella sp.1</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vSpcPVnAS><i>Chiton tuberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0UaRjEzqR><i>Nautilus pompilius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y2lRiRl6E><i>Stylomenia sulcodoryata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QlBnLoTwM><i>Clione antarctica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VkdB88lzq><i>Nipponacmea fuscoviridis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GICucq4IS><i>Physella acuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EXoldgxds><i>Phallomedusa solida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/URIENVBMx><i>Gadila tolmiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yHMvoK87c><i>Cyerce aff. antillensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LcAA7JrtJ><i>Lymnaea stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7QviiSZN6><i>Gymnomenia pellucida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/swRvVq1c9><i>Amphimeniidae sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ucN3xWu0o><i>Chiroteuthis calyx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FENs0703x><i>Falcidens caudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/brekvazSp><i>Hermissenda crassicornis - Hermissenda opalescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SfDbbGGD1><i>Hydatina physis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lEfgrFzfA><i>Marisa cornuarietis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZY3rlzab5><i>Dreissena rostriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sYlj0kTi6><i>Cylindrobulla beauii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2uPLBxnvz><i>Aphanoconia osumiense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BzWii0skQ><i>Entonomenia tricarinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QLrP2h07d><i>Elysia timida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dpfxQDw6L><i>Patelloida saccharina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Tg34jC9JA><i>Ambigolimax valentianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kyAtAbeJd><i>Monodonta labio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yn1seMSzs><i>Elysia crispata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XbuUyZB3D><i>Lottia gigantea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8n7KpBJZW><i>Cellana radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G4ft4NEHA><i>Acanthochitona crinita</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9s0UErndd><i>Lobiger nevilli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Tn3GhAU9G><i>Aegista chejuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rKzrY2edV><i>Acanthopleura gemmata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4dBu6sAhf><i>Meghimatium bilineatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SzCLKwzR0><i>Mizuhopecten (Patinopecten) yessoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2iEgXVNyq><i>Batillaria attramentaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1eqIWoyiJ><i>Chrysomallon squamiferum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TsZj1td3a><i>Elysia velutinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wpsfhGiCw><i>Idiosepius pygmaeus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w0paqlFPe><i>Pythia pachyodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lAUiVMZoo><i>Crepidula navicella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/drEOLMcKF><i>Pomatias elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fVoJVSMiX><i>Onychoteuthis banksii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M0TT4e3Eb><i>Argopecten purpuratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yppSXsqkP><i>Nuttallochiton mirandus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zJsWkfou7><i>Fruticicola (Koreanohadra) kurodana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OSgGMwO38><i>Ellobium chinense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lBwhxI0QL><i>Siphonaria sp.2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CkebVzHrF><i>Scutopus ventrolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nueQJzloK><i>Charonia lampas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n6BzfpRcg><i>Semisulcospira coreana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VuBeS9wDS><i>Elysia hedgpethi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P823rIXS7><i>Arion vulgaris</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/YB0rmrhjZ><i>Melibe leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DliYahWTO><i>Onchidella floridana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/w72MeMU4m><i>Williamia peltoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2EHK3wIOh><i>Anentome helena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H78ao7PaA><i>Placida kingstoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YGhBfzeRz><i>Olea hansineensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jqcpzp6Sg><i>Rissoella caribaea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6449AqdWl><i>Lanistes nyassanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PQETG1M74><i>Patella ulyssiponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0HUjXiHgl><i>Falcidens sagittiferus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CcUSaRWVx><i>Oncomelania hupensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0j7rPBOtA><i>Titiscania limacina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JFPbkgLMV><i>Nerita albicilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GLX14Wmc9><i>Chiton olivaceus (Rhyssoplax olivaceus)</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yF6NZci8W><i>Pleurobranchaea californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qnegBISNi><i>Cornu aspersum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oXdNN4fEU><i>Ostrea edulis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OqCpVfFT7><i>Plakobranchus ianthobapsus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XmKmGnr8z><i>Cryptoplax larvaeformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Iykycn8jQ><i>Mourgona sp.5</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2E7mf4b73><i>Vampyroteuthis infernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZEtbcnd9Q><i>Clithon retropictum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0Hp97NfNc><i>Carychium sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Mq30Xy1ME><i>Elysia rufescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U6uesSOkZ><i>Octopus bimaculoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/05U474OhF><i>Phylliroe bucephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uwCwQz6dZ><i>Meiomenia swedmarki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NS5StYqr3><i>Helix lucorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zWpEdDGI8><i>Caliphylla sp.4</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZVu3ywiuT><i>Deroceras reticulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oa8R0aFvQ><i>Trochus nigropunctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q6c5PWULq><i>Pecten maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/swhoeG9dM><i>Margaritifera margaritifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vu7JDfzwJ><i>Pomacea canaliculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rvRmVGLSS><i>Haminoea antillarum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eAbz6VyIE><i>Chaetoderma nitidulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IJ0XbL1qx><i>Neritina pulligera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s8uYfjzn8><i>Candidula unifasciata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p9LL4QHj6><i>Mytilus unguiculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yQ0CLjcDy><i>Cellana grata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mL7y8Hrnm><i>Octopoteuthis deletron</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kzRhG7mcP><i>Theba pisana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UrAesT8Wv><i>Crassostrea virginica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rezdjYNZU><i>Cocculina japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/agkz405GR><i>Meghimatium fruhstorferi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qSHduXwm7><i>Scapharca (Anadara) broughtonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YZl9ncgzh><i>Costasiella ocellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hkOIkS5dc><i>Ercolania boodleae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pid7nA22t><i>Katharina tunicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XNfSnIf2g><i>Antalis entalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/11LehlNBp><i>Plectotropis quelpartensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pFI8BRMwd><i>Onchidium verrucosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J4SRlvqmW><i>Pseudosuccinea columella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PbgjlEicr><i>Graptacme eborea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/67jg8fmEZ><i>Architeuthis dux</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/utGW2h3z5><i>Nucula tumidula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/84itFvMxb><i>Achatina/Lissachatina immaculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QHJmU4IH0><i>Mya arenaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GXiOLx9RI><i>Apodomenia enigmatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pvC7SugNq><i>Siphonaria normalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eM0rlI8Xx><i>Bayerotrochus midas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U0L6bNCFG><i>Bithynia siamensis goniomphalos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P4VGO1px7><i>Eoacmaea pustulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/synK8L3sz><i>Saccostrea glomerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j3TzHEOD8><i>Biomphalaria glabrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JwgtKGDMK><i>Cristaria plicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RopfK2tiw><i>Pterygioteuthis hoylei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wsVrd5mYG><i>Onchidium reevesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hrvs27CoJ><i>Chaetopleura apiculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rQcEp4pio><i>Alderia modesta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a1ynSUQF1><i>Mopalia muscosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CCxFkaZKb><i>Helluoherpia aegiri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fzkKvURWV><i>Eubranchus rustyus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lNq7aygZa><i>Elysia chlorotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B0Ds08Akt><i>Tonicella lineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ANNcNh5pR><i>Pomacea maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LWuwPApLx><i>Siphonaria pectinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ms7RRH7jE><i>Thuridilla gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cPlgcweVl><i>Acanthopleura granulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UIgSW5Tg9><i>Sacoproteus smaragdinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/olE5Rmcvn><i>Magallana hongkongensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qrxWs6oYV><i>Aplysiopsis enteromorphae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kT3HkKZPw><i>Magallana gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y8t3Pza2K><i>Leptochiton rugatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8rLSC5DqE><i>Limax maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A9GdsauUG><i>Costasiella nonatoi - Panderevela nonatoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cf4eOejpO><i>Limacus flavus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ooCpJwbBk><i>Simrothiella margaritacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ci6cuqSGN><i>Hinea brasiliana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U0gp7Mt3F><i>Phorcus turbinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YNPVxK21B><i>Laevipilina hyalina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lomLW7Znb><i>Alexandromenia crassa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C7NOa7MGZ><i>Bradybaena similaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NJxCNPOhc><i>Octopus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/omqhsS8hg><i>Gigantopelta aegis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wAwy0R2Kf><i>Proneomenia custodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sc2lUvJm2><i>Alinda biplicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1v4ZndLVp><i>Macellomenia schanderi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xy8MBw1x6><i>Bathymodiolus/Gigantidas platifrons</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7hiwM6rEp><i>Phasianella ventricosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Fb7Kw9eS3><i>Micromenia fodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FYzAefFFe><i>Oxystele tabularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7j5CGtiQ6><i>Fissurella natalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XO7YJtmgO><i>Sinonovacula constricta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ECglLdqkC><i>Costasiella sp.1</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zc3CaOCXs><i>Chiton tuberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DQwFtvyK5><i>Nautilus pompilius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UQkoloFUX><i>Stylomenia sulcodoryata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ugVERXuTq><i>Clione antarctica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4VDNNPCuy><i>Nipponacmea fuscoviridis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qyBQd4SNH><i>Physella acuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qJmzfa15d><i>Phallomedusa solida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hI4xZStEe><i>Gadila tolmiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bpjF2Z6Lf><i>Cyerce aff. antillensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vxr4XaCXf><i>Lymnaea stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dcY7u6xXi><i>Gymnomenia pellucida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R8RtViIyX><i>Amphimeniidae sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fha5geCl3><i>Chiroteuthis calyx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AL3zIVuss><i>Falcidens caudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qzYrMlCDp><i>Hermissenda crassicornis - Hermissenda opalescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kNvs99Whw><i>Hydatina physis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Lei35KYFt><i>Marisa cornuarietis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A35FMbPsu><i>Dreissena rostriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U9mBuKSPF><i>Cylindrobulla beauii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8JTTCE2Hb><i>Aphanoconia osumiense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jAWynNJrL><i>Entonomenia tricarinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S9i3dlmqC><i>Elysia timida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e75FNZIZA><i>Patelloida saccharina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pkmoDFv8y><i>Ambigolimax valentianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XqILyaX0O><i>Monodonta labio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6AJ5Y4Ug0><i>Elysia crispata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n8XkpNmQv><i>Lottia gigantea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XeaWrbZwJ><i>Cellana radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/exY1kw4VQ><i>Acanthochitona crinita</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FmPcqXoNA><i>Lobiger nevilli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k5dvNXyEl><i>Aegista chejuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0NV3r24t1><i>Acanthopleura gemmata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8sryXR1W8><i>Meghimatium bilineatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3vuB07UnC><i>Mizuhopecten (Patinopecten) yessoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UAtYYDf1g><i>Batillaria attramentaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p0FSYFZyS><i>Chrysomallon squamiferum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xRMztn51E><i>Elysia velutinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rXtUNjDab><i>Idiosepius pygmaeus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BHOUwNAD3><i>Pythia pachyodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IgOx31An4><i>Crepidula navicella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oc8DiWDvy><i>Pomatias elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fxRzimprg><i>Onychoteuthis banksii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uC6xoASwE><i>Argopecten purpuratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZWRVjNROK><i>Nuttallochiton mirandus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/j9cBFZYrs><i>Fruticicola (Koreanohadra) kurodana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NLdq576L0><i>Ellobium chinense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iwWvk80nB><i>Siphonaria sp.2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1KbxbeP33><i>Scutopus ventrolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OGUIhqQvL><i>Charonia lampas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/csFq9vhj6><i>Semisulcospira coreana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eqhblG1OJ><i>Elysia hedgpethi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9pU2nFghO><i>Arion vulgaris</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/3kbOMQoMu><i>Melibe leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OAG4XU4Ih><i>Onchidella floridana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xNGSN9Oud><i>Williamia peltoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uW8K9JfDI><i>Anentome helena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cjRJCCWTF><i>Placida kingstoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aSILSz48U><i>Olea hansineensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IvgVzJfeU><i>Rissoella caribaea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3PDDhFIIS><i>Lanistes nyassanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qEoZqGxcy><i>Patella ulyssiponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GJCqHLlhP><i>Falcidens sagittiferus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b6qxgs5pW><i>Oncomelania hupensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HJgyEm3ei><i>Titiscania limacina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DR7xnnzjS><i>Nerita albicilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fs2ch96cp><i>Chiton olivaceus (Rhyssoplax olivaceus)</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LmoLT4SSZ><i>Pleurobranchaea californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xJkZzYOd5><i>Cornu aspersum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JZ51kVX4Y><i>Ostrea edulis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QC2xNTQ6r><i>Plakobranchus ianthobapsus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UOOVQR0P9><i>Cryptoplax larvaeformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q6q4VZLqm><i>Mourgona sp.5</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rNddoeayp><i>Vampyroteuthis infernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DHPYjDv1e><i>Clithon retropictum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fO4Dzl5yT><i>Carychium sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LxzfGltAi><i>Elysia rufescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6v6yGPB4h><i>Octopus bimaculoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hSYpSUVif><i>Phylliroe bucephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g6iLrIz8v><i>Meiomenia swedmarki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jhlIoLTpt><i>Helix lucorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S4UTykzHV><i>Caliphylla sp.4</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sNS47L28s><i>Deroceras reticulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AJ199Zp8x><i>Trochus nigropunctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YlKyd6Nj8><i>Pecten maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EYNozRmFK><i>Margaritifera margaritifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/idNLuy5XO><i>Pomacea canaliculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v1vJC7bLk><i>Haminoea antillarum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rTNukI6V8><i>Chaetoderma nitidulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tvXOq09SF><i>Neritina pulligera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sBaMfC50j><i>Candidula unifasciata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/upaSKErAI><i>Mytilus unguiculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tygYLL4Ss><i>Cellana grata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MROD97bVS><i>Octopoteuthis deletron</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wBbNGCg3Q><i>Theba pisana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GeT6sKmdg><i>Crassostrea virginica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rrqVHYCsH><i>Cocculina japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MgdoR4MwO><i>Meghimatium fruhstorferi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1KAivnajc><i>Scapharca (Anadara) broughtonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/shXNexNYa><i>Costasiella ocellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r1Y0Jc6m0><i>Ercolania boodleae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lmUJgiTUu><i>Katharina tunicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X90iLNM6S><i>Antalis entalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/swlWwCdqY><i>Plectotropis quelpartensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Dx6m8H4no><i>Onchidium verrucosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zdJKuqT54><i>Pseudosuccinea columella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IvVDt2eLG><i>Graptacme eborea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aNEu3JVvJ><i>Architeuthis dux</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NPOgqzlik><i>Nucula tumidula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rjlcVne9M><i>Achatina/Lissachatina immaculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tFRMrDHRl><i>Mya arenaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WFLlqc2eV><i>Apodomenia enigmatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ppJ8bwDG1><i>Siphonaria normalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BVVz5DUZo><i>Bayerotrochus midas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5MUpXbm3t><i>Bithynia siamensis goniomphalos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nOxDyeSsN><i>Eoacmaea pustulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ONwGXbiHv><i>Saccostrea glomerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tYqqKdoVS><i>Biomphalaria glabrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/epEcB27DC><i>Cristaria plicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kIe1KDRbb><i>Pterygioteuthis hoylei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HgZ3AfDIs><i>Onchidium reevesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H9FAgGm5W><i>Chaetopleura apiculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9CCrSidmu><i>Alderia modesta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PrA1q15Vn><i>Mopalia muscosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JQ691J5Rn><i>Helluoherpia aegiri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bL14DCmGI><i>Eubranchus rustyus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YH3R7300p><i>Elysia chlorotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4ylJKXgfS><i>Tonicella lineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yJWVtC4JA><i>Pomacea maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bf0QJw1F3><i>Siphonaria pectinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i1djZmjIY><i>Thuridilla gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xB5ZB3f9j><i>Acanthopleura granulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yLb0RfRhS><i>Sacoproteus smaragdinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cws0n1L0O><i>Magallana hongkongensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wnIOQQUux><i>Aplysiopsis enteromorphae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oStmIATZT><i>Magallana gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hNQRXu4Sl><i>Leptochiton rugatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oxqLsjrkx><i>Limax maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZsaavHnUI><i>Costasiella nonatoi - Panderevela nonatoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/60MzWnmL2><i>Limacus flavus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hPAewlqca><i>Simrothiella margaritacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/10kxYPJXS><i>Hinea brasiliana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XA6XE1V78><i>Phorcus turbinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WNzVn2cUy><i>Laevipilina hyalina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A2F4MUlVv><i>Alexandromenia crassa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mTxK1MXeq><i>Bradybaena similaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fClAnW9dD><i>Octopus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TaDtC5BFb><i>Gigantopelta aegis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qKfP8rDHG><i>Proneomenia custodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oTVtSWkrj><i>Alinda biplicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uBS1PtaxL><i>Macellomenia schanderi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3gmrmscai><i>Bathymodiolus/Gigantidas platifrons</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QTBS4sDC0><i>Phasianella ventricosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l7yOuuIXw><i>Micromenia fodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gpYOtBk45><i>Oxystele tabularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C7qlXh5HZ><i>Fissurella natalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3tcSlfRCu><i>Sinonovacula constricta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lM0pnsls0><i>Costasiella sp.1</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dimrDhRFk><i>Chiton tuberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lARf1jzCk><i>Nautilus pompilius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7Wtg6RtRh><i>Stylomenia sulcodoryata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4PcaudTh9><i>Clione antarctica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lFXwrXrNO><i>Nipponacmea fuscoviridis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RPPKgfl7q><i>Physella acuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fp4BKguNr><i>Phallomedusa solida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pGDnlp0Ec><i>Gadila tolmiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8syRYk3Mw><i>Cyerce aff. antillensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vqWQoTVIW><i>Lymnaea stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kt2cycACg><i>Gymnomenia pellucida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RPGuiKmc6><i>Amphimeniidae sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UdtAA55PL><i>Chiroteuthis calyx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2WKIZVPGM><i>Falcidens caudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8MHsPb7dO><i>Hermissenda crassicornis - Hermissenda opalescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m8tOTM0mU><i>Hydatina physis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Khqx4Gxwj><i>Marisa cornuarietis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZnPChQDBU><i>Dreissena rostriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4e1d6eUOE><i>Cylindrobulla beauii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6N3tiEACA><i>Aphanoconia osumiense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XxOXlJGoB><i>Entonomenia tricarinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rdLUaQPTp><i>Elysia timida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Z9jwWgqGG><i>Patelloida saccharina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OxKQphHe1><i>Ambigolimax valentianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vgEowr8et><i>Monodonta labio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ps5NIhsG3><i>Elysia crispata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GRsVoZjNd><i>Lottia gigantea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QfoZqXBlP><i>Cellana radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qZ95rpU8A><i>Acanthochitona crinita</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1OXZHf1Jf><i>Lobiger nevilli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zsxVVRJjJ><i>Aegista chejuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ix51OYlbk><i>Acanthopleura gemmata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Sa6nE0fu4><i>Meghimatium bilineatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rG5hnlle2><i>Mizuhopecten (Patinopecten) yessoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A4GLixwLe><i>Batillaria attramentaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bDVirVDAt><i>Chrysomallon squamiferum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Tu9uPnGOg><i>Elysia velutinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Td1Nh51z6><i>Idiosepius pygmaeus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BgP7KcbGR><i>Pythia pachyodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FfvmAWW7n><i>Crepidula navicella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YZ0PL6W8u><i>Pomatias elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/95LCgyMll><i>Onychoteuthis banksii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qz1pGpzJt><i>Argopecten purpuratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8pifHpAG2><i>Nuttallochiton mirandus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7r1pdeK4O><i>Fruticicola (Koreanohadra) kurodana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DS4rnmGtp><i>Ellobium chinense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iqXA5mIdx><i>Siphonaria sp.2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X8yjR363v><i>Scutopus ventrolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8mXi5fZ84><i>Charonia lampas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0uzAfxbKh><i>Semisulcospira coreana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vecE1vj8x><i>Elysia hedgpethi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PjY37FVXE><i>Arion vulgaris</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/eFffYHf84><i>Pleurobranchaea californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pLPKh36vx><i>Siphonaria normalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/55ARA5UeO><i>Scapharca (Anadara) broughtonii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wTlotpgYE><i>Lobiger nevilli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1Y3WtKy2h><i>Sacoproteus smaragdinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CGdHqGyw2><i>Nuttallochiton mirandus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qoCpBPWSB><i>Batillaria attramentaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wnnNFHIsw><i>Ostrea edulis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KpiVkAiwe><i>Eoacmaea pustulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r0hOoHPip><i>Patelloida saccharina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NV8qYS8Tl><i>Saccostrea glomerata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KYAVYC1hx><i>Cyerce aff. antillensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fiRJ2vlFE><i>Laevipilina hyalina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iTWKJBmOF><i>Meiomenia swedmarki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RDN8XgH51><i>Pythia pachyodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tubk3wc6b><i>Clione antarctica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uibUMvXwt><i>Onchidium verrucosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mPTKaV4ez><i>Bradybaena similaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/riECI3yKN><i>Fissurella natalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FuS7BOnhz><i>Architeuthis dux</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yw8jTeViV><i>Alexandromenia crassa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mqibKaoYo><i>Bathymodiolus/Gigantidas platifrons</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OnXWzsLNN><i>Margaritifera margaritifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hhz28jtqh><i>Achatina/Lissachatina immaculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/riTUYM56C><i>Meghimatium fruhstorferi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PjI7lympl><i>Onchidium reevesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oMeZ0O0gB><i>Costasiella nonatoi - Panderevela nonatoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m0BZ8gvsi><i>Magallana gigas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gKfAFRuCa><i>Micromenia fodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zgpogiQJv><i>Chaetopleura apiculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QLNo6VTN3><i>Helluoherpia aegiri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rerY8Tkq3><i>Vampyroteuthis infernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rpWFQNk9b><i>Placida kingstoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZzmJFgaRl><i>Pomacea maculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2ruJJxt0B><i>Antalis entalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jdzZNFkJ1><i>Elysia chlorotica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g6VpDB8E5><i>Apodomenia enigmatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oHKs0wXge><i>Hermissenda crassicornis - Hermissenda opalescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DjzU0UMeM><i>Nucula tumidula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zG6lnEgoZ><i>Phasianella ventricosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HjwS3azzq><i>Mizuhopecten (Patinopecten) yessoensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ML6fHTEtg><i>Chaetoderma nitidulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nvqeNRg5m><i>Katharina tunicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/32oYT07Gp><i>Proneomenia custodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ujhq4ICQq><i>Lottia gigantea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/noR5IYfXB><i>Cristaria plicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z4NM3PyFy><i>Gigantopelta aegis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Xbv1V4EMq><i>Dreissena rostriformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1xPNyb9oi><i>Olea hansineensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lphiriOUS><i>Graptacme eborea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qv9ZBpnp7><i>Oxystele tabularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sMaFP1okd><i>Lymnaea stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TPoZeOcOZ><i>Elysia rufescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ub9QTq0Op><i>Oncomelania hupensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GF0ci4Ugg><i>Gadila tolmiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/91BGPy1hV><i>Costasiella sp.1</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s4x14BgAw><i>Chrysomallon squamiferum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qajRL7PVC><i>Acanthopleura granulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8cHLlLIrW><i>Limacus flavus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mj3bvaGMv><i>Sinonovacula constricta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/imn85nVQJ><i>Bayerotrochus midas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uXbHCLRb2><i>Falcidens sagittiferus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SbnOz5K7w><i>Crassostrea virginica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ierdenJBr><i>Pecten maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6spwZTV6f><i>Mya arenaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/stExBElml><i>Semisulcospira coreana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rDv8YNOPg><i>Hydatina physis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/reRSZJU6S><i>Trochus nigropunctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PHf6F5r2h><i>Costasiella ocellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6aOAsj9pE><i>Macellomenia schanderi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cJvLNPyU2><i>Plectotropis quelpartensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yEdHU2U4S><i>Cocculina japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aVT8I3i3L><i>Limax maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YvO49O2o5><i>Williamia peltoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KLlJTa6QB><i>Aegista chejuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JRv0MKZMg><i>Octopus bimaculoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f941XsrNT><i>Pseudosuccinea columella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9Ri724ezt><i>Marisa cornuarietis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sgw4Tb6EI><i>Clithon retropictum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YBu6zorv1><i>Ercolania boodleae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xqV4p8FeR><i>Idiosepius pygmaeus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VNNfoiFtp><i>Gymnomenia pellucida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7ZEPFWYNq><i>Phylliroe bucephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1zfCh1opP><i>Bithynia siamensis goniomphalos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ebkXvJWlf><i>Aplysiopsis enteromorphae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JRMfLgJay><i>Tonicella lineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HJdDImDHl><i>Carychium sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2eHvIeuMB><i>Stylomenia sulcodoryata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/clM5J88BN><i>Acanthopleura gemmata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GztAllHP9><i>Charonia lampas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sgWhIzLwE><i>Siphonaria sp.2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bN2eXMlev><i>Onychoteuthis banksii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qmKbgkzzH><i>Leptochiton rugatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x5z08c5VY><i>Onchidella floridana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/677FCdBFS><i>Deroceras reticulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZyyiQ3Pea><i>Simrothiella margaritacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zXn5Inpll><i>Meghimatium bilineatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5sfc9cnPL><i>Pomacea canaliculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1qArPbW0T><i>Mytilus unguiculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bXBGP7Xms><i>Fruticicola (Koreanohadra) kurodana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q29FzpLXn><i>Physella acuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4hQEfkfBs><i>Elysia timida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WZtIIDS3U><i>Alderia modesta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I1UNiJHFa><i>Melibe leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YjijscGgU><i>Biomphalaria glabrata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NjCNbIg5s><i>Pomatias elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XLhRb8MI0><i>Phorcus turbinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8jesySW0h><i>Hinea brasiliana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KLJhaDZbC><i>Plakobranchus ianthobapsus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LvEJ6K6FO><i>Thuridilla gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eSfRj5xpy><i>Crepidula navicella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UAYuvYuIX><i>Titiscania limacina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C6QNRDvJr><i>Argopecten purpuratus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X7tWcgqEV><i>Chiton olivaceus (Rhyssoplax olivaceus)</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1SwAhdcze><i>Chiton tuberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cph74cv0C><i>Haminoea antillarum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b7Kj2rqIm><i>Neritina pulligera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BkDuEl3ZZ><i>Nerita albicilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VpInE2Gzl><i>Elysia velutinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xjTOBmJw0><i>Cellana grata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IiL7ibabc><i>Ambigolimax valentianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wNyXDV2ej><i>Falcidens caudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n1lHNX1Ck><i>Caliphylla sp.4</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0VhDiYq88><i>Ellobium chinense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4uA1a3yI3><i>Eubranchus rustyus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fRbTxGb0y><i>Chiroteuthis calyx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A5kCU3Z6L><i>Helix lucorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9rBbvMkkY><i>Mourgona sp.5</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1ORKq6uKH><i>Lanistes nyassanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/essebC8dr><i>Patella ulyssiponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ys94zp9gN><i>Monodonta labio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UZA6120Nr><i>Arion vulgaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m4dpH6EUg><i>Nipponacmea fuscoviridis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MqRrUYwEj><i>Theba pisana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/68wmRR0RH><i>Scutopus ventrolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9Pn9YgWYy><i>Candidula unifasciata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Aq0BdCa76><i>Cornu aspersum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l9GQv9EwU><i>Nautilus pompilius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BB45pD7Df><i>Phallomedusa solida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ClSZinD9j><i>Elysia crispata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/87hHPQTjE><i>Amphimeniidae sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kZq6e7c4C><i>Anentome helena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VWavGexjm><i>Magallana hongkongensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nd3uK7hEV><i>Octopus sinensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vHsIg0Glp><i>Cryptoplax larvaeformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vYxJS0Lbn><i>Pterygioteuthis hoylei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B6YmJcPUE><i>Entonomenia tricarinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bhJJOVlV7><i>Rissoella caribaea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Gmz701h06><i>Acanthochitona crinita</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zy6EVkQsF><i>Alinda biplicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wZ5JCqa9B><i>Octopoteuthis deletron</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0vlfY37EN><i>Mopalia muscosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uAkEBrLZw><i>Cellana radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BbHId1RAw><i>Siphonaria pectinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NVYA6dJ0W><i>Cylindrobulla beauii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uXHCdTlKm><i>Aphanoconia osumiense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mRfXo87ua><i>Elysia hedgpethi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/VqexNgKLt><i>Meiomenia swedmarki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/srMifSjAs><i>Deroceras reticulatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/euqf47hZd><i>Hydatina physis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3Ls1M6wHr><i>Fruticicola (Koreanohadra) kurodana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xbzEHzICx><i>Alinda biplicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YYYsPBPIR><i>Pomatias elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MjFm8nQS4><i>Haminoea antillarum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0YZDrsDat><i>Lobiger nevilli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nPide2ak1><i>Chiton olivaceus (Rhyssoplax olivaceus)</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3hwY7mBQp><i>Chaetoderma nitidulum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/93ycOerdc><i>Monodonta labio</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/orFZZOdzH><i>Ercolania boodleae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LlISlyPU1><i>Onchidium reevesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Eo41OYWb7><i>Rissoella caribaea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iANPKirwl><i>Simrothiella margaritacea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HXh1grAyw><i>Nerita albicilla</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GXw4xKJvM><i>Katharina tunicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yJkyG1WDG><i>Plakobranchus ianthobapsus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SFaTUxM72><i>Phylliroe bucephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ja4HFiTHn><i>Onchidium verrucosum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XBwQE3byy><i>Bayerotrochus midas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g5bUpRmSq><i>Siphonaria pectinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/97onaEfGj><i>Limax maximus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tpRwZigxb><i>Siphonaria sp.2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u6N552ZjQ><i>Aegista chejuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XVYWruH9v><i>Vampyroteuthis infernalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VRiyRwNVu><i>Mya arenaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R8l574n16><i>Acanthochitona crinita</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pyGAWFRQa><i>Bradybaena similaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wbw1kMFmH><i>Alderia modesta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GvX5AaqY8><i>Eubranchus rustyus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OyGC3x607><i>Chiroteuthis calyx</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Lo6J3ubwC><i>Aphanoconia osumiense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SDwdzjOP4><i>Clithon retropictum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i95hisKFQ><i>Aplysiopsis enteromorphae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8zNXJ6FOH><i>Cyerce aff. antillensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bwhiYhyzz><i>Caliphylla sp.4</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nEgh4oJKb><i>Oncomelania hupensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/O1v1RENhw><i>Hinea brasiliana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qZiJjHoDS><i>Eoacmaea pustulata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ul6ogDbr2><i>Ambigolimax valentianus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dIkYre9G6><i>Costasiella nonatoi - Panderevela nonatoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bdy93JDjB><i>Stylomenia sulcodoryata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rZG1wC5AQ><i>Leptochiton rugatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uWRgwoRFs><i>Tonicella lineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P4TCTEBKB><i>Nipponacmea fuscoviridis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xuTko7nQC><i>Siphonaria normalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OVNnSKc53><i>Amphimeniidae sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fK6Gcaqqq><i>Pythia pachyodon</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kLlwfYwoH><i>Hermissenda crassicornis - Hermissenda opalescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fx0EMVDJl><i>Cocculina japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cOber0tAg><i>Williamia peltoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f2oMujw8U><i>Phallomedusa solida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Niepo9y4g><i>Charonia lampas</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wwP1iezma><i>Mopalia muscosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p0hPqFwi1><i>Octopoteuthis deletron</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZJdsagC5a><i>Nuttallochiton mirandus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GDNZ9G60M><i>Batillaria attramentaria</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZZe1afBAJ><i>Pterygioteuthis hoylei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pYSgc9lct><i>Graptacme eborea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LffTBbCsM><i>Phasianella ventricosa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i4v1Eg9gs><i>Cornu aspersum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bCTndt0EC><i>Cellana radiata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Xw4aQo5KH><i>Neritina pulligera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HMHIRBYJg><i>Laevipilina hyalina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4H7nOK5QB><i>Mourgona sp.5</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DY8nIWTTC><i>Melibe leonina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Sthp8ymH7><i>Acanthopleura gemmata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/e93dTP8CB><i>Ellobium chinense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vCreF5rdC><i>Meghimatium fruhstorferi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HY5w9bgKb><i>Macellomenia schanderi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GrmWBCXws><i>Cylindrobulla beauii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UTlTTN9gn><i>Gymnomenia pellucida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/osLL4liEL><i>Falcidens caudatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/plEFZwvE8><i>Pleurobranchaea californica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QIPgDf7Ap><i>Elysia velutinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VsmMykZSA><i>Trochus nigropunctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ltMq829GR><i>Chiton tuberculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UcGf7kUIB><i>Bithynia siamensis goniomphalos</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g0BgNV3Dk><i>Elysia crispata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dd4JkmMP0><i>Chaetopleura apiculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d1myLECOF><i>Plectotropis quelpartensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wxJmToQnm><i>Costasiella sp.1</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mxyHIwXon><i>Antalis entalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o1v3kEsmb><i>Theba pisana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xgqJFEod0><i>Patella ulyssiponensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VS49NTE4b><i>Sacoproteus smaragdinus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/in0rsQljQ><i>Oxystele tabularis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9twlDUFqL><i>Thuridilla gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M3OQ5O8T1><i>Cryptoplax larvaeformis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/A6n9rCH2j><i>Nucula tumidula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3Y6rEJJSw><i>Semisulcospira coreana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GuBXSj4vc><i>Helix lucorum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UQBzG1o4U><i>Titiscania limacina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zCI2jpgv5><i>Elysia hedgpethi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cKvLKDuZz><i>Clione antarctica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HH8ygdrlu><i>Crepidula navicella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7LtiebFJV><i>Nautilus pompilius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/09q6I1Q5v><i>Helluoherpia aegiri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AMuI8l75p><i>Placida kingstoni</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DCIPAMCNN><i>Entonomenia tricarinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B9qEHaAvW><i>Olea hansineensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T2IsYDXPW><i>Apodomenia enigmatica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BVHvZbmGO><i>Micromenia fodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2b7vZyMrf><i>Elysia timida</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dJ09o1QHP><i>Falcidens sagittiferus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RoonapQd2><i>Cellana grata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mu4lyemMu><i>Phorcus turbinatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c5LNFo0AU><i>Gadila tolmiei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/15PJqJ4O6><i>Carychium sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R0wHGkyBw><i>Onchidella floridana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hRvAX1Qn9><i>Scutopus ventrolineatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dgwbTO7sJ><i>Physella acuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R1ZkE0L2Y><i>Limacus flavus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0jBsfWs18><i>Cristaria plicata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ENZQ8Exak><i>Pseudosuccinea columella</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zHxZwgp01><i>Alexandromenia crassa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1Tk7Qjcn6><i>Anentome helena</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/59tEy69vn><i>Idiosepius pygmaeus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QfINgvml7><i>Fissurella natalensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4uTUZsgnc><i>Proneomenia custodiens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nvfD8RPWN><i>Patelloida saccharina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m50XmLOAq><i>Meghimatium bilineatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ATW4iETjG><i>Elysia rufescens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G0j3ce1nG><i>Costasiella ocellifera</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y7OftsbhK><i>Onychoteuthis banksii</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Nematoda</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ZM2oF778A><i>Oscheius tipulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L2pucVHMz><i>Pristionchus pacificus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wQduYU9jL><i>Aphelenchus avenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MwwR19R7R><i>Propanagrolaimus sp. JU765</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H2Ter0VMd><i>Diploscapter pachys</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nzd3RK7Kf><i>Panagrellus redivivus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E4LAApwzv><i>Parapristionchus giblindavisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eQigzBkxv><i>Plectus sambesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gRplg9Id2><i>Acrobeloides nanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7WQt8ZmMD><i>Halicephalobus sp. NKZ332</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YlRZANxGy><i>Bursaphelenchus okinawaensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mUUKTtqs6><i>Caenorhabditis elegans</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/aQkrPEpsB><i>Diploscapter pachys</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bdPcsz9MN><i>Pristionchus pacificus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cgfxtQith><i>Bursaphelenchus okinawaensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VtOX5qtx1><i>Aphelenchus avenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kVe9Bz9nq><i>Oscheius tipulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G3J1k0haC><i>Acrobeloides nanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hRE7OV4Te><i>Panagrellus redivivus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0GCs42WZx><i>Parapristionchus giblindavisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NgufNqJua><i>Caenorhabditis elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0ikYcfhEW><i>Plectus sambesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dveVWKHiH><i>Halicephalobus sp. NKZ332</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xoJpzI9cF><i>Propanagrolaimus sp. JU765</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/b40dsyfgH><i>Halicephalobus mephisto</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D85ej2kjB><i>Euchromadora sp. MIHIF</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gWsmmfFH2><i>Tobrilus sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wxSnbqSCs><i>Turbatrix aceti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/heyQ5mxY5><i>Diplogasteroides magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pxg3CQ0yR><i>Sphaerolaimus sp. T62</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BASo1BtOs><i>Halomonhystera hermesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OAjvcg1Mx><i>Anaplectus granulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3MwXBuRQr><i>Allodorylaimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xGbDLdtwZ><i>Prionchulus punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/APtOIUzWn><i>Levipalatum texanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2ZUzHRlt9><i>Dorylaimopsis sp. T63</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FKA8aJcsO><i>Enoplus brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nQqTZ5f2M><i>Linhomoeidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Nr38Fh3CG><i>Pontonema vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JzJnjBvtT><i>Gammarinema sp. T79</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kiJtnCRG2><i>Halichoanolaimus dolichurus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/IIRZGQ2QI><i>Halicephalobus sp. NKZ332</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zG9e4BYes><i>Oscheius tipulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cRXDrfFJd><i>Diploscapter pachys</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bYJosZagu><i>Acrobeloides nanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ix1C1lQVm><i>Caenorhabditis elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dB0Pxtniq><i>Pristionchus pacificus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Eni8cS2pL><i>Propanagrolaimus sp. JU765</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tZQmod2rp><i>Plectus sambesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u9wpPhF9n><i>Aphelenchus avenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/crso4YcvH><i>Parapristionchus giblindavisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fjW4fY811><i>Panagrellus redivivus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DTRSMYC97><i>Bursaphelenchus okinawaensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ZyWgWDmEf><i>Dorylaimopsis sp. T63</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/atUiCaWJK><i>Allodorylaimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ie1QNRoE8><i>Linhomoeidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/10xTPqbWZ><i>Halichoanolaimus dolichurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IhVhl0Uwe><i>Prionchulus punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b3E4QbmdO><i>Turbatrix aceti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8exaxXGPO><i>Levipalatum texanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S8e6y4mom><i>Gammarinema sp. T79</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2eiVoVupv><i>Pontonema vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Uqi6suqcp><i>Euchromadora sp. MIHIF</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X2B6cl7ej><i>Halomonhystera hermesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eYmGfPp8M><i>Enoplus brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PmF6f26qP><i>Tobrilus sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lnTb2DQNj><i>Anaplectus granulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I8oqif1jS><i>Halicephalobus mephisto</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NrdPqWyF9><i>Diplogasteroides magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MhxFdgDi1><i>Sphaerolaimus sp. T62</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/p7WnCHeL9><i>Gammarinema sp. T79</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sTIVFTlbk><i>Anaplectus granulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1qrWgboN3><i>Halichoanolaimus dolichurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RaKHwDMHK><i>Turbatrix aceti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gGsIK8Pf6><i>Tobrilus sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n0jHn2RQh><i>Linhomoeidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sifDxi7yI><i>Dorylaimopsis sp. T63</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V7OBD1Rmp><i>Allodorylaimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tF5N5hCVT><i>Euchromadora sp. MIHIF</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KadR9w99v><i>Levipalatum texanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8F5nddScB><i>Halomonhystera hermesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qCXd1RnpN><i>Diplogasteroides magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7ZcZvTkjW><i>Enoplus brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9klWoVFkZ><i>Sphaerolaimus sp. T62</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HtSeDqq2V><i>Halicephalobus mephisto</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ooT1Vewcn><i>Prionchulus punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kEFQ9UXap><i>Pontonema vulgare</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/DLP0TkxiV><i>Halicephalobus mephisto</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CFjJuGqJG><i>Diplogasteroides magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KvzngZFY0><i>Halichoanolaimus dolichurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LEiWLOH2L><i>Sphaerolaimus sp. T62</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MHuqHeoSn><i>Linhomoeidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/La81d7K7U><i>Dorylaimopsis sp. T63</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dD45QHliD><i>Halomonhystera hermesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ARkLIc9ak><i>Prionchulus punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R9sb3jSXK><i>Turbatrix aceti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zxR9AKz2R><i>Anaplectus granulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ogRt0R34c><i>Enoplus brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GjWb8H0jW><i>Levipalatum texanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7ghJvfxq7><i>Tobrilus sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tn8LmGzvZ><i>Pontonema vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ozn9wIbV5><i>Euchromadora sp. MIHIF</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8AQOkhrOD><i>Gammarinema sp. T79</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E8Ei5t1j9><i>Allodorylaimus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/vChXoJYs5><i>Diplogasteroides magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1PlVKaTzp><i>Levipalatum texanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Em4xGT1Gr><i>Turbatrix aceti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sYlAI1vYG><i>Euchromadora sp. MIHIF</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lxg0RH74F><i>Pontonema vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QNIEfGYCh><i>Anaplectus granulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rVxYPf3ic><i>Gammarinema sp. T79</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tGkhvQGaW><i>Enoplus brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gNuHXYSVt><i>Prionchulus punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NhVVAKqS5><i>Halichoanolaimus dolichurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MoiyiOqL1><i>Dorylaimopsis sp. T63</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/53fRtxgFJ><i>Sphaerolaimus sp. T62</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2wDP6YAwD><i>Tobrilus sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F3d4kpWFt><i>Halicephalobus mephisto</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wzKF43wlR><i>Allodorylaimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2C9yBnqOt><i>Halomonhystera hermesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ySnZ0jqpJ><i>Linhomoeidae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/RcOGQlVLz><i>Halichoanolaimus dolichurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BkogI0M3Y><i>Panagrellus redivivus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QxTRa8bpj><i>Acrobeloides nanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/adslX8VyH><i>Aphelenchus avenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7xn4OW2aH><i>Halomonhystera hermesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/etn4KNlWv><i>Halicephalobus sp. NKZ332</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JampXtb9b><i>Turbatrix aceti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F4iB5uWJG><i>Propanagrolaimus sp. JU765</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/860QTGWvg><i>Caenorhabditis elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x0hF7NDta><i>Linhomoeidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xWugOI9qw><i>Oscheius tipulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1yJ8oQ5MB><i>Sphaerolaimus sp. T62</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f8UXDwp8j><i>Levipalatum texanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X8u9hwrIW><i>Allodorylaimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vrPxq6ecq><i>Dorylaimopsis sp. T63</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jF6KdUFR6><i>Diploscapter pachys</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2fncrp1Ea><i>Prionchulus punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3mVBHUcUF><i>Euchromadora sp. MIHIF</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mXDYax7K5><i>Tobrilus sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gktAPvj8Y><i>Gammarinema sp. T79</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ZW8za8RG><i>Halicephalobus mephisto</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qM0cTGkF5><i>Pontonema vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u3bQPpjNU><i>Anaplectus granulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cJdaw8tcL><i>Plectus sambesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2iT3tY59z><i>Enoplus brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SmHFZ9eXb><i>Diplogasteroides magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dIJMnjHmJ><i>Bursaphelenchus okinawaensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UVoaUoiGt><i>Parapristionchus giblindavisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qHUCc9CKt><i>Pristionchus pacificus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/jCE7k8vig><i>Halichoanolaimus dolichurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JPqX04QcY><i>Panagrellus redivivus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eQCimt5n7><i>Acrobeloides nanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HM4z68KKZ><i>Aphelenchus avenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9JKf1NvOC><i>Halomonhystera hermesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s1ZGkURkA><i>Halicephalobus sp. NKZ332</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hDHpjTdus><i>Turbatrix aceti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KbcmytP3P><i>Propanagrolaimus sp. JU765</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QnArOCvrM><i>Caenorhabditis elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lqTBtOfC0><i>Linhomoeidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ApnIZrorz><i>Oscheius tipulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YhCwdLedr><i>Sphaerolaimus sp. T62</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7KDlbzhEd><i>Levipalatum texanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5JFl44Szp><i>Allodorylaimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8Jz3ZD3J3><i>Dorylaimopsis sp. T63</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tDtxxchK5><i>Diploscapter pachys</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C7RShQNqy><i>Prionchulus punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jyTrGrkmw><i>Euchromadora sp. MIHIF</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KnxqPHpqZ><i>Tobrilus sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Cu1gjz3Ap><i>Gammarinema sp. T79</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c48g4Tqw8><i>Halicephalobus mephisto</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/14TjNJNcG><i>Pontonema vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7VG5dVSAk><i>Anaplectus granulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4r1J6AMIz><i>Plectus sambesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FE17pxTbI><i>Enoplus brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CpWyf8Roh><i>Diplogasteroides magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eVe1ateWM><i>Bursaphelenchus okinawaensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DkflhoJlI><i>Parapristionchus giblindavisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xvoWFAGoo><i>Pristionchus pacificus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/H7yQ0FOgJ><i>Halichoanolaimus dolichurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7mUNJe1IV><i>Panagrellus redivivus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KlfyM2QiO><i>Acrobeloides nanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ypScpIAIR><i>Aphelenchus avenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fi2sNnEq6><i>Halomonhystera hermesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EJBPhLr4t><i>Halicephalobus sp. NKZ332</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cjgMn0lXJ><i>Turbatrix aceti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uvtRNIwqJ><i>Propanagrolaimus sp. JU765</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kej5DKjOz><i>Caenorhabditis elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ff8EmEjWp><i>Linhomoeidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AQbiA8uYK><i>Oscheius tipulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P1UZg8F9P><i>Sphaerolaimus sp. T62</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4mDgR25EU><i>Levipalatum texanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ui4CAtZD7><i>Allodorylaimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CtqA5nBCu><i>Dorylaimopsis sp. T63</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2VSZBu8Ei><i>Diploscapter pachys</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FzVJwueyJ><i>Prionchulus punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ns2Gt4Uu9><i>Euchromadora sp. MIHIF</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OmILiGQ2X><i>Tobrilus sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y8fuaGZ4i><i>Gammarinema sp. T79</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DZDCB53Te><i>Halicephalobus mephisto</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vLLyY9Wdh><i>Pontonema vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wJRV4gqLh><i>Anaplectus granulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wj6fHpVTb><i>Plectus sambesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2nt4yj2Vd><i>Enoplus brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WUS1FkVVZ><i>Diplogasteroides magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NZNIDQRep><i>Bursaphelenchus okinawaensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/19SnuxtOT><i>Parapristionchus giblindavisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0qWtDnpGX><i>Pristionchus pacificus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Xjyt8Sl7k><i>Pontonema vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nzj1fd9Wq><i>Aphelenchus avenae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y2rbTyYDi><i>Halicephalobus mephisto</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uLmq47XD0><i>Halomonhystera hermesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K25nybBMW><i>Dorylaimopsis sp. T63</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uCeNPyaFr><i>Sphaerolaimus sp. T62</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WTHCXhwcg><i>Tobrilus sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sAZZCPu9D><i>Pristionchus pacificus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZmJJ9H3sQ><i>Caenorhabditis elegans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9923CDn1E><i>Levipalatum texanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VBrYpf85G><i>Propanagrolaimus sp. JU765</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tYCuaqCqi><i>Parapristionchus giblindavisi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tPj6veqgb><i>Turbatrix aceti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Hq5e7vLvy><i>Acrobeloides nanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KJqO6yozJ><i>Plectus sambesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ox2h7eVMy><i>Allodorylaimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HcAuunEu2><i>Linhomoeidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bqdJDX88A><i>Diplogasteroides magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JSeGkXaKc><i>Prionchulus punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0q34GMFyJ><i>Bursaphelenchus okinawaensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6x0DQ5iXD><i>Anaplectus granulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K2h2iJkcA><i>Oscheius tipulae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Cl0JfwYNt><i>Euchromadora sp. MIHIF</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZTKdjITqa><i>Gammarinema sp. T79</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gbCbUbkug><i>Halicephalobus sp. NKZ332</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ik9CFqluX><i>Diploscapter pachys</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/26lD73hLB><i>Halichoanolaimus dolichurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/y25Cmzu0d><i>Panagrellus redivivus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x7L2Ul5zL><i>Enoplus brevis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Q4Is6MIRV><i>Turbatrix aceti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wrjOmq9Gi><i>Prionchulus punctatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ndqVF3sCS><i>Halomonhystera hermesi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8CFIlAImQ><i>Enoplus brevis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MXc54gI6a><i>Euchromadora sp. MIHIF</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kLrBlTbzU><i>Anaplectus granulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZuWkYuPUw><i>Diplogasteroides magnus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/akW1Ga7KQ><i>Gammarinema sp. T79</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QQ7fgXhTF><i>Pontonema vulgare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FX1ZGSMhc><i>Halichoanolaimus dolichurus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2PzHKn16v><i>Levipalatum texanum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8pKwEc0zd><i>Allodorylaimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NYgeNig9O><i>Halicephalobus mephisto</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ODhFI0uP8><i>Sphaerolaimus sp. T62</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S5KgqVpkp><i>Tobrilus sp.</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/simrg3cJd><i>Dorylaimopsis sp. T63</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RB7WCbrIz><i>Linhomoeidae</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Nematomorpha</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/pyLY88AGe><i>Gordionus montsenyensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/hfzphi58c><i>Gordionus montsenyensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/7Gc62SorR><i>Gordius sp. KK-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IkvodBE7S><i>Paragordius varius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZFYkf84PR><i>Nectonema munidae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/7rsiIxHXQ><i>Gordionus montsenyensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/aOzQYcVqD><i>Nectonema munidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J4a3ZfsLP><i>Gordius sp. KK-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M7XwG207W><i>Paragordius varius</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/NIw2I0j4D><i>Nectonema munidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5E0g2br0g><i>Gordius sp. KK-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oaJoQZpB9><i>Paragordius varius</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/l3FBBoRqK><i>Nectonema munidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QDmXw8BKV><i>Paragordius varius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Qht9CxjZF><i>Gordius sp. KK-2019</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Ds4XL6Cvg><i>Paragordius varius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aFm5eVAFs><i>Gordius sp. KK-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rXe8C5NRj><i>Nectonema munidae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/DJFKsflcn><i>Gordionus montsenyensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DaJvzsw5D><i>Paragordius varius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NjxXT6Hqw><i>Gordius sp. KK-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/G5OhYYpmn><i>Nectonema munidae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/CbJ0dYs6C><i>Gordionus montsenyensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/udD1m1YAn><i>Paragordius varius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uYL6VJ0GW><i>Gordius sp. KK-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c4L6vGiLE><i>Nectonema munidae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/zjmjCXLy6><i>Gordionus montsenyensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jaDRfbeRS><i>Paragordius varius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jkF3gvbTC><i>Gordius sp. KK-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fg35bgPj1><i>Nectonema munidae</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/1UYvXydqv><i>Paragordius varius</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/b5sLqW45O><i>Gordius sp. KK-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oLGb2dEo2><i>Nectonema munidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CeuiMTO7e><i>Gordionus montsenyensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/heZlPqDm0><i>Gordius sp. KK-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lFg3AP0TR><i>Nectonema munidae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aFqZ4pP1s><i>Paragordius varius</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Nemertea</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/avRMrr8CJ><i>Notospermus geniculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rJaWXNhGL><i>Lineus longissimus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/n2BOwxwOV><i>Lineus longissimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/flNuJccgj><i>Notospermus geniculatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/COHdX70pX><i>Tetrastemma melanocephalum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8W4bLWFeY><i>Lineus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7f5KCzvop><i>Cephalothrix hongkongiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y3Nx619Ux><i>Leptonemertes chalicophora</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AAecikJIk><i>Cerebratulus marginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8h9GKwLll><i>Riseriellus occultus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lFjrBhkG9><i>Tubulanus polymorphus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5UbUjs0qR><i>Amphiporus lactifloreus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/clxgcgskP><i>Baseodiscus unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CbHqLW6ZX><i>Malacobdella grossa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KRJ00opkt><i>Hubrechtella ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5Uw1FsQeS><i>Tetrastemma longissimum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lMvcB1Myk><i>Cerebratulus sp. BE-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aM91D3UT7><i>Cephalothrix simula</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/O4T31ajeg><i>Lineus longissimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5ryowRbkY><i>Notospermus geniculatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/HWi5uZf8O><i>Tubulanus polymorphus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uigrBAqX2><i>Tetrastemma longissimum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BhvMJ3KOI><i>Malacobdella grossa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yFWRFA4lO><i>Riseriellus occultus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hysPLA4ax><i>Hubrechtella ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eIJx1PoNh><i>Cerebratulus marginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DhXYIBKf0><i>Tetrastemma melanocephalum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2B3sWVFE6><i>Cephalothrix simula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7F7IvACcG><i>Leptonemertes chalicophora</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fLKgVBeeN><i>Cerebratulus sp. BE-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jYWxal1pf><i>Baseodiscus unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DhA0xFREF><i>Cephalothrix hongkongiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/imMM1OMoJ><i>Lineus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V3DmZDgNU><i>Amphiporus lactifloreus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/seTDc410a><i>Cephalothrix hongkongiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SMv6g7opg><i>Tubulanus polymorphus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RHzjwPduN><i>Hubrechtella ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KA4GDRgHV><i>Amphiporus lactifloreus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aR1MoVEJu><i>Cephalothrix simula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FYCsgEL2H><i>Cerebratulus marginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QzfIa7tKW><i>Riseriellus occultus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VMGXbpOss><i>Tetrastemma longissimum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rk5zxptWt><i>Leptonemertes chalicophora</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f91OlQu0o><i>Malacobdella grossa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CBtln8F9k><i>Lineus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K8uHn2ojZ><i>Tetrastemma melanocephalum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JMK4WqOXe><i>Cerebratulus sp. BE-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZrrfeMirN><i>Baseodiscus unicolor</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ZjsJMWLcv><i>Cephalothrix simula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Y5XFsHjLv><i>Cerebratulus marginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E60o51EbY><i>Amphiporus lactifloreus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/asjLAkmmg><i>Tetrastemma melanocephalum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ujXTi12Yu><i>Riseriellus occultus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QjCvLzoru><i>Cephalothrix hongkongiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/prQyC3vWl><i>Lineus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bweg44eTx><i>Hubrechtella ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RWKcPpWdB><i>Tetrastemma longissimum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IUSm4r0AX><i>Cerebratulus sp. BE-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m81kABQbc><i>Malacobdella grossa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LG0O6y2ZL><i>Tubulanus polymorphus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tV1fLDlGw><i>Baseodiscus unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eciCtnd2N><i>Leptonemertes chalicophora</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/wrJaLu4wq><i>Riseriellus occultus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WGVvBxtip><i>Lineus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RrLZ9G7k0><i>Tetrastemma melanocephalum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YEjqt0Yxk><i>Hubrechtella ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CvkNqOQMm><i>Cephalothrix hongkongiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LCWtOsqqA><i>Amphiporus lactifloreus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s7GPsQ4IH><i>Leptonemertes chalicophora</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9zPGDac5G><i>Tetrastemma longissimum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rKRWxaOFP><i>Tubulanus polymorphus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v235qGEBb><i>Malacobdella grossa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VDgbSeztp><i>Cerebratulus marginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lA4LClk7T><i>Cerebratulus sp. BE-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J3CIpWvWt><i>Cephalothrix simula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SsvAY41o1><i>Baseodiscus unicolor</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/wHEkSrmBO><i>Hubrechtella ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9jbiMP6Zo><i>Amphiporus lactifloreus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OKra88PS2><i>Tubulanus polymorphus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IAQPji9ov><i>Lineus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qsGVoVOxw><i>Riseriellus occultus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MK1mT5pVW><i>Malacobdella grossa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pgPMlqKGp><i>Lineus longissimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J9DrGTcIY><i>Baseodiscus unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BhIW9mygJ><i>Leptonemertes chalicophora</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mNbSOUc5s><i>Cephalothrix simula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qTgUqj7SN><i>Notospermus geniculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6VrO6mEVc><i>Cerebratulus marginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RkV6BWhPp><i>Cerebratulus sp. BE-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zFIryBajI><i>Cephalothrix hongkongiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cnE9iHiJC><i>Tetrastemma longissimum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4CancT9pl><i>Tetrastemma melanocephalum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/XJ3isKfWd><i>Hubrechtella ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HvstzIpNJ><i>Amphiporus lactifloreus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cDITCncB3><i>Tubulanus polymorphus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F5UstDci1><i>Lineus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GWv0Uy7iY><i>Riseriellus occultus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/44E3h9BQ5><i>Malacobdella grossa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pHv237J1G><i>Lineus longissimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4zEbOiFGH><i>Baseodiscus unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fva03ygDw><i>Leptonemertes chalicophora</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zOTrZkWZy><i>Cephalothrix simula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zpJ9qF6W7><i>Notospermus geniculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uPK6HFQHq><i>Cerebratulus marginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sPu5ri2SG><i>Cerebratulus sp. BE-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pg99pgzjE><i>Cephalothrix hongkongiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GBJYhY41G><i>Tetrastemma longissimum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pvVygwmhh><i>Tetrastemma melanocephalum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/FxUdo2vhQ><i>Hubrechtella ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/drcDlTJza><i>Amphiporus lactifloreus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3p28OrqAN><i>Tubulanus polymorphus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1jVOw01aj><i>Lineus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a4XfHRx6S><i>Riseriellus occultus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WDaTfFqcF><i>Malacobdella grossa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4N9qYzPsp><i>Lineus longissimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u1dj51jQz><i>Baseodiscus unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eK14rTMn8><i>Leptonemertes chalicophora</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YAi3nQkzd><i>Cephalothrix simula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TpaEaot21><i>Notospermus geniculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XfMgY1cSs><i>Cerebratulus marginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tG7BmDako><i>Cerebratulus sp. BE-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vtvRMbMZe><i>Cephalothrix hongkongiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YspGqB593><i>Tetrastemma longissimum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YYznHhH3R><i>Tetrastemma melanocephalum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/4mqTQw05a><i>Notospermus geniculatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mgJiFpjNp><i>Hubrechtella ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2MlTwEdgp><i>Cerebratulus marginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fl5QWuOu2><i>Lineus longissimus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PtyItyZuw><i>Tetrastemma longissimum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oLdczaGif><i>Cephalothrix simula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cfkK1cxca><i>Tubulanus polymorphus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AJ7tmj1b8><i>Cephalothrix hongkongiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wmE5Usctu><i>Tetrastemma melanocephalum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/z36j74soG><i>Amphiporus lactifloreus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wMKsIbu15><i>Leptonemertes chalicophora</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BbmYP0C1B><i>Malacobdella grossa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dtjxbD4Oe><i>Lineus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fVR99zh3M><i>Baseodiscus unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OUObRttRo><i>Riseriellus occultus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2e7AtiacD><i>Cerebratulus sp. BE-2015</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/VbDC7i8KK><i>Cerebratulus sp. BE-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XbMmV7j43><i>Cephalothrix hongkongiensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B2XTn8BAg><i>Tubulanus polymorphus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AxadjZTeq><i>Amphiporus lactifloreus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RPcOFwGCB><i>Cephalothrix simula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9WCZgfe5v><i>Tetrastemma melanocephalum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VTQ8VaINY><i>Leptonemertes chalicophora</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VCg6wVvti><i>Riseriellus occultus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tQGmCOH4d><i>Malacobdella grossa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PKYfR0p6M><i>Lineus sanguineus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/srlFi3py4><i>Cerebratulus marginatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q9qbP4kxC><i>Tetrastemma longissimum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XooDtgDFa><i>Baseodiscus unicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ctb5gVpZA><i>Hubrechtella ijimai</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Nemertodermatida</b></summary>
<ul>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/rStACXetU><i>Meara stichopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QyQ0euw3K><i>Nemertoderma westbladi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/tz4cyOnCn><i>Meara stichopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YdMxgQS4m><i>Nemertoderma westbladi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/3YWqPkQ5X><i>Meara stichopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S6oZdp38c><i>Nemertoderma westbladi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Dac3YPRVc><i>Nemertoderma westbladi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TSbxOJHvH><i>Meara stichopi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/t6xoQ3VP4><i>Meara stichopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lybEKKQSi><i>Nemertoderma westbladi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ujyaruH4k><i>Meara stichopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Bx159qFPg><i>Nemertoderma westbladi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/vFOIXxnkl><i>Meara stichopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MKT2U9me7><i>Nemertoderma westbladi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/cLO8Zklfc><i>Meara stichopi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M5aG27FrK><i>Nemertoderma westbladi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/SepH8LHvi><i>Nemertoderma westbladi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SbESYuHPk><i>Meara stichopi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/qeipoEgQ5><i>Nemertoderma westbladi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ay3SjVnYC><i>Meara stichopi</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Onychophora</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/VRwV4RqD8><i>Epiperipatus broadwayi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/4Ap7s9aMg><i>Epiperipatus broadwayi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/7wyZg6EH5><i>Peripatus (Epiperipatus) solorzanoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mOeKHfs3x><i>Kumbadjena occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rRHPCy0H6><i>Epiperipatus trinidadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W6vDKburc><i>Occiperipatoides gilesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1yUSI65t6><i>Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bjAfUVl3g><i>Macroperipatus torquatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oe2ZU1YMZ><i>Opisthopatus kwazululandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hrQ0Qbb0i><i>Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3UqwGrYBL><i>Metaperipatus inae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ufMW7Zyx9><i>Peripatopsis bolandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ml3LcD2nh><i>Epiperipatus vagans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5J6SJCele><i>Euperipatoides rowelli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eFsIv8S4x><i>Eoperipatus totoro</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/O0G2JZf7v><i>Epiperipatus broadwayi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/hthrynjSv><i>Epiperipatus vagans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CAmsWgPbF><i>Euperipatoides rowelli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Zr8Idm5rb><i>Peripatus (Epiperipatus) solorzanoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Hww7Zo69e><i>Eoperipatus totoro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pqmhvwxjt><i>Peripatopsis bolandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VkFxLk3Iw><i>Metaperipatus inae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vqr63wXwm><i>Kumbadjena occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/agJjDoE6s><i>Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ouTuFJTfN><i>Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zZwi0pHKV><i>Opisthopatus kwazululandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oyy7Q3uUQ><i>Epiperipatus trinidadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AyyTsctMA><i>Occiperipatoides gilesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Md2FuZTpk><i>Macroperipatus torquatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/PzL01OQVe><i>Peripatopsis bolandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TkXDt3sZL><i>Epiperipatus vagans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0rqWoJHis><i>Epiperipatus trinidadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AkPJYgsRo><i>Metaperipatus inae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KgZUYNOpv><i>Euperipatoides rowelli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4FoNCFREL><i>Opisthopatus kwazululandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VwwgoDzuK><i>Peripatus (Epiperipatus) solorzanoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TpYXAcLPC><i>Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VnYLKKMkB><i>Kumbadjena occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xe8MrUMlJ><i>Eoperipatus totoro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ovfij9qjx><i>Macroperipatus torquatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5D29r4thy><i>Occiperipatoides gilesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/amMIi72Wb><i>Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/kRxnyEfPY><i>Occiperipatoides gilesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C2Deq50cv><i>Peripatopsis bolandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QSb9mkmn0><i>Eoperipatus totoro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LLFmjWDd8><i>Metaperipatus inae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ARufBxIfU><i>Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DpUKUrwkT><i>Euperipatoides rowelli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Oc62YgCKx><i>Peripatus (Epiperipatus) solorzanoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GoykGBppN><i>Epiperipatus vagans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dRO1LYvlr><i>Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tVVzIW0IR><i>Macroperipatus torquatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BHpp6Yrg5><i>Opisthopatus kwazululandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PPCMm9uQ7><i>Epiperipatus trinidadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YeLEzI6St><i>Kumbadjena occidentalis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/LRBes2LKb><i>Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MKFIiAPN2><i>Peripatus (Epiperipatus) solorzanoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2lmcIbQbf><i>Epiperipatus trinidadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/etYgZMP7D><i>Occiperipatoides gilesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WXgqE3TEj><i>Peripatopsis bolandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kSls5L2Ou><i>Opisthopatus kwazululandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/95cOraSIQ><i>Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CYte85dF0><i>Eoperipatus totoro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vkNOm0YQo><i>Macroperipatus torquatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XJJ5QxqKD><i>Metaperipatus inae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q19EYwuC9><i>Kumbadjena occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g4LX7iAi8><i>Euperipatoides rowelli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1EGr2V1en><i>Epiperipatus vagans</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ODWPo2g4G><i>Eoperipatus totoro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l4qHrb6rE><i>Euperipatoides rowelli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZYwN3GVkW><i>Opisthopatus kwazululandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FhyE5oNPH><i>Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Kd9uokbn6><i>Metaperipatus inae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KxWlYxGmv><i>Epiperipatus vagans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TLGGEjDcv><i>Occiperipatoides gilesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zIpFR8gLI><i>Macroperipatus torquatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2vXjKs4TO><i>Kumbadjena occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QvKifBcVm><i>Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HCrJlY0ea><i>Peripatus (Epiperipatus) solorzanoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/93ivLL4Df><i>Epiperipatus broadwayi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3x3MaQTE1><i>Epiperipatus trinidadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fHscnU32y><i>Peripatopsis bolandi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/07UdSbhtw><i>Eoperipatus totoro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PvwBkXVl8><i>Euperipatoides rowelli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9lKUaBKOZ><i>Opisthopatus kwazululandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4V0bgLIX1><i>Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZQcPf9Ll9><i>Metaperipatus inae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wyU8UnspF><i>Epiperipatus vagans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KhPocfS1t><i>Occiperipatoides gilesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/M3weLZLeB><i>Macroperipatus torquatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jmpNkAAsU><i>Kumbadjena occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jcP3Ga5PC><i>Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VP6cwZrLg><i>Peripatus (Epiperipatus) solorzanoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Be1vVcddQ><i>Epiperipatus broadwayi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/57J8WktBP><i>Epiperipatus trinidadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yvpP8LUm1><i>Peripatopsis bolandi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/PSESIIzCD><i>Eoperipatus totoro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/es8BWyWR2><i>Euperipatoides rowelli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Sfeyx14qj><i>Opisthopatus kwazululandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GM9Klo6lE><i>Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rf4L5BONP><i>Metaperipatus inae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HXCbNpniT><i>Epiperipatus vagans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XBYUFqXbr><i>Occiperipatoides gilesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6ffskZLMj><i>Macroperipatus torquatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uIUo8A2pf><i>Kumbadjena occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kaW76cuXf><i>Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bZF6JprQM><i>Peripatus (Epiperipatus) solorzanoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jAJ7T0htC><i>Epiperipatus broadwayi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vDCMdkM4j><i>Epiperipatus trinidadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Lu1bhfx4t><i>Peripatopsis bolandi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/8ClXpmPtN><i>Epiperipatus trinidadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n2rIK5ZDw><i>Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XxvXJReyp><i>Occiperipatoides gilesii</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hXgCpRYCa><i>Peripatus (Epiperipatus) solorzanoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x6p1u5RKS><i>Eoperipatus totoro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/467GxmSEf><i>Euperipatoides rowelli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7l7vyxckq><i>Epiperipatus vagans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2GUnzLTEm><i>Macroperipatus torquatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L9RQFSAr1><i>Peripatopsis bolandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/V1qdiwKyb><i>Kumbadjena occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/unJ9vKfog><i>Metaperipatus inae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R0cVhRk8S><i>Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CtzwQqw9g><i>Opisthopatus kwazululandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QNYzxLlwp><i>Epiperipatus broadwayi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/XCZWPZq5M><i>Peripatopsis bolandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/S554HTCVj><i>Epiperipatus trinidadensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0a9Ay9ZKT><i>Epiperipatus vagans</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZUMuwVvOx><i>Kumbadjena occidentalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BMHIAoRMg><i>Metaperipatus inae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QZWttGe5y><i>Opisthopatus kwazululandi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ssy4Sbyo1><i>Eoperipatus totoro</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H2QeG6UzF><i>Epiperipatus sp. CB-2018 / Epiperipatus sp. (Panama) MCZ-141126</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6yYnFDawE><i>Peripatidae sp. Panama MCZ IZ 141128 / Epiperipatus bernali</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kpH7QJGeY><i>Peripatus (Epiperipatus) solorzanoi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qf4Fh7uC0><i>Macroperipatus torquatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8P3EMxy43><i>Euperipatoides rowelli</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fgVe3JuGC><i>Occiperipatoides gilesii</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Outgroup</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/4nGioRToc><i>Salpingoeca rosetta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UNVRBClEw><i>Pigoraptor chileana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TXck2JRv3><i>Corallochytrium limacisporum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DrZkutROJ><i>Monosiga brevicollis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3BLymLOOv><i>Coprinopsis cinerea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C0dSrk8oe><i>Creolimax fragrantissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VrIDdpKNS><i>Capsaspora owczarzaki</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/N17Lzqvnr><i>Corallochytrium limacisporum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eq1SDTSjv><i>Creolimax fragrantissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bg8HwcfRM><i>Monosiga brevicollis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iKYJV71zg><i>Salpingoeca rosetta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sv6JJgYZI><i>Coprinopsis cinerea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/66IkrnxSo><i>Pigoraptor chileana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WAwgk6RVc><i>Capsaspora owczarzaki</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/PaR57U3fk><i>Nuclearia delicatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cn3VjE0co><i>Sphaerothecum destruens</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/53Pkfn1AU><i>Salpingoeca rosetta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/n6PwvYJkW><i>Capsaspora owczarzaki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sFZCNDiwn><i>Pigoraptor chileana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/q8rQoOXAs><i>Coprinopsis cinerea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AltQkqg43><i>Creolimax fragrantissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FfT3CQwO3><i>Corallochytrium limacisporum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ScmpYLCep><i>Monosiga brevicollis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/5D9hzPYot><i>Sphaerothecum destruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Uv7yEGfYx><i>Nuclearia delicatula</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/yIrIgi3MX><i>Nuclearia delicatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9C2nKKacV><i>Sphaerothecum destruens</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Uma9WRLEH><i>Nuclearia delicatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sZU4ck4rG><i>Sphaerothecum destruens</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/fKmQPRpJp><i>Nuclearia delicatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qtU2chmGl><i>Sphaerothecum destruens</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/RHGjeWz5d><i>Salpingoeca rosetta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KI0BTv9uu><i>Monosiga brevicollis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g4nCsSolA><i>Pigoraptor chileana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WHlfL8jyG><i>Corallochytrium limacisporum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uLhOSmmQU><i>Capsaspora owczarzaki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LbdBCJOKJ><i>Coprinopsis cinerea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ap7qTzIL8><i>Sphaerothecum destruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W7vFaFwMV><i>Nuclearia delicatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/92sogfCGB><i>Creolimax fragrantissima</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Fl5UJmkxA><i>Salpingoeca rosetta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C85HWn8CW><i>Monosiga brevicollis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/heKukSUif><i>Pigoraptor chileana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5HirA5SaE><i>Corallochytrium limacisporum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/faupBJTig><i>Capsaspora owczarzaki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h71xALoGa><i>Coprinopsis cinerea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CDv2CR1EH><i>Sphaerothecum destruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BfEUZ7mhM><i>Nuclearia delicatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DMmOzj6bh><i>Creolimax fragrantissima</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/0Zz0R4GsG><i>Salpingoeca rosetta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C33JtUM9a><i>Monosiga brevicollis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BiSQ7tHU8><i>Pigoraptor chileana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QGLFaksGe><i>Corallochytrium limacisporum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fe9DEAGIi><i>Capsaspora owczarzaki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/epRjlmUm9><i>Coprinopsis cinerea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l0jtpRFsb><i>Sphaerothecum destruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eFtqTi6jZ><i>Nuclearia delicatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IfLMtdvdy><i>Creolimax fragrantissima</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/6RGtyoQ2a><i>Nuclearia delicatula</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PipTqQQx2><i>Pigoraptor chileana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kWhLsq1ZY><i>Monosiga brevicollis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5oAOtZbzB><i>Creolimax fragrantissima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ypX6NnuHX><i>Coprinopsis cinerea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EdnX7mtKE><i>Capsaspora owczarzaki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/R60MJdrR2><i>Salpingoeca rosetta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cjphaAciz><i>Sphaerothecum destruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/52sc4ll7Q><i>Corallochytrium limacisporum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Ir2EQYo7z><i>Sphaerothecum destruens</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NNF4uOB5T><i>Nuclearia delicatula</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Phoronida</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/U2SK39RD7><i>Phoronis australis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/uw6o5ewxG><i>Phoronis australis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/o1NQwWdrv><i>Phoronis psammophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CPrdX92pt><i>Phoronopsis harmeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FYlBOu3pf><i>Phoronis ijimai</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/G1q3NdXgQ><i>Phoronis australis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/zUPqvMW5z><i>Phoronopsis harmeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/604Blho0a><i>Phoronis ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q4aKewaN5><i>Phoronis psammophila</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Ym8AmLqSY><i>Phoronopsis harmeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o4MvCvZQj><i>Phoronis ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5FByhfTwR><i>Phoronis psammophila</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/jija9U2U9><i>Phoronis psammophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GrXauuYoE><i>Phoronis ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/laXMl0gkY><i>Phoronopsis harmeri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/AG6GWuEMs><i>Phoronis ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aFvtlZmVk><i>Phoronopsis harmeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FrFB26WUX><i>Phoronis psammophila</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/XvTSbuW4g><i>Phoronopsis harmeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yGs4yWRED><i>Phoronis psammophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SrEv4VUP5><i>Phoronis australis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1K15wmPGa><i>Phoronis ijimai</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/996TzyHCv><i>Phoronopsis harmeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EweBHd3nB><i>Phoronis psammophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6zgDNfOfR><i>Phoronis australis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/puG9OUjVb><i>Phoronis ijimai</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/dCT6leOaQ><i>Phoronopsis harmeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jdc0MPTmN><i>Phoronis psammophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yl1jWPFP3><i>Phoronis australis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YuRUqikMm><i>Phoronis ijimai</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/4IW2vc3jy><i>Phoronis psammophila</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VgXMeQCNn><i>Phoronis australis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jPyER33rs><i>Phoronis ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8P4fzIlck><i>Phoronopsis harmeri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/smGu6mmUE><i>Phoronis ijimai</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VESMfigci><i>Phoronopsis harmeri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I7I9ACOYC><i>Phoronis psammophila</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Placozoa</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/kz5Cr6hpN><i>Trichoplax sp. H2</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/4Nb2JwfID><i>Trichoplax sp. H2</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/DSfIZJNV4><i>Hoilungia hongkongensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/jfpmqzEDE><i>Trichoplax sp. H2</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Tlbc0FlvS><i>Hoilungia hongkongensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/c0u2Vx3Af><i>Hoilungia hongkongensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/cNHgVpQyd><i>Hoilungia hongkongensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/igdE8zRbx><i>Hoilungia hongkongensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/LLiAj6Iy5><i>Hoilungia hongkongensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/J6ITV5zyi><i>Trichoplax sp. H2</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/OrKWTRkiE><i>Hoilungia hongkongensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4WLq0vAUf><i>Trichoplax sp. H2</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/iAZv5e2Y0><i>Hoilungia hongkongensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6F6dfP8z7><i>Trichoplax sp. H2</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/gZchBOqQu><i>Trichoplax sp. H2</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T64xV9Gm7><i>Hoilungia hongkongensis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/nCQ4Pgn3f><i>Hoilungia hongkongensis</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Platyhelminthes</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/2I7frCXSz><i>Schmidtea mediterranea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LNFwOekxc><i>Macrostomum lignano</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HXas8HwYd><i>Prostheceraeus crozieri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/y1cKPsWGm><i>Schmidtea mediterranea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/76x813M2v><i>Prostheceraeus crozieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gdL0PYD4V><i>Macrostomum lignano</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/xcvndgBRV><i>Mesostoma lingua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OIGMiEsyT><i>Echinoplana celerrima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WonvOPqCI><i>Polycelis felina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IZSjzuOzA><i>Obama nungara</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZccaYsJyF><i>Kontikia ventrolineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ex85m7BbW><i>Girardia sp. n. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rqwvW96KX><i>Leptoplana tremellaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/71FWmsudx><i>Prosthiostomum siphunculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gkIdH6lbS><i>Minona ileanae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eiQUcZO6j><i>Microplana nana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CFZWy0JIZ><i>Polycelis tenuis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gsU4phBU9><i>Rhynchomesostoma rostratum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aJ5bzrfte><i>Girardia dorotocephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kdJ5Ns9O4><i>Phagocata velata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wR94qUp8F><i>Dugesia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a9xFYwP4F><i>Issoca rezendei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D0BR0Mffj><i>Gnosonesimida sp. IV CEL-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4EaeMk2iZ><i>Obama carinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nqyhcnwi7><i>Microplana terrestris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BBsu8inMQ><i>Nematoplana coelogynoporoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PDiGqspRU><i>Rhynchomesostoma sp. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eAEJY0FTK><i>Luteostriata ernesti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B0y1HjKFg><i>Dugesia ryukyuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bgU4rawOC><i>Schmidtea polychroa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lxEAZJOaT><i>Phagocata gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r9PNg3ego><i>Microstomum lineare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lhLb9lE4O><i>Caenoplana bicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Utajf7t7V><i>Stenostomum sthenum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CwIBXI8mW><i>Microplana groga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2CDRguh0r><i>Obama braunsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3M3dJIe0q><i>Prorhynchus stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pTYD9DoDk><i>Microplana plurioculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2OvZmJWrE><i>Bothrioplana semperi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xNU6ocsLk><i>Phagocata morgani</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4HFHE8bK8><i>Itaspiella helgolandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jdOUk7T45><i>Geoplana quagga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SJJhqqJ0x><i>Microplana scharffi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2vgp8GNWM><i>Stenostomum leucops</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7g0wFupOR><i>Rhynchodemus sylvaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x3Wqazfyb><i>Planaria torva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sCqUqA6DC><i>Geocentrophora applanata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/11HDzJBhj><i>Psammomacrostomum sp. 2 JNB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MX4Fu18jU><i>Polycelis nigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EosGNOf2W><i>Bipalium kewense</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/3O5rPMRHY><i>Prostheceraeus crozieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vkCyJS1TF><i>Schmidtea mediterranea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jZG2xq18m><i>Macrostomum lignano</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/t6fOCe1v3><i>Rhynchomesostoma rostratum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/U0p48CVXI><i>Phagocata morgani</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/E3Ek6htTe><i>Obama nungara</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/smYmnK96Z><i>Geocentrophora applanata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Xp7DJyyLY><i>Microplana nana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1g88rvVrf><i>Polycelis tenuis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SJIMvYJqa><i>Girardia dorotocephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wAzBBiLpH><i>Rhynchomesostoma sp. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uvTjnpvSR><i>Schmidtea polychroa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/51aTJihpg><i>Itaspiella helgolandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Mmy00lJow><i>Bothrioplana semperi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/abjW8fEve><i>Kontikia ventrolineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MALZQOHK1><i>Microplana plurioculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H0OZdHdOo><i>Microplana terrestris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/njEJW7H5N><i>Luteostriata ernesti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0PJyhE0TL><i>Caenoplana bicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FYBlQWRFn><i>Polycelis felina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5yPPPk2xb><i>Rhynchodemus sylvaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LeTfbAqQp><i>Echinoplana celerrima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/StA7DZpOA><i>Stenostomum sthenum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dbOiHY2b2><i>Mesostoma lingua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vf34KUfPl><i>Obama braunsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Esm728KoF><i>Microplana groga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ocdZnhfWN><i>Dugesia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fPLLqrqkL><i>Prorhynchus stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c9ogBZBBU><i>Stenostomum leucops</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MPLLdTzT0><i>Polycelis nigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ibKnWc1ET><i>Nematoplana coelogynoporoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HwVsD9wvt><i>Planaria torva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jd4R0os1g><i>Bipalium kewense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZIVV1tX0S><i>Issoca rezendei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qhUniyTxp><i>Phagocata gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GkRP1tGmn><i>Psammomacrostomum sp. 2 JNB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p2SQSjcxz><i>Leptoplana tremellaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aGS93UvJA><i>Obama carinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eabkrwuTi><i>Minona ileanae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6PqhxP6Qq><i>Girardia sp. n. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9Lm5ZwM1s><i>Gnosonesimida sp. IV CEL-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4jPocsoI3><i>Phagocata velata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JgUIOps4j><i>Prosthiostomum siphunculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UhBTU0YoN><i>Microplana scharffi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AQPRBMdSN><i>Geoplana quagga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WzMAs1g4V><i>Dugesia ryukyuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ioslf7ss1><i>Microstomum lineare</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/LJa3qdWAG><i>Phagocata gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OoyW1omEt><i>Prorhynchus stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3Luqt09PU><i>Kontikia ventrolineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/znEnaDcIo><i>Dugesia ryukyuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8lCvlWA9b><i>Psammomacrostomum sp. 2 JNB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Gxcipk0Bs><i>Microplana nana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XRIoxIftW><i>Itaspiella helgolandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uwAddgz54><i>Prosthiostomum siphunculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vtLNPIqPo><i>Phagocata velata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/03eQ84PPm><i>Geoplana quagga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/C25Rckqq7><i>Microplana groga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bN1dNwLTo><i>Issoca rezendei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jVWVIE3Dk><i>Schmidtea polychroa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RjgB6P0yp><i>Stenostomum leucops</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BSpp8gx2l><i>Leptoplana tremellaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kaj08OYGS><i>Stenostomum sthenum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6dTxk8Sbw><i>Girardia sp. n. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0R5ZhH4TA><i>Microplana plurioculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tsVOEWCo5><i>Gnosonesimida sp. IV CEL-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/trNwD7I2O><i>Polycelis tenuis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UCtwYz9hH><i>Microplana terrestris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jHXBEfoc4><i>Rhynchodemus sylvaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NKrbZE9ak><i>Nematoplana coelogynoporoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sJXXP0be1><i>Bothrioplana semperi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k3LgWDElq><i>Caenoplana bicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4V9UoKdUG><i>Planaria torva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mASgrvCP1><i>Minona ileanae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pNLC89Nst><i>Obama braunsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qQywmT6dx><i>Polycelis felina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9iijIWJkt><i>Microplana scharffi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BOHsAPEao><i>Mesostoma lingua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pZndcFjg2><i>Obama nungara</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/la6EEohST><i>Obama carinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NXTqZ738Z><i>Rhynchomesostoma sp. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7fZiNd0EO><i>Polycelis nigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XKvLzF7vc><i>Luteostriata ernesti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5hUkYqfkc><i>Phagocata morgani</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cggpffQ3a><i>Microstomum lineare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DIe7e59Nr><i>Dugesia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/D9Mpc5mmQ><i>Geocentrophora applanata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Xgm5yBeCu><i>Echinoplana celerrima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lvnS3bi9Y><i>Bipalium kewense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I2InrLu9E><i>Girardia dorotocephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ECCbqw5rf><i>Rhynchomesostoma rostratum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/hvWHUW1SF><i>Psammomacrostomum sp. 2 JNB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/m6vrhm9Ni><i>Minona ileanae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xxsD2x6Yj><i>Microstomum lineare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jReXaDu5s><i>Nematoplana coelogynoporoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3DA1R3lgS><i>Phagocata velata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/no5XqEP5W><i>Rhynchomesostoma rostratum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wbMuuTqbO><i>Microplana terrestris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TRqmEuHzR><i>Gnosonesimida sp. IV CEL-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/awN640dRk><i>Phagocata gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VWuG2un5M><i>Geocentrophora applanata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EsJiZ8B47><i>Bothrioplana semperi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1tqOJwl9k><i>Geoplana quagga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X03QueJ2p><i>Dugesia ryukyuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Or6dmKGK8><i>Rhynchodemus sylvaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QKvq0Ejyb><i>Girardia dorotocephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g6W2oTi9h><i>Polycelis felina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4YGn6ZHV3><i>Dugesia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LqUwwVXu8><i>Prosthiostomum siphunculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/i6HReCOBG><i>Phagocata morgani</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mQ9RSusKk><i>Stenostomum leucops</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W8F91zk1N><i>Leptoplana tremellaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gVYS3z4ZX><i>Echinoplana celerrima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CNCHaM318><i>Kontikia ventrolineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8KzunwoJT><i>Itaspiella helgolandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BgIqomVwf><i>Stenostomum sthenum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7gxd5tuTi><i>Microplana plurioculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1JVpKuzeX><i>Microplana scharffi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/s7XdPqbMy><i>Polycelis nigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1q0geX4Sg><i>Caenoplana bicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Xg5Jn7qA0><i>Bipalium kewense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rGIezWbs2><i>Obama carinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bEz05ZC2F><i>Planaria torva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kMvf5iJ66><i>Issoca rezendei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WY28dS6SU><i>Prorhynchus stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ibs0tRzzA><i>Microplana groga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oebiI8Cvz><i>Girardia sp. n. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4yzejzAV7><i>Rhynchomesostoma sp. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OVVQr8LKU><i>Mesostoma lingua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9SKNvAi99><i>Schmidtea polychroa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ixA5VIBdM><i>Luteostriata ernesti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bjCncRcB3><i>Microplana nana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oIllSYOso><i>Obama braunsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4nsvnJbZC><i>Obama nungara</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kUZWJS4eW><i>Polycelis tenuis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/gQKPbCRnv><i>Phagocata gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/klkqmmUrW><i>Leptoplana tremellaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Pua2CEFqk><i>Itaspiella helgolandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xPnVNhIaN><i>Nematoplana coelogynoporoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/23SrvTcyx><i>Microplana nana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JQrf2plyS><i>Dugesia ryukyuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2dOfynRvL><i>Schmidtea polychroa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CE7Ro3L4H><i>Luteostriata ernesti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TGpBzfwzT><i>Prorhynchus stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PvvLxVmZs><i>Issoca rezendei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yux4juM3l><i>Geoplana quagga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lKwXjGFvd><i>Rhynchomesostoma sp. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a1if9IiXx><i>Bipalium kewense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TasXGuhpz><i>Mesostoma lingua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0z2HvXqvZ><i>Rhynchodemus sylvaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mMuaGSvM7><i>Psammomacrostomum sp. 2 JNB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xJRoGhnRn><i>Rhynchomesostoma rostratum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1V78x3cDL><i>Prosthiostomum siphunculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I1hCmTdKA><i>Microplana plurioculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iSH6fNMDd><i>Caenoplana bicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EZ3tHwAsi><i>Girardia dorotocephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/lEAQLrPpo><i>Obama carinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pm1a48rst><i>Microstomum lineare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3gwJ1mv8c><i>Kontikia ventrolineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ApEX6I0Pb><i>Geocentrophora applanata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yn8MvIHTX><i>Dugesia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L7Phxigof><i>Microplana scharffi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bxq4kBWRq><i>Polycelis tenuis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jAWAFj60V><i>Microplana terrestris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KqiJH7tBa><i>Stenostomum sthenum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2xNfvEd2K><i>Phagocata morgani</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iCn9rg2XV><i>Obama nungara</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/c9bx35LWk><i>Echinoplana celerrima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sInZYwwij><i>Minona ileanae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CK84GBLdZ><i>Phagocata velata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vky3vM7Oy><i>Polycelis felina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nUh8WQw62><i>Obama braunsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Rgz4mBcEd><i>Polycelis nigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LiJINJakN><i>Girardia sp. n. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/v9VFp07sA><i>Planaria torva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gEHQ2HtpV><i>Bothrioplana semperi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tqaCYJGyQ><i>Microplana groga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wStieMFpo><i>Gnosonesimida sp. IV CEL-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8yKBMDiLA><i>Stenostomum leucops</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Ojk4eNKZn><i>Microplana groga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/H5k8mBXeN><i>Prosthiostomum siphunculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KmZhdL0Wk><i>Geocentrophora applanata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4vMbhZO0A><i>Leptoplana tremellaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SgT7BO6gS><i>Dugesia ryukyuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FXJj5yJaO><i>Microplana nana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oibAJRTNc><i>Rhynchomesostoma rostratum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uzaAU6be9><i>Kontikia ventrolineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pDujfIvMl><i>Microplana plurioculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/L2t06hSBB><i>Caenoplana bicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/38wWhOYGS><i>Nematoplana coelogynoporoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OFkUjjmoh><i>Polycelis nigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7gdK6XPif><i>Luteostriata ernesti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oaoGPSiwZ><i>Issoca rezendei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HT9rG3uGZ><i>Microstomum lineare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JqcHhY7XA><i>Girardia dorotocephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HrC8s2jcr><i>Prorhynchus stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jHSeEV4lI><i>Microplana scharffi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CuxfAIuP0><i>Psammomacrostomum sp. 2 JNB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pp62NLo5t><i>Schmidtea mediterranea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RrLjO8Seb><i>Phagocata velata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xidoNLFBO><i>Gnosonesimida sp. IV CEL-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OJGs17LuN><i>Bipalium kewense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eq1mSm4nd><i>Macrostomum lignano</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NnPcHwDxK><i>Obama nungara</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jdfx9dVqB><i>Obama braunsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dFOGECP8g><i>Schmidtea polychroa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UVCJ3n5Ev><i>Planaria torva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jBW4wpM8U><i>Itaspiella helgolandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VcA8PHmJ9><i>Echinoplana celerrima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/npMZY6mzi><i>Stenostomum leucops</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VwTRZhWEN><i>Rhynchomesostoma sp. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gGAYZzz8l><i>Dugesia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eo7SH3v37><i>Girardia sp. n. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dxgIExkNC><i>Geoplana quagga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VPbeCR2HD><i>Stenostomum sthenum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6yGDKYcCK><i>Obama carinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fYYEMtEIC><i>Mesostoma lingua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sxECDtEf4><i>Polycelis tenuis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/18d2dogaa><i>Rhynchodemus sylvaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9VgrBNFFk><i>Bothrioplana semperi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Fj9e16MLl><i>Microplana terrestris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EdsogWU6L><i>Polycelis felina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kGyyYiOx8><i>Phagocata morgani</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gkI0Ahltn><i>Minona ileanae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PazkGIuUP><i>Phagocata gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pjGF5mq3w><i>Prostheceraeus crozieri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/bczuwBrBR><i>Microplana groga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jFefKPlBF><i>Prosthiostomum siphunculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fVMjZcVEV><i>Geocentrophora applanata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yke83VafH><i>Leptoplana tremellaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9qpuw1gMP><i>Dugesia ryukyuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T6Y8d31rs><i>Microplana nana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TspszUPVa><i>Rhynchomesostoma rostratum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/baxLrJuQy><i>Kontikia ventrolineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EuhvH8oO3><i>Microplana plurioculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1EvQ7OO0U><i>Caenoplana bicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pvSRsFfuy><i>Nematoplana coelogynoporoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kbMWL1N34><i>Polycelis nigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/g1kcQx2In><i>Luteostriata ernesti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x0Z46Ra7F><i>Issoca rezendei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N9uFKVxmJ><i>Microstomum lineare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YS28YUyBd><i>Girardia dorotocephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7yYaiF2JM><i>Prorhynchus stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N6Ps2wM3N><i>Microplana scharffi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/06edVFE6z><i>Psammomacrostomum sp. 2 JNB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Iia2wYVgW><i>Schmidtea mediterranea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o1GOWel3k><i>Phagocata velata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7HzUgdP5S><i>Gnosonesimida sp. IV CEL-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nJjlntyT2><i>Bipalium kewense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vQu1cPAsO><i>Macrostomum lignano</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ziaYcDHA1><i>Obama nungara</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MPlJcgyh5><i>Obama braunsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RdvkWffDl><i>Schmidtea polychroa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N8XLfZAiw><i>Planaria torva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6LuwwbhqI><i>Itaspiella helgolandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nj0c0OIyK><i>Echinoplana celerrima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3lnQ4KqIW><i>Stenostomum leucops</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OUseF34Kk><i>Rhynchomesostoma sp. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/BRIAKih3L><i>Dugesia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/veLxufAts><i>Girardia sp. n. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VPLdYAjyv><i>Geoplana quagga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tFcllj8tz><i>Stenostomum sthenum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3skERuUCK><i>Obama carinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ziDrJBXu0><i>Mesostoma lingua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o0ayyyrVB><i>Polycelis tenuis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PZdz2OqEI><i>Rhynchodemus sylvaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/030P7tzKb><i>Bothrioplana semperi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/XRPLLO9at><i>Microplana terrestris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TPeT7UXpN><i>Polycelis felina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dZObzL7Sd><i>Phagocata morgani</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wHToxZHdg><i>Minona ileanae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jp6sHi1GE><i>Phagocata gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Zw3BqpzD9><i>Prostheceraeus crozieri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Qq8uzmDJP><i>Microplana groga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4JZLwKLgn><i>Prosthiostomum siphunculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eiU3MnFjC><i>Geocentrophora applanata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/okiwgvIfr><i>Leptoplana tremellaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xcaKlN3No><i>Dugesia ryukyuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qIJi4gItq><i>Microplana nana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KSpqiHNUS><i>Rhynchomesostoma rostratum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4TzK6aPQp><i>Kontikia ventrolineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aB3kCvVdK><i>Microplana plurioculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SmGDgIeJp><i>Caenoplana bicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yTB6f1vf5><i>Nematoplana coelogynoporoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AyFJtRAP2><i>Polycelis nigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/sFgysqKoA><i>Luteostriata ernesti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oiqU7iOZ8><i>Issoca rezendei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ZRzgFkayM><i>Microstomum lineare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qBSZ3chjD><i>Girardia dorotocephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YtH6YBB60><i>Prorhynchus stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SmfFHoJVI><i>Microplana scharffi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oo21pN41r><i>Psammomacrostomum sp. 2 JNB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Snj7OBct3><i>Schmidtea mediterranea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SBcg4VB4S><i>Phagocata velata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5kuQe6l1A><i>Gnosonesimida sp. IV CEL-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RPaNNoL0g><i>Bipalium kewense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7omtG2ab7><i>Macrostomum lignano</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SaDPEt5DF><i>Obama nungara</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Bc1XU4bE5><i>Obama braunsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VJ5apH35Y><i>Schmidtea polychroa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Ah3IKLu5U><i>Planaria torva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YIY6Mu0NC><i>Itaspiella helgolandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KCP6zowlh><i>Echinoplana celerrima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ld4Hbg1E9><i>Stenostomum leucops</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JVylxwWBI><i>Rhynchomesostoma sp. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qbnaMIhSy><i>Dugesia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EydOmDaWq><i>Girardia sp. n. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/COefb7QX4><i>Geoplana quagga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/59ucL3JAU><i>Stenostomum sthenum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ayyIWTK7j><i>Obama carinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p8V9MPW4f><i>Mesostoma lingua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9eSuGw2LL><i>Polycelis tenuis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/oaOPcxdCe><i>Rhynchodemus sylvaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jUD78uDPp><i>Bothrioplana semperi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AT5iufc0d><i>Microplana terrestris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/yKYA9773p><i>Polycelis felina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fjDqhOE7U><i>Phagocata morgani</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4L0jXFbSn><i>Minona ileanae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Jt4oSBNzO><i>Phagocata gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HskjhiqU3><i>Prostheceraeus crozieri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/WEvWkJR2n><i>Rhynchodemus sylvaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/9lHWOOgHx><i>Prorhynchus stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/h9fK1clNz><i>Stenostomum leucops</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/l83FLYW4c><i>Geocentrophora applanata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KEy5mMxpe><i>Phagocata morgani</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cfkJ6BxMg><i>Minona ileanae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/PlAK94xkL><i>Nematoplana coelogynoporoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uiUE0dBEY><i>Phagocata gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pjU65YN6W><i>Dugesia ryukyuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WHrsbMnFp><i>Obama braunsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jJdSmlnk5><i>Luteostriata ernesti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1nxBNZN5t><i>Leptoplana tremellaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RMQlgqsyM><i>Obama nungara</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SPCpTjdMy><i>Stenostomum sthenum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/r6cmk2ZTn><i>Polycelis nigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/cng3uWJGE><i>Prostheceraeus crozieri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ofYMVjsvk><i>Itaspiella helgolandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NTPK0lPRQ><i>Mesostoma lingua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/u78FWh86p><i>Issoca rezendei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bFuWDKIsx><i>Geoplana quagga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3H7OSrVPH><i>Phagocata velata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VoERAip0n><i>Microplana scharffi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kwbGK63Ge><i>Bothrioplana semperi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X70IbwaSK><i>Rhynchomesostoma rostratum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UMg6t7gBe><i>Macrostomum lignano</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RPc4EpqFh><i>Psammomacrostomum sp. 2 JNB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P9nsez37Y><i>Gnosonesimida sp. IV CEL-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AjUHErSQI><i>Kontikia ventrolineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B8TFUp2SU><i>Caenoplana bicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JTg4X31vt><i>Dugesia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HP34qp09t><i>Schmidtea polychroa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vcHi4WmEY><i>Polycelis felina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5k3GjOMOv><i>Polycelis tenuis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mSu4sray4><i>Microplana terrestris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2JXyu1T2P><i>Bipalium kewense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5a9EmSdaT><i>Schmidtea mediterranea</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OCSaqyK21><i>Microplana nana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ue74tCt0b><i>Girardia sp. n. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/N0U9kEgSI><i>Planaria torva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/a2KB38lqQ><i>Microplana plurioculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vl9EWZbHc><i>Microstomum lineare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VZGxQLmNz><i>Prosthiostomum siphunculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/479W3T8l0><i>Girardia dorotocephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dz0TBscgi><i>Obama carinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Sezx0817K><i>Echinoplana celerrima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gFokrnJci><i>Rhynchomesostoma sp. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2WMFP7prC><i>Microplana groga</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/7hMFKVd2C><i>Phagocata morgani</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AHZbT1w86><i>Minona ileanae</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xChlVHF1W><i>Schmidtea polychroa</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eXRfrTXHD><i>Bothrioplana semperi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/k61eroskz><i>Microplana scharffi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hDpfrBxU8><i>Planaria torva</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yxv85sPV6><i>Girardia sp. n. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F3UeIUZhB><i>Echinoplana celerrima</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WnCqK9K80><i>Rhynchodemus sylvaticus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SxFeLexLS><i>Nematoplana coelogynoporoides</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MxSDv513n><i>Stenostomum leucops</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/AQabNJyFe><i>Phagocata velata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VBEIKL0p0><i>Microplana plurioculata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/uZdmqd0r1><i>Issoca rezendei</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/CtqxDwrRi><i>Stenostomum sthenum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8yaPJZLIF><i>Dugesia japonica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QShrqd2B6><i>Kontikia ventrolineata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/EAHRVg2P0><i>Geocentrophora applanata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HZZpjINQv><i>Microstomum lineare</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4Z9SMVmai><i>Obama carinata</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o9X4bHh5m><i>Prorhynchus stagnalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/suVzTdDUS><i>Rhynchomesostoma rostratum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/94vYcVBMc><i>Microplana groga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eQf17iVJL><i>Caenoplana bicolor</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/P184sJqYO><i>Dugesia ryukyuensis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/13hXSQryI><i>Phagocata gracilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IrqgKR913><i>Obama nungara</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fQ34sUwBU><i>Obama braunsi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MX9jxdNtT><i>Bipalium kewense</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WXeE2dQu9><i>Itaspiella helgolandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8rkIfRc2g><i>Polycelis tenuis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/13zzqLP83><i>Luteostriata ernesti</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rsaJY1ylB><i>Psammomacrostomum sp. 2 JNB-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kS07oFSNe><i>Leptoplana tremellaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/twvuoYOxK><i>Microplana nana</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OYMnwafVK><i>Prosthiostomum siphunculus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vW6oOaWLw><i>Mesostoma lingua</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/B9Mt6cyfx><i>Polycelis felina</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gU7Cqj1jn><i>Gnosonesimida sp. IV CEL-2015</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/0n1rf9hVz><i>Rhynchomesostoma sp. ER-2019</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KAtcH3xB8><i>Microplana terrestris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fMszuRADp><i>Girardia dorotocephala</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3YERXsmzd><i>Polycelis nigra</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tF7eZrRdD><i>Geoplana quagga</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Porifera</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/MRXsgQ3jf><i>Amphimedon queenslandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W7ShtqSPb><i>Ephydatia muelleri</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ypagDXnBc><i>Oopsacas minuta</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/d8bBlvVr5><i>Amphimedon queenslandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/xGHYZAieE><i>Oopsacas minuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Xnj8L6O7B><i>Ephydatia muelleri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/40qJx7a5D><i>Sycon ciliatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/xtTC3aTjk><i>Oopsacas minuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SB6eGAPLO><i>Amphimedon queenslandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MX4Lfi0Bz><i>Ephydatia muelleri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/nQuvEAW0m><i>Sycon ciliatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/PxNjkAEfd><i>Sycon ciliatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/DuFKzb1xI><i>Sycon ciliatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/K2QZ7XPOB><i>Sycon ciliatum</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/0kcxVPdd5><i>Amphimedon queenslandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/UAAAhIDj1><i>Oopsacas minuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ud20so9JS><i>Sycon ciliatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6A2In52ON><i>Ephydatia muelleri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/MAijqpzd6><i>Amphimedon queenslandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/wNGAP9Od2><i>Oopsacas minuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rS0xR1G5z><i>Sycon ciliatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QXScGBLlM><i>Ephydatia muelleri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/wV6aBfEoX><i>Amphimedon queenslandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/K6zP42rm2><i>Oopsacas minuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/FdR4NCMNi><i>Sycon ciliatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jjmQJDBeI><i>Ephydatia muelleri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/N7GDpKxnJ><i>Oopsacas minuta</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ogbhzf96u><i>Amphimedon queenslandica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kaxIFMEyX><i>Sycon ciliatum</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/GtvjzfdZ3><i>Ephydatia muelleri</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/NepGfY9HA><i>Sycon ciliatum</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Priapulida</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/3aJQ8flDO><i>Priapulus caudatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/xQR5Zku9C><i>Priapulus caudatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/rMrCZpemi><i>Halicryptus spinulosus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/pcosDKNo5><i>Priapulus caudatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/97F0oNXNf><i>Halicryptus spinulosus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/tBkSziCvg><i>Halicryptus spinulosus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/GchFIjOnM><i>Halicryptus spinulosus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/ZQgmE6E2a><i>Halicryptus spinulosus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/aU3tfj9Cn><i>Halicryptus spinulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/eAthpiiSG><i>Priapulus caudatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/JS4OrmZZh><i>Halicryptus spinulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/3DhlbB7PE><i>Priapulus caudatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/K1zPJuRPj><i>Halicryptus spinulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pSNOZr27S><i>Priapulus caudatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/FLpGuZ4bQ><i>Halicryptus spinulosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/p3osih8vr><i>Priapulus caudatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/9x1xb5AsV><i>Halicryptus spinulosus</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Rotifera</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/w3DQz2HTE><i>Adineta vaga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dSBhwCqBd><i>Rotaria socialis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/tVsb72oxO><i>Didymodactylos carnosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/5Bke0H4iQ><i>Brachionus plicatilis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/zACqnij9G><i>Rotaria socialis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/T235IvdDq><i>Adineta vaga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/792K93usI><i>Didymodactylos carnosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mtTawBiob><i>Brachionus plicatilis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/WqSy7r4mI><i>Rotaria socialis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vnHpYZqEe><i>Adineta vaga</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Yl8xEjdA9><i>Didymodactylos carnosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Q4nqptRqx><i>Brachionus plicatilis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/nwrmj0JbK><i>Didymodactylos carnosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/F8mFNMYpm><i>Brachionus plicatilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QksbhK3Y5><i>Rotaria socialis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/VXqb59FGB><i>Adineta vaga</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/uNl0LWjm3><i>Didymodactylos carnosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/est5WgCiJ><i>Brachionus plicatilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/qeSqMirZ7><i>Rotaria socialis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1xP5yKxq9><i>Adineta vaga</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/has1ketNN><i>Didymodactylos carnosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/4JpqPxYPN><i>Brachionus plicatilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/92PppyZ1s><i>Rotaria socialis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/aPwVlYeo9><i>Adineta vaga</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/leHO4AFc0><i>Rotaria socialis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KEDDMmkU1><i>Didymodactylos carnosus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bJEu7SZTq><i>Brachionus plicatilis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KPtqhGuLz><i>Adineta vaga</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Tardigrada</b></summary>
<ul>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/S24vGy9cg><i>Hypsibius exemplaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/kH7zreS8w><i>Paramacrobiotus metropolitanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/TewmuAWlY><i>Ramazzottius varieornatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/djfvWWQhd><i>Ramazzottius varieornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ut22kmAyK><i>Hypsibius exemplaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/iPmaWeBYI><i>Paramacrobiotus metropolitanus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/3Ed22kI4K><i>Mesobiotus philippinicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SaNETGads><i>Echiniscus testudo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/W7cxWK3sp><i>Echiniscoides sigismundi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/exEu7Hlmj><i>Richtersius coronifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6z31iHzAz><i>Paramacrobiotus richtersi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/QwyY9HfxY><i>Hypsibius exemplaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/vDxEB0K6H><i>Paramacrobiotus metropolitanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Vhww0brtP><i>Ramazzottius varieornatus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/xyA2OUuOD><i>Echiniscoides sigismundi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/7hYHADmbt><i>Echiniscus testudo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/KIPd0Dy3J><i>Mesobiotus philippinicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8ZBTggdBl><i>Richtersius coronifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/fMsp5Ba8K><i>Paramacrobiotus richtersi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/JvIRdcO4y><i>Echiniscoides sigismundi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/zjYC7lPvR><i>Echiniscus testudo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/d7zf5vYv9><i>Richtersius coronifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/YSRZwtF6e><i>Paramacrobiotus richtersi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ix5rUicT8><i>Mesobiotus philippinicus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/onnvWHqNC><i>Mesobiotus philippinicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/o79Z2tBCP><i>Richtersius coronifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/JbRDscOYm><i>Echiniscus testudo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/x8TqsOykC><i>Echiniscoides sigismundi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/pic6CQaWB><i>Paramacrobiotus richtersi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/jBqDkDoCp><i>Echiniscus testudo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HthkUdWH3><i>Mesobiotus philippinicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rQCZz3vFf><i>Richtersius coronifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/NXdU2VJ39><i>Paramacrobiotus richtersi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Sph6Wrb6F><i>Echiniscoides sigismundi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/dwrnXyM9c><i>Echiniscus testudo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DdLpU6CQw><i>Paramacrobiotus richtersi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2V7tHQyVJ><i>Ramazzottius varieornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/034gNdhY9><i>Mesobiotus philippinicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1WP6udj0u><i>Echiniscoides sigismundi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/gudbaO2vn><i>Richtersius coronifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mwnyUlQBi><i>Hypsibius exemplaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dZvuCA5oU><i>Paramacrobiotus metropolitanus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/nM3ZNkfsz><i>Echiniscus testudo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2qGiI2uo9><i>Paramacrobiotus richtersi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/rWeNfTqwa><i>Ramazzottius varieornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/RMY0t6ilK><i>Mesobiotus philippinicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/IOgHGaVUI><i>Echiniscoides sigismundi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/1jmlztuav><i>Richtersius coronifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/mBxAbOpZP><i>Hypsibius exemplaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/X7Y8qnU1w><i>Paramacrobiotus metropolitanus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/bISi7ul7G><i>Echiniscus testudo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/8NFgKnrrY><i>Paramacrobiotus richtersi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ftpHuqTuF><i>Ramazzottius varieornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/66NGX2x75><i>Mesobiotus philippinicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/bBmvwU6jG><i>Echiniscoides sigismundi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/QTUnG6LH4><i>Richtersius coronifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DEXrcFUuU><i>Hypsibius exemplaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/ENjGfG6rF><i>Paramacrobiotus metropolitanus</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/RQK7c3L0t><i>Hypsibius exemplaris</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OuDuFvvad><i>Mesobiotus philippinicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/HiZJdQImA><i>Echiniscoides sigismundi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2PiXVdCtN><i>Ramazzottius varieornatus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/2gm9MlBwo><i>Richtersius coronifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MdaQmFW8l><i>Echiniscus testudo</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/f6ntRQb3X><i>Paramacrobiotus metropolitanus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/SWl3bfgsL><i>Paramacrobiotus richtersi</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/KjKUtDpQH><i>Paramacrobiotus richtersi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/I0NJ4wVuQ><i>Echiniscoides sigismundi</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/nsUFchm9O><i>Richtersius coronifer</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/LZHQj1n2o><i>Mesobiotus philippinicus</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DCTUDEb15><i>Echiniscus testudo</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Urochordata</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/QnQPifHyP><i>Ciona intestinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/hZhNIKiAg><i>Oikopleura dioica</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/DB2HjmeA1><i>Ciona intestinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/dMc0q7ULU><i>Oikopleura dioica</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/786dfHGmX><i>Ciona intestinalis</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/Shfr0Uho4><i>Oikopleura dioica</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/XyDhQF0T6><i>Oikopleura dioica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/DRcJ886LA><i>Ciona intestinalis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/rCtq5CYmS><i>Oikopleura dioica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/6Rg5IgUly><i>Ciona intestinalis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/4oiASOvNw><i>Oikopleura dioica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/MYgTESNf0><i>Ciona intestinalis</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/hdOfn8iZB><i>Oikopleura dioica</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jdb1mVHOT><i>Ciona intestinalis</i></a> </li>
	</ul>
	</details>
</ul>
</details><details>
<summary><b>Xenoturbellida</b></summary>
<ul>
	<details>
	<summary><b>genomes.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/NzSUttHVq><i>Xenoturbella bocki</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>conversion.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/6LR0q6Z2L><i>Xenoturbella bocki</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/cv59iCb3d><i>Xenoturbella profunda</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>genomes.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/Xk4spmWYD><i>Xenoturbella bocki</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/N4zGYSSCt><i>Xenoturbella profunda</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>longiso.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/frE7rey3W><i>Xenoturbella profunda</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>transdecoder.cds</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/8Sbwpz2ux><i>Xenoturbella profunda</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>trinity.fasta</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/CXpcYwwL4><i>Xenoturbella profunda</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>embeddings.h5</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/wZEj0f8fJ><i>Xenoturbella profunda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/WQXDQq9wp><i>Xenoturbella bocki</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>file.csv</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/YpyUsDUuv><i>Xenoturbella profunda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jCvHGvNJj><i>Xenoturbella bocki</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>topgo.txt</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/rDq1c3vg1><i>Xenoturbella profunda</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/jX9Ypp1NG><i>Xenoturbella bocki</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>emapper.annotations</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/5EQhQ8MH9><i>Xenoturbella bocki</i></a> </li>
		<li> <a href=http://gofile.me/5wDJy/OkwLOmGW0><i>Xenoturbella profunda</i></a> </li>
	</ul>
	</details>
	<details>
	<summary><b>filtered.pep</b></summary>
	<ul>
		<li> <a href=http://gofile.me/5wDJy/6X6sCHaGc><i>Xenoturbella profunda</i></a> </li>
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
