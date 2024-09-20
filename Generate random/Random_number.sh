#!/bin/bash
# Generating random number between 1 to 100
NO=$(( $RANDOM%100 + 1 ))
echo "Number is $NO"
