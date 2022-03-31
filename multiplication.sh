echo "Enter a number: "
read number
while [ $number -le 5 ]
do
	echo "$number x $i = $((number*i))"
	i = $((i+1))
done
