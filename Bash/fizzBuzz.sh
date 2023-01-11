#!/bin/bash

fizzBuzz () {
NUM=1
END=$1
while [ $NUM -le $END ]
do
if [[ 0 -eq "($NUM%3) + ($NUM%5)" ]]
then
    echo 'FizzBuzz'
elif [[ 0 -eq "($NUM%3)" ]]
then
    echo 'Fizz'
elif [[ 0 -eq "($NUM%5)" ]]
then
    echo 'Buzz'
else
    echo "$NUM"
fi
NUM=$(( $NUM + 1 ))
done
}

fizzBuzz 100
