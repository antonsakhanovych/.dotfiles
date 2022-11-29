#!/usr/bin/env bash

executable=$(command -v fish)

if $executable
then
    fish
else
    echo "fish not ex"
fi
