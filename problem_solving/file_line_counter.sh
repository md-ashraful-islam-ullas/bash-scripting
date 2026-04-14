#!/bin/bash

filename=$1
wordname=$2

grep -i "$wordname" "$filename" | wc -l

