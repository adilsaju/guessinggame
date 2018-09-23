#!/usr/bin/env bash

fno="$(ls | wc -l)"


guess(){
correct=false


while [[ $correct = false ]]
do 
echo "guess a no:"
read no

if [[ $no -gt $fno ]]
then	
	echo "too high"


elif [[ $no -lt $fno ]]
then
	echo "too less"


else
	echo "correct"	
	correct=true
fi

done
}

guess
# echo $fno
# echo $no
# echo $correct