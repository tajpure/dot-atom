#! /bin/bash

apm install `cat packages.list`

# apm list --installed --bare > packages.list

cp -r * ~/.atom/
