input_fastq=$1
pattern=$2

#Counting number of reads a motif is found in the input fastq file
grep $pattern $input_fastq | wc -l

