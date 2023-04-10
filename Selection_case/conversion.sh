echo "Enter the number to perform press 1 to perform feet to inch"
echo "press 2 to perform feet to meter "
echo "press 3 to perform inch to feet "
echo "press 4 to perform metertofeet "
read -p ":" num
read -p "Enter a value " value
case $num in
        1)
        feettoinch=`echo $value | awk '{print $0*12}'`
        echo $feettoinches inch
        ;;

        2)
        feettometer=`echo $value | awk '{print $0/3.281}'`
        echo $feettometer meter
        ;;

        3)
        inchtofeet=`echo $value | awk '{print $0/12}'`
        echo $inchtofeet feet
        ;;

        4)
        metertofeet=`echo $value | awk '{print $0*3.281}'`
        echo $metertofeet feet
        ;;

        *)
        echo "Other"
        ;;
esac
