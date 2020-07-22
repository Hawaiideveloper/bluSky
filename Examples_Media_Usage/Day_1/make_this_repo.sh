#!/bin/bash

echo "# TheFrontPage" >> README.md
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:Hawaiideveloper/TheFrontPage.git
git push -u origin master
                
