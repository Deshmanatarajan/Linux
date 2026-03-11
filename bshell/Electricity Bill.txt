echo "Goverment of TamilNadu"
echo "Electricity Bill"
echo "--------------------"
echo "Enter the Electricity Bill"
read a
echo "Enter the Customer Name"
read b
echo "Enter the Previous Unit"
read c
echo "Enter the Current Unit"
read d
echo "Report"
e=`expr $d - $c`
echo "Unit consumed this month $e"
f=`expr $e \* 5`
echo "Amount to be paid $f"
    