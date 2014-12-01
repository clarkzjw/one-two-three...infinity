#! /bin/sh
## ./sum.sh  153.35s user 22.52s system 101% cpu 2:52.59 total
sum=0
for i in `seq 100000000`
do
	sum=$(($sum+$i))
done
echo $sum
