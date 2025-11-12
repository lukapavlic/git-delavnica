# 🧮 Git Delavnica — Praktične Naloge

Ta mapa vsebuje **praktične naloge**, namenjene utrjevanju znanja o **Git** in uporabi platforme **GitHub**.  
Vsaka naloga vas vodi korak bližje k obvladovanju osnovnih in naprednih konceptov. 🚀

1. [Ustvarjanje repozitorija in prvih sprememb](#-1-naloga--ustvarjanje-repozitorija-in-prvih-sprememb)  
2. [Spremljanje dela](#-2-naloga--spremljanje-dela)  
3. [.gitignore](#-3-naloga---gitignore)  
4. [Potovanje po zgodovini sprememb](#-4-naloga--potovanje-po-zgodovini-sprememb)  
5. [Delo z vejami (branch)](#-5-naloga--delo-z-vejami-branch)  
6. [Reševanje konfliktov](#-6-naloga--reševanje-konfliktov)  
7. [Kloniranje repozitorija](#-7-naloga--kloniranje-repozitorija)  
8. [Pregled sprememb izvora](#-8-naloga--pregled-sprememb-izvora)  
9. [Prispevanje sprememb v izvorni repozitorij](#-9-naloga--prispevanje-sprememb-v-izvorni-repozitorij)  
10. [Delo z GitHub repozitorijem](#-10-naloga--delo-z-github-repozitorijem)  
11. [Sodelovanje na repozitoriju](#-11-naloga--sodelovanje-na-repozitoriju)  
12. [Pull Request (PR)](#-12-naloga--pull-request-pr)  
13. [GitHub Actions](#-13-naloga--github-actions)  
14. [Iskanje zaklada](#-14-naloga--iskanje-zaklada)

---

## 🧩 1. Naloga — Ustvarjanje repozitorija in prvih sprememb
**Cilj:** Ustvarite repozitorij in vanj dodajte prve datoteke.

**Navodila:**
1. Ustvarite prazen repozitorij.  
2. Dodajte **4 različne tekstovne datoteke** (vsaka v svojem *commitu*).  
3. Poglejte zgodovino sprememb.

**Uporabni ukazi:**  
`git init`, `git add`, `git commit`, `git log`

---

## ✏️ 2. Naloga — Spremljanje dela
**Cilj:** Uporabite Git za sledenje spremembam v datotekah.

**Navodila:**
1. Spremenite eno datoteko.  
2. Ustvarite novo datoteko.  
3. Eno datoteko izbrišite.  
4. Preverite spremembe in jih zapišite v repozitorij.  
5. Oglejte si, katere datoteke so bile dodane ali spremenjene v posameznih commitih.

**Uporabni ukazi:**  
`git add`, `git commit`, `git status`, `git show`

---

## 🚫 3. Naloga — .gitignore
**Cilj:** Izključite občutljive datoteke iz repozitorija.

**Navodila:**
1. Ustvarite datoteko `obcutljiva.txt`.  
2. V `.gitignore` dodajte pravilo, da se ta datoteka ne shranjuje.  
3. Po commit-u preverite, da `obcutljiva.txt` res ni del repozitorija.

**Uporabni ukazi:**  
`git add`, `git commit`, `git ls-tree`

---

## 🕓 4. Naloga — Potovanje po zgodovini sprememb
**Cilj:** Obnovite izbrisano datoteko iz prejšnjih commitov.

**Navodila:**
1. Povrnite datoteko, izbrisano v nalogi 2.  
2. Označite spremembo z oznako **ver 1.0**.

**Uporabni ukazi:**  
`git checkout`, `git add`, `git commit`, `git tag`

---

## 🌿 5. Naloga — Delo z vejami (branch)
**Cilj:** Uporabite veje za ločeno delo.

**Navodila:**
1. Ustvarite novo vejo in preklopite nanjo.  
2. Spremenite datoteko in commit-ajte spremembe.  
3. Združite vejo z glavno vejo (*merge*).  
4. Ponovite na drugi datoteki, tokrat uporabite *rebase*.

**Uporabni ukazi:**  
`git branch`, `git checkout`, `git add`, `git commit`, `git merge`, `git rebase`

---

## ⚔️ 6. Naloga — Reševanje konfliktov
**Cilj:** Naučite se ročno združiti spremembe ob konfliktih.

**Navodila:**
1. V novi veji spremenite datoteko.  
2. Enako datoteko spremenite tudi v glavni veji.  
3. Ob združevanju ročno rešite konflikt.

**Uporabni ukazi:**  
`git checkout`, `git add`, `git commit`, `git merge`

---

## 🌀 7. Naloga — Kloniranje repozitorija
**Cilj:** Spoznajte delo z več kopijami repozitorija.

**Navodila:**
1. Ustvarite **klon** trenutnega repozitorija.  
2. V izvorni repozitorij dodajte novo datoteko in prazno mapo.  
3. V kloniran repozitorij prenesite spremembe.

**Uporabni ukazi:**  
`git clone`, `git add`, `git commit`, `git pull`

---

## 🔍 8. Naloga — Pregled sprememb izvora
**Cilj:** Preglejte, katere spremembe bodo prenesene pred posodobitvijo.

**Navodila:**
1. V izvornem repozitoriju spremenite datoteko.  
2. V kloniranem repozitoriju preverite, katere spremembe bodo prenesene, nato jih uvozite.

**Uporabni ukazi:**  
`git fetch`, `git log`, `git pull`

---

## 🚀 9. Naloga — Prispevanje sprememb v izvorni repozitorij
**Cilj:** Pošljite svoje spremembe nazaj v glavni repozitorij.

**Navodila:**
1. V kloniranem repozitoriju spremenite datoteko.  
2. Pošljite spremembe v izvorni repozitorij.

**Uporabni ukazi:**  
`git branch`, `git push`

---

## ☁️ 10. Naloga — Delo z GitHub repozitorijem
**Cilj:** Povežite lokalni repozitorij z GitHubom.

**Navodila:**
1. Ustvarite prazen repozitorij na GitHubu.  
2. Klonirajte ga in dodajte nekaj datotek v vsaj **2 commitih**.  
3. Dodajte `README.md` z osnovnimi informacijami.  
4. Prenesite spremembe na GitHub.

**Uporabni ukazi:**  
`git add`, `git commit`, `git push`

---

## 🤝 11. Naloga — Sodelovanje na repozitoriju
**Cilj:** Naučite se sodelovati z drugimi uporabniki.

**Navodila:**
1. Klonirajte repozitorij svojega soseda.  
2. Dodajte vsebino in prenesite spremembo na njegov repozitorij.  
3. Preverite, kaj se je spremenilo v vašem repozitoriju.

**Uporabni ukazi:**  
`git clone`, `git pull`, `git add`, `git commit`, `git push`

---

## 🔄 12. Naloga — Pull Request (PR)
**Cilj:** Uporabite GitHub za sodelovanje prek *pull requestov*.

**Navodila:**
1. Ustvarite nov repozitorij z vsebino.  
2. Naredite **fork** repozitorija soseda.  
3. Izvedite spremembo in sprožite **pull request**.  
4. Preglejte, komentirajte in vključite prejete PR-je.

---

## ⚙️ 13. Naloga — GitHub Actions
**Cilj:** Avtomatizirajte procese z GitHub Actions.

**Navodila:**
1. Forkajte repozitorij [git-delavnica-primer](https://github.com/luka-pavlic/git-delavnica-primer).  
2. V ločeni veji izvedite spremembe in sprožite PR.  
3. Dodajte avtomatizirano proženje gradnje in testiranja.

---

## 🏴‍☠️ 14. Naloga — Iskanje zaklada
**Cilj:** Poiščite skrite naloge v tem repozitoriju! 🕵️‍♂️  
💡 *Namig:* Prva se skriva v ločeni veji... 😉

---

### 🧠 Nasvet
Če se kje zataknete, uporabite `git help <ukaz>` ali dokumentacijo na [https://git-scm.com/docs](https://git-scm.com/docs).

