rmdir /s /q git-repo

md git-repo
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

:: izpis datotek v commitu
:: git ls-tree -r fe52482 --name-only
:: izpis datotek, ki so bile spremenjene v commitu
:: git show --name-only fe52482

