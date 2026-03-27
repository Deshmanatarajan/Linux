echo "Sum of N Numbers"
echo "----------------"
echo "Enter the n value:"
read n
n1=`expr $n + 1`
n2=`expr $n \* $n1`
n=`expr $n2 / 2`
echo "Sum of n Numbers: $n"