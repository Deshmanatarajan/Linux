echo "Takshashila University"
echo "Student Mark List"
echo "----------------------"
echo "Enter the Enroll No:"
read no
echo "Enter the Student Name:"
read name
echo "Enter Java Mark:"
read m1
echo "Enter Linux Mark:"
read m2
echo "Enter Software engineering:"
read m3 
echo "Enroll No: $no"
echo "Student Name: $name"
echo "Report"
tot=`expr $m1 + $m2 + $m3`
echo "Total = $tot"
avg=`expr $tot / 3`
echo "Average = $avg"
if [ $tot -ge 150 ] ; then
echo "Result : Pass"
else
echo "Result : Fail"
fi
if [ $tot -ge 250 ]; then
echo "Grade = O grade"
elif [ $tot -ge 200 ] ; then
echo "Grade : A grade"
elif [ $tot -ge 150 ] ; then
echo " Grade : B grade"
else
echo "Grade : C Grade"
fi
