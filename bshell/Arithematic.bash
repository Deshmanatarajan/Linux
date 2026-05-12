echo "Arithematic Operation"
echo "-----------------------"
echo "Enter you choice"
echo "[1. Addition, 2. Subtractions, 3. Multiple, 4. Divisions]:"
read n
case $n in
1)
echo "Addition"
echo "Enter the First Number:"
read a 
echo "Enter the second Number:"
read b
c=`expr $a + $b`
echo "answer: $c";;
2)
echo "Subtractions"
echo "Enter the First Number:"
read a 
echo "Enter the second Number:"
read b
c=`expr $a - $b`
echo "answer: $c";;
3)
echo "Multiple"
echo "Enter the First Number:"
read a 
echo "Enter the second Number:"
read b
c=`expr $a * $b`
echo "answer: $c";;
4)
echo "Divisions"
echo "Enter the First Number:"
read a 
echo "Enter the second Number:"
read b
c=`expr $a \* $b`
echo "answer: $c";;
esac