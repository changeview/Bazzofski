#!/bin/bash
git init
git add "index.html"
git commit -m $1
git remote add origin https://github.com/Paroxyss/StrawpollTest.git
git push -u origin master