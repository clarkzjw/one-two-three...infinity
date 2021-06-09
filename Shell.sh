#!/bin/bash
A=0;
for (( i=0; i<=1000000000; i++ )){
        A=$[$A+$i];
}
echo "$A";
exit 0;
