#!/bin/sh

echo "Add new charts to existing repo - update index"
helm repo index --url https://stacksimplify.github.io/helm-charts/ --merge index.yaml .
sleep 10

echo "Add files and do local commit"
git add .
git commit -am "Welcome to StackSimplify"

echo "Pushing to Github Repository"
git push
