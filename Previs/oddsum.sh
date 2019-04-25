echo Enter the limit
read n
sum=0
for((i=1; i<=n; i++))
do
   if [ `expr $i % 2` -eq 1 ]
   then
      sum=$(($sum + $i))
   fi
done 
 echo sum is $sum
