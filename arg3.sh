#!/bin/bash
if [[$1 ==""]] ; then
echo "nie podales argumentu"
exit1
fi 
if [[$1 !=""]] && [[$2 !=""]]
echo "podane argumenty to $1 $2"
if [[$1 !=""]] && [[$2 !=""]] && [[$3 !=""]]
for ( i = 0; $i < 3; i++) ; do 
echo "$1 $2 $3"
done
