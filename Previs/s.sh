echo "Enter first number:"
read x
echo "Enter second number:"
read y
if [ $x -eq $y ] 
then
 echo Both are equal
elif [ $x -gt $y ] 
then
 echo  $x is greater than $y
else 
echo  $x is less than $y
fi
