#!/bin/bash
echo "Adding module... $1"
echo
git submodule add "$1"

GIT_MODULE=`echo $1| cut -d"/" -f4`
git commit -a -m "Added $GIT_MODULE"
echo "[+] Updated all modules"
