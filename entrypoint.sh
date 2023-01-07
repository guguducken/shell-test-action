#!/bin/sh -l

echo $GITHUB_ENV
echo $GITHUB_REPOSITORY
echo $GITHUB_REPOSITORY_OWNER
echo $GITHUB_SERVER_URL
echo $GITHUB_API_URL
echo $GITHUB_REF
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT