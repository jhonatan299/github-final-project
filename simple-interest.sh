#!/bin/bash
# Calculates simple interest: p * t * r / 100

echo "Enter the principal:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter the time period in years:"
read t

s=$(awk "BEGIN { print $p * $t * $r / 100 }")
echo "The simple interest is: $s"
