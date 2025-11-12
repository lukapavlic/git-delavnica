#!/bin/zsh

rm -rf git-repo
rm -rf git-repo-clone

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

cd ..

git clone git-repo git-repo-clone

cd git-repo-clone
git log --oneline
git checkout -b novaveja

echo "datoteka5" > datoteka5.txt
git add  datoteka5.txt
git commit -m "Dodana datoteka 5"

git push origin novaveja

cd ..
cd git-repo

git merge novaveja

cd ..
cd git-repo-clone

git checkout main
git pull

# git fetch
# git log origin/main --oneline