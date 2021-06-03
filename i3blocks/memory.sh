#!/bin/sh
used=$(free -k | tail -n +2 | head -n +1 |awk '{print $3}')
shared=$(free -k | tail -n +2 | head -n +1 |awk '{print $5}')
total=$(awk "BEGIN {printf $used + $shared}")
final=$(awk "BEGIN {printf $total/1048576}")


system=$(free -k | tail -n +2 | head -n +1 |awk '{print $2}')
percentage=$(awk "BEGIN {printf $total/$system * 100}")
echo $(printf "%0.2f\n" $final ) GiB ❄️ $(printf "%0.2f\n" $percentage)%  
