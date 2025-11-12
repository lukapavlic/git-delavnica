#!/bin/zsh

rm -rf git-repo

mkdir git-repo
cd git-repo
git init

echo "datoteka1" > datoteka1.txt
echo "datoteka2" > datoteka2.txt
echo "datoteka3" > datoteka3.txt
echo "datoteka4" > datoteka4.nini
echo *.nini > .gitignore

git add .
git commit -m "Dodane si datoteke"

git log --oneline

git status

#izpis datotek v zadnji spremembi:
git ls-tree -r HEAD --name-only

# izpis datotek, ki so bile spremenjene v enem commitu
# git show --name-only fe52482