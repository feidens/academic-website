#!/usr/bin/env bash
hugo
cd public
git add .
read -p 'Commit msg: ' cmsg
git switch master
git commit -m "$cmsg"
git push origin master
