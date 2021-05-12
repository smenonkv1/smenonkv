#!/bin/bash

echo 'Enter the score'

read x

if [[ $x -eq 100 ]];
then
  echo “You have won the First Prize”

elif [[ $x -ge 60 ]];
then
  echo “You have won the Second Prize”

elif [[ $x -ge 30 ]];
then 
  echo “You have won the third Prize”
else
  echo “You have failed!”
fi
