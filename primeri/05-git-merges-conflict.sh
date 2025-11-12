#!/bin/zsh

rm -rf git-repo

mkdir git-repo
cd git-repo
git init

echo "datoteka1" > datoteka1.txt
git add  datoteka1.txt
git commit -m "Dodana datoteka 1"

echo "datoteka2" > datoteka2.txt
git add  datoteka2.txt
git commit -m "Dodana datoteka 2"

echo "datoteka3" > datoteka3.txt
git add  datoteka3.txt
git commit -m "Dodana datoteka 3"

echo "datoteka4" > datoteka4.txt
git add  datoteka4.txt
git commit -m "Dodana datoteka 4"

git log --oneline

git branch mojaveja

git branch -l

echo "spremenjena datoteka3 v glavni veji" > datoteka3.txt
git add .
git commit -m "Spremembe v glavni veji"

git checkout mojaveja

git branch -l

echo "datoteka5" > datoteka5.txt
echo "spremenjena datoteka3 v moji veji" > datoteka3.txt
git add .
git commit -m "Spremembe v veji"

git checkout main
ls -l
git branch --merged
git branch --no-merged

git merge mojaveja

git add datoteka3.txt

git commit

git branch

git status

ls -l

git log --oneline