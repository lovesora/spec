#!/bin/bash
ng-packagr -p package.json

git add * 1>/dev/null 2>&1
git commit -am "build(package.json): build" 1>/dev/null 2>&1

exit 0

