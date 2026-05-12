echo "case Program"
echo "-----------------"
echo "Enter the Number"
read n 
echo "Report"
case $n in
1) echo "one";;
2) echo "two";;
3) echo "three";;
4) echo "four";;
5) echo "five";;
6) echo "six";;
7) echo "seeven";;
8) echo "eight";;
9) echo "nine";;
*) echo "out of range";;
esac