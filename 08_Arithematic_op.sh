#!/bin/bash

x=10
y=20

let sum=$x+$y		#for any kind of mathematical operation use let in beginning 
echo "Sum of two numbers are $sum"


read -p"enter 1st numbers " n1
read -p"enter 2nd numbers " n2
let sum1=$n1+$n2
echo "Sum of two numbers are $sum1"

read -p"enter 1st numbers for mul " m1
read -p"enter 2nd numbers for mul " m2
echo "Mul of two numbers are $(($m1*m2))"
