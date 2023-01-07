#!/bin/sh -l

echo $GITHUB_ENV
echo $GITHUB_REPOSITORY
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT