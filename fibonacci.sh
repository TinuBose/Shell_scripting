read -p "Enter a number " num
num1=0
num2=1
sum=0

if (($num<= 0))
then
	echo "Enter a positive integer"
elif (($num==1))
then
	echo "fibonacci sequence upto $num is $num1"
else
	for ((i=1;i<=num;i++))
	do	
		echo "$num1"
		sum=$((num1+num2))
		num1=$num2
		num2=$sum
		
	done
fi
