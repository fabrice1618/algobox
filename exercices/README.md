# Exercices

## Partie 1 : Affectations, affichage et lecture

### 1 - échange

Écrire l’algorithme qui permet d’échanger les valeurs de 2 entiers a et b

[Solution](exo_affectation05.alg)


### 2 - Permutation circulaire

Écrire l’algorithme qui permet d’échanger les valeurs de 3 entiers a, b et c :
 ( b à a, c à b et a à c )

[Solution](exo_affectation06.alg)


### 3 - Carré

Programme qui demande un nombre puis affiche le carré de ce nombre sous la forme: le carré de ce nombre est ...

[Solution](exo_affectation09.alg)

### 4 - POS

Programme de caisse qui affiche le montant à payer, le montant reçu et le reste à rendre

[Solution](exo_affectation10.alg)

## Partie 2: Les conditions

### 1 - Comparaison de 2 nombres

Faire saisir 2 nombres différents et vérifier si l’un est strictement plus grand que l’autre

[Solution](exo_condition01.alg)

### 2 - Comparaisons

Faire saisir 2 nombres et vérifier si: 
- Ils sont égaux
- Ils sont inférieurs à 10
- lequel est strictement plus grand que l’autre
 
[solutions](exo_condition02.alg)

### 3 - Température système

Faire saisir 1 température et afficher l’état du système tel que:
- correct si < 50°C
- à surveiller si >=50°C et <100°C
- Arrêter système si >=100°C

[solutions](exo_condition03.alg)

### 4 - Maintenance

Une machine est en maintenance selon:
- si le nb de jours depuis la dernière date de maintenance >35
- si son nbre d’heures d’utilisation >3000
- sa production <2000 ou >10000 depuis la date de dernière maintenance

Quelles questions doit poser le programme? et comment va-t-il résoudre ce problème?

[solutions](exo_condition04.alg)

## Partie 3: Les boucles, les tableaux

### 1 - Moyenne de la classe

Lire les prénoms et les notes des élèves de la classe, tant que le prénom saisi est différent de: « FIN ». Vérifier que la note saisie soit comprise entre 0 et 20.

Afficher ensuite: 
- la moyenne de la classe
- la meilleure note de la classe et le prénom correspondant.
- la moins bonne note de la classe et le prénom correspondant.

[solutions](exo_boucle01.alg)

### 2 - Jeu de dés, version 1

Lire le nombre de joueurs et le nombre de tirages pour paramétrer le jeu. 

A chaque tirage, chaque joueur jette 2 dés. Vous utiliserez la fonction ALGOBOX_ALEA_ENT(p,n) qui renvoie un entier pseudo-aléatoire compris entre p et n. Le joueur disposant du plus grand total gagne.

Afficher le joueur gagnant pour chaque tirage.

[solutions](exo_boucle02.alg)

### 3 - Jeu de dés, version 2

Lire le nombre de joueurs et le nombre de tirages pour paramétrer le jeu. Variante : paramétrer le nombre de dés.

A chaque tirage, chaque joueur jette 2 dés. Vous utiliserez la fonction ALGOBOX_ALEA_ENT(p,n) qui renvoie un entier pseudo-aléatoire compris entre p et n. Le joueur disposant du plus grand total gagne.

Afficher le joueur gagnant pour chaque tirage, puis à la fin le joueur ayant gagné le plus grand nombre de tirages.

[solutions](exo_tableau01.alg)

### 4 - Jeu de dés, version 3

Refaire l’exercice 1 en 2 phases:
- Phase 1: Réaliser tous les tirages et stocker les données dans un tableau.
- Phase 2: Analyser les données pour afficher les informations demandées.

Attention: 
Pour cet exercice, vous auriez besoin d'un tableau à 2 dimensions, mais AlgoBox ne connaît que les tableaux à 1 dimension. 

```
Astuce: Pour simuler un tableau à 2 dimensions dans AlgoBox, on se sert d'une variable de type LISTE. 

Exemple : montableau est du type LISTE

- Pour affecter une valeur à l'élément du tableau correspondant à la ligne li et à la colonne col, il suffit de remplir le champ Rang du terme de la liste par : li*(nombre de colonnes)+col. 
- On obtient alors une ligne de la forme : montableau[li*(nombre de colonnes)+col] PREND_LA_VALEUR...
- Pour réutiliser la valeur d'un élément du tableau dans un calcul, on utilise la syntaxe : montableau[li*(nombre de colonnes)+col].
```

[solutions](exo_tableau02.alg)

### 5 - Approximation de PI

Calculer une approximation de PI en utilisant la série (ou formule) de Madhava-Leibniz : 
PI=4×(1−1/3+1/5−1/7+1/9−1/11+1/n −….)

Demander à l’utilisateur le plus grand dénominateur n pour le calcul.

[solutions](exo_fonctions04.alg)


## Partie 4: Les chaines de caractères

### 1 - Compter les caractères

Compter le nombre de caractères d’une phrase sans les espaces

[solutions](exo_fonctions01.alg)

### 2 - Compter les voyelles

Compter le nombres de voyelles d’une phrase

[solutions](exo_fonctions02.alg)

### 3 - Formatage de date

on souhaite inviter l’utilisateur à saisir une date au format jjmmaa mais il faudra l’afficher au format classique jj/mm/aaaa

[solutions](exo_fonctions03.alg)
