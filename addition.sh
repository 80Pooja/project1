#!/bin/bash

echo -n 'Enter the First number: '
read -r a
echo -n 'Enter the Second number: '
read -r b
echo "$a + $b = $((a+b))"
