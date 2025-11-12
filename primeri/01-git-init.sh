#!/bin/zsh

rm -rf git-repo

git config --global user.email "martin.krpan@email.si"
git config --global user.name "Martin Krpan"

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

# oznaka določene spremembe:
# git tag ver0.5 0547466
# git log --oneline

# potovanje po zgodovini sprememb:
# git checkout 0547466
# git status

# vejitev iz pretekle spremembe:
# git switch -c nova-veja

# ali:
# git checkout -b nova-veja

# vračanje na konec HEAD-a
# git checkout main