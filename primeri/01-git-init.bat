rmdir /s /q git-repo

git config --global user.email "martin.krpan@email.si"
git config --global user.name "Martin Krpan"

md git-repo
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

:: git tag ver0.5 0547466
:: git log --oneline

:: git checkout 0547466
:: git status
:: git switch -c nova-veja
:: ali
:: git checkout -b nova-veja
:: git checkout master