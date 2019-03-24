#!/bin/bash
git pull
git submodule foreach 'git checkout master; git pull'
git submodule update --init --recursive
git add .
git commit -m "updated modules to master"
git push
echo "[+] Updated modules"

