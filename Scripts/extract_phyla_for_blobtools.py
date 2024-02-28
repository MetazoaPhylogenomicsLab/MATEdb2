#!/usr/bin/python
'''
Script created by Gemma Martinez-Redondo to extract the contaminant phyla (non-metazoa) for blobtools2.
Usage:
	python /mnt/netapp2/Store_csbye/scripts/extract_phyla_for_blobtools.py pathtoblobtoolsjson/bestsum_phylum.json | sed "s/', '/,/g" | tr -d "[]'" > outputpath/contaminants.txt

'''

#Load required modules
import sys,json,subprocess

#Read json file and store output
json_file=subprocess.check_output(["cat",sys.argv[1]])

#Read the keys section (which contains phyla obtained in the blast search)
phyla=json.loads(json_file)['keys']

#Metazoa phyla + no-hit and other interesting outputs to keep
metazoa=["no-hit","undef","Annelida","Arthropoda","Brachiopoda","Bryozoa","Chaetognatha","Chordata","Cnidaria","Ctenophora","Cycliophora","Echinodermata","Entoprocta","Gastrotricha","Gnathostomulida","Hemichordata","Kinorhyncha","Loricifera","Micrognathozoa","Mollusca","Nematoda","Nematomorpha","Nemertea","Onychophora","Orthonectida","Phoronida","Placozoa","Platyhelminthes","Porifera","Priapulida","Rhombozoa","Rotifera","Sipuncula","Tardigrada","Xenacoelomorpha"]

#Create empty array with the contaminant phyla
contaminants=[]

#Add contaminants to array if that plylum is not included in the metazoa array
for element in phyla:
	if element not in metazoa:
		contaminants.append(element)

#Print output
print(contaminants)
