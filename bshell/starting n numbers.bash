echo "Enter the Starting Number:'
read start
echo "Enter the Ending Number:"
read end
sum=0
i=$start
echo -n "Series:"
echo "Enter the Starting Number:"
read start
echo "Enter the Ending Number:"
read end
sum=0
i=$start
while [ $i -le $end ];
do
     sum=$((sum + i))
     echo "$i "
     i=$((i + 1))
done
echo "--------------------"
echo "The sum of number from $start to $end is: $sum"
