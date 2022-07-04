#1)Use Random Function (( RANDOM )) to get Single Digit

read -p "Enter a number" num
for i in `seq $num`
do
	echo $(( $RANDOM % 10 ))
done


#2) Use Random to get Dice Number between 1 to 6

echo $(( ($RANDOM % 6 ) +1 ))

#3)Add two Random Dice Number and Print the Result

a=$(( ($RANDOM % 6 ) +1 ))
b=$(( ($RANDOM % 6 ) +1 ))
sum=$((a+b))
echo $sum
