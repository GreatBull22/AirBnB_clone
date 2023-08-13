#!/bin/bash

echo "Be descriptive and brief as possible with your commit messages"
read message


git add .
git commit -m "$message"
git push
