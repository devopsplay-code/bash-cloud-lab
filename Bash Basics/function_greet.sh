#!/usr/bin/env bash
greet_user() {
    read -p "Enter you name: " name
    echo "Hi $name, Welcome! 👋"
}

greet_user
greet_user