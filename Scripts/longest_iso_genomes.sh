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
   echo "-s/--genome_sequence     Genome sequence input file name."
   echo "-g/--genome_annotation   Genome annotation input file name (GFF format)."
   echo "-p/--longest_pep_file    Output file name for the longest isoform peptide sequences. If not provided, {Genome_sequence}_longiso.pep will be used."
   echo "-c/--longest_cds_file    Output file name for the longest isoform CDS. If not provided, {Genome_sequence}_longiso.cds will be used."
   echo "-t/--taxon_name          Taxon name to include in the new headers (e.g. Species code without space). If not provided, headers will not be changed"
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
        -s|--genome_sequence)
            #Check if an input file name for genome sequence has been given.
        if [[ "$2" ]]; then
            SEQ_FILE=$2
            shift
        else
            die 'ERROR: "--genome_sequence" requires a non-empty option argument.'
        fi
        ;;
        -g|--genome_annotation)
            #Check if input file name for genome annotation has been given.
        if [[ "$2" ]]; then
            GFF_FILE=$2
            shift
        else
            die 'ERROR: "--genome_annotation" requires a non-empty option argument.'
        fi
        ;;
        -p|--longest_pep_file)
            #Check if output file name for the longest peptides has been given.
        if [[ "$2" ]]; then
            LONGEST_PEP=$2
            shift
        fi
        ;;
        -c|--longest_cds_file)
            #Check if output file name for the longest CDS has been given.
        if [[ "$2" ]]; then
            LONGEST_CDS=$2
            shift
        fi
        ;;
        -t|--taxon_name)
            #Check that taxon name for the internal headers has been given.
        if [[ "$2" ]]; then
            TAXON=$2
            shift
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

#Check if all required argument values (input and output files) are added.
if [[ ! "$SEQ_FILE" ]]; then
    die 'ERROR: "--genome_sequence" requires a non-empty option argument.'
fi
if [[ ! "$GFF_FILE" ]]; then
    die 'ERROR: "--genome_annotation" requires a non-empty option argument.'
fi
if [[ ! "$LONGEST_PEP" ]]; then
    LONGEST_PEP=${SEQ_FILE%.*}_longiso.pep
fi
if [[ ! "$LONGEST_CDS" ]]; then
    LONGEST_CDS=${SEQ_FILE%.*}_longiso.cds
fi

# 1. Check that the sequence file is in the correct Multifasta format. Otherwise, AGAT will complain
if [ $(head -n2 $SEQ_FILE | tail -n1 | wc -c) -gt 1000 ]; then
    seqkit seq -w 100 $SEQ_FILE > ${SEQ_FILE%.*}_multifasta.fna
fi

# 2. Ogbtain a new GFF file with the longest isoform per each gene using AGAT
agat_sp_keep_longest_isoform.pl -gff $GFF_FILE -o ${GFF_FILE%.*}_longiso.gff

# 3. Check that the GFF with the longest isoforms is not empty
if [ ! -s ${GFF_FILE%.*}_longiso.gff ]; then
    die 'ERROR: Could not obtain longest isoforms GFF.'
fi

# 4. Obtain longest pep and longest cds from the longest isoforms GFF and the genome sequence using AGAT
# Longest_pep
agat_sp_extract_sequences.pl -g ${GFF_FILE%.*}_longiso.gff -f $SEQ_FILE -p -o $LONGEST_PEP.tmp
# Longest_cds
agat_sp_extract_sequences.pl -g ${GFF_FILE%.*}_longiso.gff -f $SEQ_FILE -t cds -o $LONGEST_CDS.tmp

# 5. Check that files are not empty
# Longest_pep
if [ ! -s $LONGEST_PEP.tmp ]; then
    die 'ERROR: Could not obtain longest isoforms PEP.'
fi
# Longest_cds
if [ ! -s $LONGEST_CDS.tmp ]; then
    die 'ERROR: Could not obtain longest isoforms CDS.'
fi

# 6. Change original headers with the ones following the Trinity RNA-seq assembly output for better comparison in downstream analyses. Create conversion file for keeping track of the changes.
# Longest_pep
if [[ ! "$TAXON" ]]; then
    #Extract original headers
    grep ">" $LONGEST_PEP.tmp > ${$LONGEST_PEP%.*}_orig_headers.txt

    #Change headers to Trinity format
    #Longest_pep
    python trinity_header_proteome.py -i ${$LONGEST_PEP%.*}_orig_headers.txt -o ${$LONGEST_PEP%.*}_headers.txt -s $TAXON
    < ${$LONGEST_PEP%.*}_headers.txt  perl -pe '$_ = <STDIN> if /^>/' $LONGEST_PEP.tmp > $LONGEST_PEP

    #Create conversion file and remove temporary header files
    paste ${$LONGEST_PEP%.*}_orig_headers.txt ${$LONGEST_PEP%.*}_headers.txt > ${SEQ_FILE%.*}_conversion.txt; sed -i 's/>//g' ${SEQ_FILE%.*}_conversion.txt
    rm ${$LONGEST_PEP%.*}_headers.txt ${$LONGEST_PEP%.*}_orig_headers.txt

    #Remove temporal files
    rm ${SEQ_FILE}.index $LONGEST_PEP.tmp

    #Convert names in CDS file usint conversion file just created
    seqkit replace -p '(.+)$' -r ' {kv}' -k ${SEQ_FILE%.*}_conversion.txt $LONGEST_CDS.tmp | sed -i "s/ //g" > $LONGEST_CDS

else
    echo "WARNING: taxon name has not been provided. Headers of the output files will not be changed."
    #Change file name from temporal to definitive
    mv $LONGEST_PEP.tmp $LONGEST_PEP
    mv $LONGEST_CDS.tmp $LONGEST_CDS
    #Remove temporal files
    rm ${SEQ_FILE}.index
fi
