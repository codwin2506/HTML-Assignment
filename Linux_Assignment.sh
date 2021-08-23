#!/bin/bash
echo “Shell Scripting is Fun!”

TEMP=”Shell Scripting is Fun!”
echo $TEMP

HOSTNAME=$(hostname)
echo “This script is running on $HOSTNAME”

ANIMALS=”man bear pig dog cat sheep”
for ANIMAL in $ANIMALS
  do
    echo $ANIMAL
  done


echo “This script will exit with 0 exit status.”
exit 0


function file_count()
 {
   local NUMBER_OF_FILE=$(ls -l | wc -l)
    echo "$NUMBER_OF_FILE"
 }
file_count