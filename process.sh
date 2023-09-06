if [ $# -eq 0 ]
then
	echo "try again with valid argunment";
	exit
fi
	echo "selected process id is : $1"
	ps -q $1 -axu
