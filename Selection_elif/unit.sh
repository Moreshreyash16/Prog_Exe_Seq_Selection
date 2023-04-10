read -p "Enter the Number : " num

if [ $num -eq 1 ]
then
	echo "Unit"
elif [ $num -eq 2 ]
then
	echo "Ten"
elif [ $num -eq 3 ]
then
        echo "Hundreds"

elif [ $num -eq 4 ]
then
        echo "Thousands"

elif [ $num -eq 5 ]
then
        echo "Ten Thousands"
else
	echo "You entered invalid Number"
fi

