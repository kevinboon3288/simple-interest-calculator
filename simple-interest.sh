#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Enter Principal:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

interest=$(( principal * rate * time / 100 ))

echo "Simple Interest is: $interest"
