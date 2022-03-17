#!/usr/bin/env sh

DIR=$1

echo "List specified directory!"

RESULT=$(ls $DIR)

echo "::set-output name=result::${RESULT}"
