 !#/usr/bin/bash

#functions

function fn(){
	
	echo "your name is $1"
	echo "your age is $2"

}



fn john 50 

read -p "enter num1 = " num1
read -p "enter num2 = " num2

function sum(){

	echo "sum = $((num1+num2))"
	

}

sum num1 num2
