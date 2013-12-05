#! /bin/bash
#
# gitInit.sh
# Copyright (C) 2013 ronan <ronan@cider.local>
#
# Distributed under terms of the MIT license.
#
touch README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:ronanguilloux/test.git
git push -u origin master



