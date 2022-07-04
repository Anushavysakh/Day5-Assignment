#4)Write a program that reads 5 Random 2 Digit values , then find their sum and the average

sum=0
for i in `seq 5`
do
        a=$(( $RANDOM%90+10 ))
        sum=$(( sum+a ))
        echo $a
done
echo "Sum = "$sum
echo "Average= "$((sum/5))

#5)Unit Conversion
#1ft = 12 in then 42 in = ? ft

echo "1ft =12"
inch=42
ft=`echo $inch | awk '{print $inch/12}'`
echo "42inc = "$ft


# b. Rectangular Plot of 60 feet x 40 feet in meters

	
l=60
b=40
echo "length = "$l "feet"
echo "breadth = "$b "feet"
lm=`echo $l  | awk '{print $l*0.3048}'`
bm=`echo $b  | awk '{print $b*0.3048}'`
echo "length in meters = "$lm "m"
echo "breadth in meters = "$bm "m"


#c. Calculate area of 25 such plots in acres

area=$(( l*b ))
echo "Area = " $area
a1=`echo $area | awk '{print $area /43560}'`
a2=`echo $a1| awk '{print $a1*25}'`
echo "Area of 25 plots= " $a2 "acres"
