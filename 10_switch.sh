!#/usr/bin/bash
read -p "enter choice A,a/B,b/C,c: " choice

case $choice in
	a|A)echo "$choice for apple";;
	b|B)echo "$choice for ball";;
	c|c)echo "$choice cat";;
	*)echo "invalid"
esac
