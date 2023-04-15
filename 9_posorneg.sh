!#/usr/bin/bash

read -p "enter number : " num

if (($num>0))
then
echo "$num is positive"
elif (($num<0))
then
echo "$num is negetive"
else
echo "zero"
fi
