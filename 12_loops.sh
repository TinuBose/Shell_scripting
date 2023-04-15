!#/usr/bin/bash

#looopsss

#while loop
i=1
while((i<=5))
do
	echo "hello"
	((i++))
done

#until loop same as while
until((i>10))
do
	echo "world"
	((i++))
done	
	
#for loop accessing all elements in an array
arr=(1 2 3 4 5)

for i in ${arr[@]}
do
	echo $i
done
