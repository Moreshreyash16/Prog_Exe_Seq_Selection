read -p "enter number 1 : " a
read -p "enter number 2 : " b
read -p "enter number 3 : " c

sum1=`expr $a + $(($b*$c))`
sum2=`expr $c + $(($a/$b))`
sum3=`expr $c + $(($a%$b))`
sum4=`expr $c + $(($a*$b))`

if [ $sum1 -gt $sum2 ] && [ $sum1 -gt $sum3 ] && [ $sum1 -gt $sum4 ]
then
	echo "a+b*c has the maximun : $sum1"
elif [ $sum2 -gt $sum1 ] && [ $sum2 -gt $sum3 ] && [ $sum2 -gt $sum4 ]
then	
	echo "a/b+c has the maximun : $sum2"
elif [ $sum3 -gt $sum1 ] && [ $sum3 -gt $sum2 ] && [ $sum3 -gt $sum4 ]
then
        echo "a%b+c has the maximun : $sum3"
elif [ $sum4 -gt $sum1 ] && [ $sum4 -gt $sum3 ] && [ $sum4 -gt $sum4 ]
then
        echo "a*b+c has the maximun : $sum4 "
fi

if [ $sum1 -lt $sum2 ] && [ $sum1 -lt $sum3 ] && [ $sum1 -lt $sum4 ]
then
        echo "a+b*c has the maximun : $sum1"
elif [ $sum2 -lt $sum1 ] && [ $sum2 -lt $sum3 ] && [ $sum2 -lt $sum4 ]
then
        echo "a/b+c has the minimun : $sum2"
elif [ $sum3 -lt $sum1 ] && [ $sum3 -lt $sum2 ] && [ $sum3 -lt $sum4 ]
then
        echo "a%b+c has the minimun : $sum3"
elif [ $sum4 -lt $sum1 ] && [ $sum4 -lt $sum3 ] && [ $sum4 -lt $sum4 ]
then
        echo "a*b+c has the minimun : $sum4 "
fi
