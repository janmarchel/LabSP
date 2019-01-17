#!/bin/bash
function wypisz()
{
x=4 
while [ $x -lt 9 ] ; do
x=$((x+1))
echo "$x"
done 
}
