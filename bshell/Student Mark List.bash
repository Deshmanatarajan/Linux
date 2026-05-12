echo "Student Mark List"
echo "-----------------"
echo "Entrollment No"
read a 
echo "Enter the Student Name"
read b 
echo "Enter the Linux Mark"
read m1
echo "Enter the Advance Java Mark"
read m2
echo "Enter the IPP Mark"
read m3
echo "Enter the Software Eng Mark"
read m4
clear
echo "Takshashila University"
echo "A State Private University"
echo "Ongur, Tindivanam, Villupuram"
echo "-----------------------------"
echo "End Semester Result 2027"
echo "-----------------------------"
echo "Enrollment No: $a"
echo "Student Name: $b"
echo "Linux program: $m1"
echo "Advance Java Prgoram: $m2"
echo "Image Processing: $m3"
echo "Software Eng: $4"
if [ $m1 -ge 50 ] ; then
echo "Linux Program: $m1 PASS"
else
echo "Linux Program: $m1 RA"
fi
if[ $m2 -ge 50]; then
echo "Advance Java program: $m2 PASS"
else 
echo "Advance Java Program: $m2 RA"
fi
if[ $m3 -ge 50]; then
echo "Image Processing: $m3 PASS"
else
echo "Image Processing: $m3 RA"
fi
if[ $m4 -ge 50]; then
echo "Software Eng: $m4 PASS"
else
echo "Software Eng: $m4 RA"
fi
tot=`expr $m1 + $m2 + $m3 +$4`
Avg=`expr $tot / 3`
if[ $tot -ge 350]; then
g= "O"
elif[ $tot -ge 300]; then
g= "A+"
elif[ $tot -ge 250]; then
g= "A"
if[ $tot -ge 200]; then
g= "B"
else 
g= "C"
fi
echo "Total: $tot Average: $Avg Grade: $g"