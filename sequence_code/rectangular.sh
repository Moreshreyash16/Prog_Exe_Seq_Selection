echo 1ft="0.3048 in meters"
conversion=$((60 * 40))
rectangularplot=`echo $conversion | awk '{print $1*0.3048}'`
echo "60 * 40 feet Rectangular Plot" = $rectangularplot  meters^2

