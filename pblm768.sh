#6)Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

for i in `seq 5`
do
        a=$(( $RANDOM%900+100 ))
        echo $a
        if [[ $a -gt $max ]]
        then
                max=$a
        else
                x=$a
                if [[ $a -le $x ]]
                then
                min=$x
                fi
        fi
done
echo "Max is : " $max
echo "Min is : " $min


#7)Write a program that takes day and month from the command line and prints true ifday of the month is between March 20 and June 20, false otherwise.

read -p " Enter Date: " date
read -p " Enter Month: " Month
if (( ($Month <= 6 && $date <= 20) && (($Month >= 3 && $date <= 20) && ($date<31)) ))
then
        		echo  "True";
else

        		echo "False";
fi


#8)Write a program that takes a year as input and outputs the Year is a Leap Year or not a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
divisible by 400.

read -p "Enter the year : " y
if [[ $y -gt 999 && $y -le 9999 ]]
then
        		if [[ $y%4 -eq 0 && $y%100 -ne 0 || $y%4 -eq 0 ]]
        		then
            		    echo "$y is a leap year"
        		else
            		    	echo "not a leap year"
        		Fi
else
 		echo "Not a year"

fi



#9)Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

number=$(( $RANDOM % 2 ))
if [[ $number -eq 0 ]]
 then
        		echo "Tail"
else
        		echo "Head"
fi

