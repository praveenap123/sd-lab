echo Enter a number
read n
fact=1
m=$n
while [ $n -ge 1 ]
 do
  fact=$(($fact*$n))
  n=$(($n-1))
 done
echo Factorial of the $m  is $fact
