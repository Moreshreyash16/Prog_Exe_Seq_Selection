
for (( i=1 ;i<=5;i++))
do 	
	random_number=$((RANDOM % 90+10 ))
	echo $random_number
	sum=$(($sum+$random_number))
done
avg=`echo $sum | awk '{print $1/5}'`
echo "Total sum of 5 number is $sum"
echo "Total avg of 5 number is $avg"

