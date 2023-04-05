conversion=$((60 * 40))
rectangularplot=`echo $conversion | awk '{print $1*0.3048}'`

totalrectangularplot=`echo $rectangularplot | awk '{print $1*25}'`
echo "25 plots"=  total $totalrectangularplot  meters

areaofplots=`echo $totalrectangularplot | awk '{print $1/4046.86}'`
echo "Area of 25 plots in acre"= $areaofplots acres
