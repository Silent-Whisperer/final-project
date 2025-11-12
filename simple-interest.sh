#!/bin/bash
# Script to calculate simple interest
P=1000
R=5
T=2
SI=$(( (P * R * T) / 100 ))
echo "Simple Interest: $SI"
