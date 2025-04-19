#!/bin/bash

# Simple Interest Calculator Script

echo "Simple Interest Calculator 🧮"

# Prompt user for input
read -p "Enter the principal amount (P): " principal
read -p "Enter the annual interest rate (R): " rate
read -p "Enter the time in years (T): " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "-------------------------------"
echo "The simple interest is: $interest"
echo "-------------------------------"
