#!/bin/bash
 
for ((x = 1; x < 50; x++)); do

   curl -i -silent -XPOST 'http://10.205.15.93:8086/write?db=carbon&u=root&p=root' --data-binary node=`echo $HOSTNAME`,'Read IOPS='$r','Write IOPS='$w','Total IOPS='$t',humidity='$h'  >> logs

 
 
