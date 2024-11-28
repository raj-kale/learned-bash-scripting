#!/bin/bash

#this is function definition

function is_loyal() { 
read -p "$1 ne mudke kise dekha: " bandi
read -p "$1 ka pyaar %" pyar
if [[ $bandi == "daya bhabhi" ]]
then 
	echo "jetha is loyal"
elif [[ $pyar -ge 100 ]]
then
	echo "$1 is loyal"
else
	echo "$1 is not loyal"
fi
}

#this is function call

is_loyal "raj"

