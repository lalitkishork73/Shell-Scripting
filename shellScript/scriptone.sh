#!/bin/bash

host=$(hostname)
echo $host

echo please enter Your age!
read age

if [ $age -lt 18 ]
then
  echo "you are not elgible for voting" 
else
  echo "well done you can vote now"
fi

