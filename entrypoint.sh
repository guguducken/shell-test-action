#!/bin/sh -l

echo $GITHUB_ENV
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT