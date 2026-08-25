#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period (in years):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest for Principal = $principal, Rate = $rate%, Time = $time years is: $simple_interest"
