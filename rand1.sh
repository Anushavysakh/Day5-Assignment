#1)Use Random Function (( RANDOM )) to get Single Digit

read -p "Enter a number" num
for i in `seq $num`
do
	echo $(( $RANDOM % 10 ))
done
