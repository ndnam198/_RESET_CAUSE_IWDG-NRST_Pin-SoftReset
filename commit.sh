#!/bin/sh
git status
timestamp=$(date +"%D %T")
message=$1
git add -A;
git commit -m "[$timestamp]: $message"
git push https://github.com/ndnam198/_RESET_CAUSE_IWDG-NRST_Pin-SoftReset.git master