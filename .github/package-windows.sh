#!/bin/bash

if [ $? != 1 ]
then
    1>&2 echo "Missing required argument: input path"
    exit 1
fi
