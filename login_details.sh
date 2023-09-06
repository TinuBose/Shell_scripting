#!/bin/bash
if [ $# -eq 0 ]
then
	echo "try again with valid argument";
	exit
fi
	last_login=$(last -n 1);
	echo "last logged is $last_login"
	login_attempts=$(sudo cat /var/log/auth.log | grep failed)
	echo "failed login attempts of $1 are : "
	echo "here : $login_attempts"
