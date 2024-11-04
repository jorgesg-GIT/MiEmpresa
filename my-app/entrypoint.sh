#!/bin/sh -l

echo "Hello $1"
build="Building"
deploy="Deploying"
test="Testing"
echo "build=$build" >> $GITHUB_OUTPUT
echo "deploy=$deploy" >> $GITHUB_OUTPUT
echo "test=$test" >> $GITHUB_OUTPUT