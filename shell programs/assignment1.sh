#!/bin/bash

countlines() 
{
filename-$1
   
    if [ -e "$filename" ];
     then
        echo "file is present"
        lines=$(wc -l< "$filenames")
        words=$(wc -w< "$filewords")
        echo "Number of lines present in the file $filename is $lines"
        echo "number of words present in the file $filewords is $words"
    else
        echo " no file present"
    fi
}


countlines "variables.sh"
countwords "largest.sh"
-

