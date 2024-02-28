#!/usr/bin/env python

'''
Script created by Gemma Martinez-Redondo to change the header of proteomes downloaded from NCBI to the format of Trinity assembler for further analyses.(http://github.com/metazomics/scripts).
Usage:
        python trinity_header_proteome.py -i annotation.txt -o out_headers.txt -s SPECIES
'''

import argparse

def parser():
        args = argparse.ArgumentParser(description='This program takes a list of annotated CDS protein ids and their correspondant gene id and outputs the header of each protein as if it were the output of Trinity assembler.')
        args.add_argument('-i', '--input', required=True, help='The name of the input file.')
        args.add_argument('-o', '--output', required=True, help='The name of the output file you wish to create.')
        args.add_argument('-s', '--species', required=True, help='Species code to add in the new header.')
        args = args.parse_args()
        return args

infile = parser().input
outfile = parser().output
species = parser().species

#Open file with relationship between protein and gene id obtained from annotation file
with open(infile,"r") as geneprot:
	#Obtain first line
	line=geneprot.readline()
	#Create variable with gene number starting at 1
	ngene=1
	#Create variable with isoform number starting at 1
	nisoform=1
	#Create set that will contain the unique gene ids. Start with the first one
	genes={line.split(" ")[1]}
	#Create variable with set length starting at 1
	genes_len=1
	#Open output file to store new headers
	with open(outfile, "w") as headers:
		#Write the header of the first gene and isoform
		headers.write(">"+species+"_DN0_c0_g"+str(ngene)+"_i"+str(nisoform)+".p1\n")
		#Obtain next line
		line=geneprot.readline()
		#Execute for the rest of the file
		while line:
			#Obtain protein and gene id separately
			info=line.split(" ")
			#Add gene id to set
			genes.add(info[1])
			#Check if gene id has been added to set
			if len(genes)==genes_len:
				#When the length does not change, it means the gene id is already included and we have a new isoform of that gene
				nisoform+=1
			else:
				#When the length changes, it means that we have a new gene id. We add 1 to the gene number and to the set length and reset the isoform number to 1
				ngene+=1
				nisoform=1
				genes_len+=1
			#Write header of the new gene/isoform
			headers.write(">"+species+"_DN0_c0_g"+str(ngene)+"_i"+str(nisoform)+".p1\n")
			#Obtain next line
			line=geneprot.readline()
