#!/usr/bin/env/python

links_file="linksforMATEdb2.txt"
conversion_file="MATEdb2_code_species_conversion.txt"
outfile="github_MATEdb2_links.txt"

species_data={}
with open(links_file,"rt") as infile:
	line=infile.readline().strip()
	line=infile.readline().strip()
	while line:
		phylum,sp,file,link=line.split("\t")
		if not species_data:
			species_data[phylum]={file:{sp:link}}
		else:
			if phylum not in species_data:
				species_data[phylum]={file:{sp:link}}
			else:
				if file not in species_data[phylum]:
					species_data[phylum][file]={sp:link}
				else:
					species_data[phylum][file][sp]=link
		line=infile.readline().strip()

species_conversion={}
with open(conversion_file,"rt") as confile:
	line=confile.readline().strip()
	while line:
		code,sp=line.split("\t")
		if not species_conversion:
			species_conversion={code:sp}
		else:
			species_conversion[code]=sp
		line=confile.readline().strip()

with open(outfile,"wt") as out:
	for phylum in sorted(species_data.keys()):
		out.write("<details>\n")
		out.write("<summary><b>"+phylum.capitalize()+"<\b></summary>\n")
		out.write("<ul>\n")
		for file in species_data[phylum].keys():
			out.write("\t<details>\n")
			out.write("\t<summary><b>"+file+"<\b></summary>\n")
			out.write("\t<ul>\n")
			for sp in species_data[phylum][file].keys():
				out.write("\t\t<li> <a href="+species_data[phylum][file][sp]+"><i>"+species_conversion[sp]+"</i></a> </li>\n")
			out.write("\t</ul>\n")
			out.write("\t</details>\n")
		out.write("</ul>\n")
		out.write("</details>")
