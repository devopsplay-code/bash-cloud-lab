#!/usr/bin/env bash

# A simple AWK script to process student scores

echo "🏫 Student Score Report"
echo "========================"

# 1️⃣ Show all names and scores
echo "All Students"
awk '{ print $1, $2 }' scores.txt
echo ""

# 2️⃣ Add 5 bonus points to each score
echo "Bonus + 5 points:"
awk '{ print $1, $2+5 }' scores.txt
echo ""

# 3️⃣ Show only students with score >= 80
echo "Top Scores (80 or more):"
awk '$2 >= 80 {print $1, $2}' scores.txt
echo ""