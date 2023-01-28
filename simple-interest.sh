# !/bin/bash
# This script calculates simple interest given principal,
# Annual rate of interest and time Period in Years.
# Sample Purposes only; do not use outside of intended purpose.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# BushidoBee

# Input:
# P: Principal
# T: Time in Years
# R: Annual Interest Rate

# Output: 
# Simple Interest: = P*T*R

echo "Enter the Principal: "
read P
echo "Enter Rate of Interest per Year: "
read R
echo "Enter Time Period in Years: "
read T

S = `expr $P \* $T \* $R / 100
echo "The Simple Interest is: "
echo $s
