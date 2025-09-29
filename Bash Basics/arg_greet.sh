#!/usr/bin/env bash

# $1 means "the first thing typed after the script name"
name=$1

# If the user didn’t type anything, give a default
if [ -z "$name" ]; then
    name="Name is Empty"
fi

echo "Hello, $name! 👋"
