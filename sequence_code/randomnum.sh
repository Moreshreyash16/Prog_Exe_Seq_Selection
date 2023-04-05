#Add two Random Dice Number and Print the Result
random_number=$((RANDOM % 6 + 1))
random_number2=$((RANDOM % 6 + 1))
result=$(($random_number+$random_number2))
echo "Random number 1 between dice: $random_number"
echo "Random number 2 between dice: $random_number2"
echo "The sum is $result"
