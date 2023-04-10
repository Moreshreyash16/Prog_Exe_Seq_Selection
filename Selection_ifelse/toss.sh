for i in {1..2}
do
rnum=$((RANDOM % 2 +1))
done
if [ $rnum -eq 1 ]
then
	echo "Heads"
else
	echo "tails"
fi

