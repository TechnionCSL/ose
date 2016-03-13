#!/bin/bash
# Update Lab1 git configuration to use "lab1" branch instead of "master"

if [[ ! -f GNUmakefile && -d .git ]]; then
	echo "ERROR: Run this script inside your Lab 1 working directory"
	exit 1
fi

if ! git branch | grep -q '^\* master$'; then
	echo "ERROR: Unexpected git setup. You've probably already run this script."
	exit 1
fi

LOG=${PWD}.git-repo-update.log
BAK=${PWD}.bak.$$.tar.gz
echo "Updating git config..."
(
set -e -x
tar -czf "$BAK" -C .. "${PWD##*/}"
git branch -a
cat .git/config 

# actual update
git branch -M master lab1
git branch --set-upstream lab1 remotes/origin/lab1
git remote set-head -a origin
git remote prune origin

git branch -a
cat .git/config 
) >>"$LOG" 2>&1

if [[ $? -ne 0 ]]; then
	echo "Failure. Send $BAK and $LOG to TA."
	exit 1
fi

echo "Done!"

