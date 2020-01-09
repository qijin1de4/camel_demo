#!/bin/bash
echo "# camel_demo" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:qijin1de4/camel_demo.git
git push -u origin master
