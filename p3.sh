echo "armstrong are :"
for (( i=1; i<=500; i++ ))
do
rev=0
n=$i
while [ $n -gt 0 ]
do
d=`expr $n % 10`
p=`expr $d \* $d \* $d`
rev=`expr $rev + $p`
n=`expr $n / 10`
done
if [ $i -eq $rev ]
then
echo "$i"
fi
done


