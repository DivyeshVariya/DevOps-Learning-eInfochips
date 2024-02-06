#!/bin/bash

echo "Enter file/dir/executablefile  name : ";
read file;

if [ -f $file ];
then
    echo "Input file is regular file...";
elif [ -x $file ];
then 
    echo "Input file is executable file...";
elif [ -d $file ];
then
    echo "Input is directory...";
else
    echo "Something went wrong...";
fi
