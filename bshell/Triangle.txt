echo "Triangle"
echo "-------------------"
echo "Enter three sides"
read a c d
echo "Enter base and height:"
read b h
perimeter=`expr $a + $c + $d`
echo "Perimeter = $perimeter"
temp=`expr $b \* $h`
area=`expr $temp / 2`
echo "Area = $area"