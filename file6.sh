#!/bin/bash
read -p "Enter first number: " x
read -p "Enter second number: " y
let add=$((x + y))
echo "addition of $x & $y is $add"
let mul=$((x * y))
echo "multiplication of $x & $y is $mul"
