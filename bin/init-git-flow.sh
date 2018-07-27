#!/bin/bash

echo "------------ start git flow init... ------------"
git pull --all
for branch in $(git branch --all | grep '^\s*remotes' | egrep --invert-match '(:?HEAD|master)$'); do
    git branch --track "${branch##*/}" "$branch" 2>/dev/null
done
git flow init -d 1>/dev/null 2>&1
echo "------------ finish git flow init... ------------"

