echo "Table Program"
echo "---------------"
echo "Enter the a Number:"
read num
i=1
while [ $i -le 10]; do
    result=`expr $num \* $i`
    echo "$num * $i = $result"
    i=`expr $i + 1`
done