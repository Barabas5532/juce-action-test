#!/bin/bash

if [[ $# -ne 2 ]]
then
    echo "Illegal number of parameters" >&2
    exit 1
fi

mkdir -p $2
cp -r $1/{VST3,Standalone} $2
chmod +x $2/Standalone/*
ls -Rl $2
