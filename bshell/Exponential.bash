echo "Exponential Program"
echo "-------------------"
echo "Enter the value of a"
read a 
echo "Enter the value of b"
read b 
echo "Report"
c=`expr $a + $b`
square=`expr $c \* $c`
echo "Result of (a + b) ^2 is: $square"