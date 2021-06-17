#!/bin/sh
git fetch
git pull
find . -name "eval.sh" -execdir chmod +x {} ';'