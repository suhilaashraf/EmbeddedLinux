#! /usr/bin/bash

echo "Enter Postive Number"
read num

if [ $num -lt 0 ]
then
read -p "The Entered Number is Invalid Please Enter a Postive Number" num
fi


i=1

while [ $i -le $num ];
do
   sq=$(($i*$i))
   echo "The Square of the given Number $i = $sq"
   ((i++))
done
