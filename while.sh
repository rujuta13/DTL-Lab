a=1

echo "//Printing numbers till n//"
echo "Enter n:"
read n

echo ""
while [ $a -le $n ]
do
	echo $a
	a=$(( a +1 ))
	
done
