#!/bin/bash
for (( i=0; i<100000000; i++ )){
	echo $i > /dev/null	
}
echo "We counted to $i :)"
exit 0;
