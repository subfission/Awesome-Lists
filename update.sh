#!/bin/bash
git submodule foreach 'git checkout master; git pull'
git submodule update --init --recursive
git commit -m "updated modules to master"
echo "[+] Updated modules"

