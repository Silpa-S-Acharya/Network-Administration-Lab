#!/bin/bash
echo -e "1.andhra pradesh \n2.assam \n3.bihar \n4.karnataka \n5.kerala \n6.tamil nadu \n7.Exit"
read -p "Enter the Indian state: " state
#state=$(echo $state | tr '[:upper:]' '[:lower:]')
case $state in
	1)
		echo "Language: Telugu"
		;;
	2)
		echo "Language: Assamese"
		;;
	3)
		echo "Language: Hindi"
		;;
	4)
		echo "Language: Kannada"
		;;
	5)
		echo "Language: Malayalam"
		;;
	6)
		echo "Language: Tamil"
		;;
	*)
		echo "Language: Unknown";;
esac
