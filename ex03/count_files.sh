#!/bin/sh
#find . | wc -l
find . -printf '.' | wc -c
