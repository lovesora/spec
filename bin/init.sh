#!/bin/bash
DIR=$(dirname $0)
CONFIG_DIR=$(dirname $DIR)/config

echo "------------ start tsconfig.json init... ------------"
cp $CONFIG_DIR/tsconfig.json $PWD/tsconfig.json
echo "------------ finish tsconfig.json init ------------"

sh $DIR/init-git-flow.sh

git checkout develop

echo "------------ O(∩_∩)O ~ O(∩_∩)O ------------"
echo "Congratulation! Initialization successful."

