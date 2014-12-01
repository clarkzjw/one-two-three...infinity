sum=0
for ((i=1;i<1000000000;i++))
do
	sum=$(($sum+$i))
done
echo $sum
