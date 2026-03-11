echo "Takshashila University"
echo "Ongur, Tindivanam, Villupuram"
echo "-----------------------------"
echo "Student Mark List"
echo "-----------------------------"
echo "Enter Enrollement No"
read a
echo "Enter Student Name"
read b 
echo "Enter Linux Mark"
read c
echo "Enter Java Mark"
read d
echo "Enter Software Testing Mark"
read e
echo "Report"
f=`expr $c + $d + $e`
echo "Total Mark $f"
g=`expr $f / 3`
echo "Average Mark $g"