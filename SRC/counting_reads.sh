#first argument is input fastq
input_fastq=$1


#Counting number of reads in the input fastq file
wc -l $input_fastq | awk '{print $1/4}'

