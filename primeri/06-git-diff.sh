#!/bin/zsh

rm -rf git-repo

mkdir git-repo
cd git-repo
git init

echo "To je vsebina datoteke" > datoteka1.txt
git add  datoteka1.txt
git commit -m "Dodana datoteka 1"

echo "\n To je pa sprememba " >> datoteka1.txt

git diff

echo "\n Pa se ena" >> datoteka1.txt

git add  datoteka1.txt
git commit -m "Spremenjena datoteka 1"


git diff HEAD~1 HEAD

# git diff 430524b befccfc
# git diff main feature