#!/bin/bash
echo "enter a number: "
read a
echo "enter a number: "
read b
echo "enter a number: "
read c

sum=$(($a + $b + c))
echo "sum of $a, $b, $c is $sum"

diff=$(($a - $b))
echo "Diff of $a and $b is $diff"

multi=$(($a * $b))
echo "Product of $a and $b is $multi"

div=$(($a / $b))
echo "division of $a with $b is $div"
