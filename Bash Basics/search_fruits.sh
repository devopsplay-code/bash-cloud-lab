#!/usr/bin/env bash

read -p "Enter fruit to search: " fruit
echo "Seraching for fruit... $fruit"
grep "$fruit" fruits.txt