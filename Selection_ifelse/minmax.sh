min=0
max=0
for ((i=0;i<=5;i++))
do
random_number=$((RANDOM % 900+100 ))
        echo $random_number
if [  $min -eq 0 ]
then
        min=$random_number
elif [ $min -gt $random_number ]
then
        min=$random_number

elif [ $random_number -gt $max ]
then
	max=$random_number
fi
done
echo "this is min $min"
echo "this is max $max"
