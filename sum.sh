#!/bin/bash
A=0;
for (( i=0; i<=1000000000; i++ )){
        A=$[$A+$i];
}
echo "We counted to $i";
echo "The calculated sum is $A";
exit 0;
