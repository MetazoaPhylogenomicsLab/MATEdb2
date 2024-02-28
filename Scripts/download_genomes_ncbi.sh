#!/bin/bash

############################################################
# Help                                                     #
############################################################
Help()
{
   # Display Help
   echo "Script created by Gemma I. Martinez Redondo to download genomes from NCBI using NCBI datasets"
   echo
   echo "Syntax: bash download_genomes_ncbi.sh -a NCBI_ACCESSION -s genome_seq.fna -g annotation.gff"
   echo "options:"
   echo "-a/--accession           NCBI accesssion of the genome of interest."
   echo "-s/--genome_sequence     Genome sequence output file name. If not provided, ACCESSION.fna will be used."
   echo "-g/--genome_annotation   Genome annotation output file name (GFF format). If not provided, ACCESSION.gff wil be used."
   echo
}

############################################################
############################################################
# Extra functions (print error message)                    #
############################################################
############################################################
die() { echo "$*" 1>&2 ; exit 1; }

############################################################
############################################################
# Main program                                             #
############################################################
############################################################

#Check argument options.
while :; do
    case $1 in
        -a|--accession)
            #Check if an input NCBI accession has been given.
        if [[ "$2" ]]; then
            ACCESSION=$2
            shift
        else
            die 'ERROR: "--accession" requires a non-empty option argument.'
        fi
        ;;
        -s|--genome_sequence)
            #Check if an output file name for genome sequence has been given.
        if [[ "$2" ]]; then
            SEQ_FILE=$2
            shift
        else
            die 'ERROR: "--genome_sequence" requires a non-empty option argument.'
        fi
        ;;
        -g|--genome_annotation)
            #Check if an output file name for genome annotation has been given.
        if [[ "$2" ]]; then
            GFF_FILE=$2
            shift
        else
            die 'ERROR: "--genome_annotation" requires a non-empty option argument.'
        fi
        ;;
        -h|--help)
            #Print help.
            Help
            exit
        ;;
        *) break
    esac
    shift
done

#Check if all required argument values (accession and output files) are added.
if [[ ! "$ACCESSION" ]]; then
    die 'ERROR: "--accession" requires a non-empty option argument.'
fi
if [[ ! "$SEQ_FILE" ]]; then
    SEQ_FILE=${ACCESSION}.fna
fi
if [[ ! "$GFF_FILE" ]]; then
    GFF_FILE=${ACCESSION}.gff
fi

# 1. Download data from NCBI using NCBI Datasets command line
datasets download genome accession $ACCESSION --exclude-rna --exclude-genomic-cds --exclude-protein

# 2. Unzip data and get the files
unzip ncbi_dataset.zip

# 3. Check that genome sequence and annotation exist for that accession
#Genome sequence
if [ $(ls ncbi_dataset/data/$ACCESSION/ | grep -c ".fna") -eq 0 ];then #There's no genome sequence
    echo "Genome sequence file(s) not found for $ACCESSION"
elif [ $(ls ncbi_dataset/data/$ACCESSION/*.fna | wc -l) -eq 1 ];then #There's one genome sequence
    mv ncbi_dataset/data/$ACCESSION/*.fna $SEQ_FILE
    sed -i "s/ .*//g" $SEQ_FILE
    echo "Genome sequence file found for $ACCESSION"
else #There is more than one genome sequence
    rename "s/^/${ACCESSION}_/" ncbi_dataset/data/$ACCESSION/*.fna
    mv ncbi_dataset/data/$ACCESSION/*.fna .
    echo "Genome sequence files found for $ACCESSION"
fi

#Genome annotation
if [ -e ncbi_dataset/data/$ACCESSION/genomic.gff ];then
    mv ncbi_dataset/data/$ACCESSION/genomic.gff $GFF_FILE
    echo "Genome annotation file found for $ACCESSION"
else
    echo "Genome annotation file not found for $ACCESSION"
fi

# 4. Remove unnecessary files
rm -r ncbi_dataset ncbi_dataset.zip README.md
