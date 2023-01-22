#It is a function
echo "Enter a no."
read a

echo "Enter second no."
read b

compare() {
	if [ $a -lt $b ] 
	then
		echo "$a is less than $b"
	elif [ $a == $b ]
	then
		echo "$a is equal to $b"
	else
		echo "$a is greater than $b"

	fi
}
sum () {
  sum=$(( $a + $b ))
  echo "Sum is: $sum"
}

#function call
sum a b
compare a b 
