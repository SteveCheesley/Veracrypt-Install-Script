#!/bin/bash

echo "Installing Veracrypt..."

if ! command -v make &> /dev/null
then
    echo "Failed Installation Check - GNU Make is NOT installed"
    exit
fi
