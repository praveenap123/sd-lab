echo Enter a Year
read x
y=$(($x % 4))
if [ $y -eq 0 ]
then 
echo $x is Leap year
else
echo $x is Not a Leap year
fi
