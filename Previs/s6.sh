echo Enter a number:
read a
for (( i=1; i<=12 ; i++ ))
do 
  c=$((i*a))
  echo "$i * $a = $c"
done
