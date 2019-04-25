echo Enter a number:
read x
read y
y=$(($x % 2))
if [ $x -eq 0 ] 
then
 echo Entered number is  Zero
elif [ $y -eq 0 ]
then
 echo  $x is Even
else
 echo $x is Odd
fi

