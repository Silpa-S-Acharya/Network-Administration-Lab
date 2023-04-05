# !/bin/bash

read -p 'Username: ' user
read -sp 'Password: ' pass

if (( $user == "Admin" && $pass == "admin123" ))
then
	echo -e "\nWelcome! You are Sucessfull login\n"
else
	echo -e "\nUnsuccessful login\n"
fi
