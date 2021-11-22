#!/usr/local/bin/bash -x
a=5
b=10
c=5

#declaring a Dictionary

declare -A airthematic 
airthematic[p]=$((a+b*c)) 
airthematic[q]=$((a*b+c)) 
airthematic[r]=$((c+a/b)) 
airthematic[s]=$((a%b+c)) 





arrVar=${airthematic[@]}



for value in "${arrVar[@]}"
do
	echo $value
	
	
done




