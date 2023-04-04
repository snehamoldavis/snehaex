echo "enter the number"
read n
echo "multiplecation table"
for (( i=0; i<=10; i++ ))
do
a=`expr $i \* $n`
echo "$i * $n = $a"
done
