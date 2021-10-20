#!/bin/bash
echo "enter a number: "
read a
echo "enter a number: "
read b
echo "enter a number: "
read c

sum=$(($a + $b))
echo "sum of $a and $b is $sum"

diff=$(($a - $b))
echo "Diff of $a and $b is $diff"
