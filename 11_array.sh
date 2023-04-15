!#/usr/bin/bash

#bash array

fruits=("grape" "orange" "mango" "kiwi")

echo ${fruits[@]} #all values

echo ${fruits[0]} #first index

echo ${fruits[-1]} #last index

num=(10 20 30 40)


echo $((num[0]+num[-1])) #sum of 2 values
