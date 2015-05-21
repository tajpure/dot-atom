#! /bin/bash
apm list --installed --bare > packages.list
apm install `cat packages.list`
cp -r * ~/.atom/
