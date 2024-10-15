# Fiche exercices 02

## Exercice 1 : Remplir un tableau de 10 nombres aléatoires, puis rechercher le minimum, le maximum et calculer la moyenne

### Objectif
Cet exercice a pour but de manipuler les tableaux, les boucles et les conditions pour effectuer des calculs sur des données aléatoires.

### Consignes

1. Créer un tableau de 10 nombres entiers aléatoires.
2. Rechercher le plus petit (minimum) et le plus grand (maximum) nombre du tableau.
3. Calculer la moyenne des nombres du tableau.

### Étapes à suivre :

1. **Initialisation** :
   - Créer un tableau vide `tableau`.
   - Utiliser une boucle pour générer 10 nombres entiers aléatoires (par exemple entre 0 et 100) et les ajouter au tableau.

2. **Recherche du minimum et maximum** :
   - Initialiser deux variables `minimum` et `maximum` avec respectivement la première valeur du tableau.
   - Parcourir le tableau pour comparer chaque élément avec `minimum` et `maximum`, et mettre à jour ces variables si nécessaire.

3. **Calcul de la moyenne** :
   - Utiliser une boucle pour calculer la somme des éléments du tableau.
   - Diviser la somme par 10 pour obtenir la moyenne.

## Exemple de sortie :

- Tableau généré : [12, 43, 5, 29, 56, 77, 15, 34, 22, 9]
- Minimum : 5
- Maximum : 77
- Moyenne : 30.2

## Remarques :
- Pour générer un nombre aléatoire dans Algobox, vous pouvez utiliser la fonction ALGOBOX_ALEA_ENT(p,n) qui renvoie un entier pseudo-aléatoire compris entre p et n. 


### Exercice 2 : Remplir un tableau avec des nombres aléatoires, puis rechercher les valeurs minimum et maximum demandées

#### Objectif
Cet exercice vous permet de renforcer l'utilisation des tableaux, des boucles et des fonctions en manipulant des données aléatoires, tout en demandant à l'utilisateur de définir les paramètres du tableau.

#### Consignes

1. Demander à l'utilisateur combien d'éléments le tableau doit contenir.
2. Demander à l'utilisateur combien de valeurs minimum et combien de valeurs maximum il souhaite afficher.
3. Générer un tableau avec des nombres aléatoires compris entre 0 et 100.
4. Rechercher les `n` plus petites valeurs et les `m` plus grandes valeurs dans le tableau, où `n` et `m` sont les valeurs fournies par l'utilisateur.
5. Afficher la moyenne des nombres du tableau.

Attention: il est possible que le tableau contienne des valeurs identiques. Cela a des conséquences sur l'algorithme.

#### Étapes à suivre :

1. **Initialisation** :
   - Demander à l'utilisateur le nombre d'éléments `taille_tableau`.
   - Initialiser un tableau `tableau` vide.
   - Utiliser une boucle pour remplir le tableau avec des nombres aléatoires compris entre 1 et 100.

2. **Recherche des valeurs minimum et maximum** :
   - Demander à l'utilisateur combien de valeurs minimum `nombre_minimum` et combien de valeurs maximum `nombre_maximum` il veut afficher.
   - Trier le tableau.
   - Afficher les `nombre_minimum` premières valeurs pour les minimums et les `nombre_maximum` dernières valeurs pour les maximums.

3. **Calcul de la moyenne** :
   - Utiliser une boucle pour calculer la somme des éléments du tableau.
   - Diviser la somme par `taille_tableau` pour obtenir la moyenne.

#### Exemple de sortie :

- Nombre d'éléments : 12
- Nombres aléatoires : [12, 43, 5, 29, 56, 77, 15, 34, 22, 9, 80, 7]
- Nombre de valeurs minimum à afficher : 3
- Nombre de valeurs maximum à afficher : 2
- Les 3 plus petites valeurs : 5, 7, 9
- Les 2 plus grandes valeurs : 77, 80
- Moyenne : 34.4

### Exercice 3 : Calculer la division entière et le reste (modulo) en utilisant des soustractions

#### Objectif
Cet exercice a pour but de vous faire pratiquer la division entière et le calcul du modulo sans utiliser les fonctions préexistantes, uniquement avec des soustractions.

#### Consignes

1. Demander à l'utilisateur de saisir deux nombres entiers `dividende` et `diviseur`.
2. Calculer la division entière de ces deux nombres à l'aide de soustractions successives.
3. Calculer le reste (modulo) en utilisant également des soustractions.
4. Afficher le quotient (résultat de la division entière) et le reste (modulo).

#### Exemple de sortie :

- Dividende : 25
- Diviseur : 4
- Quotient : 6
- Reste (modulo) : 1


### Exercice 4 : Calculer la racine carrée d'un nombre en utilisant des soustractions successives

#### Objectif
Cet exercice vous permet de comprendre comment calculer la racine carrée d'un nombre sans utiliser de fonction mathématique existante, uniquement à l'aide de soustractions successives.

#### Consignes

1. Demander à l'utilisateur de saisir un nombre positif `nombre`.
2. Calculer la racine carrée de ce nombre en utilisant une méthode basée sur des soustractions successives.
3. Afficher la racine carrée entière (approchée par défaut à l'entier inférieur).

#### Exemple de sortie :

- Nombre : 16
- Racine carrée : 4

- Nombre : 20
- Racine carrée : 4

#### Solution Algobox :
```algobox
DEBUT
    Ecrire "Entrez un nombre : "
    Lire nombre
    
    racine <- 0
    compteur <- 1
    
    TantQue nombre >= compteur
        nombre <- nombre - compteur
        compteur <- compteur + 2
        racine <- racine + 1
    FinTantQue

    Ecrire "La racine carrée entière est : ", racine
FIN
```

#### Explication de la méthode :

La méthode des soustractions successives consiste à soustraire des nombres impairs successifs (1, 3, 5, 7, etc.) du nombre donné jusqu'à ce que le résultat devienne négatif ou nul. Le nombre d'itérations effectuées est la racine carrée entière du nombre d'origine.

### Exercice 5 : Calculer le chemin de vie en numérologie

#### Objectif
Cet exercice vous permet d'implémenter un algorithme qui calcule le chemin de vie en numérologie à partir de la date de naissance saisie par l'utilisateur.

#### Méthode de calcul

Le chemin de vie en numérologie est calculé en additionnant les chiffres du jour, du mois et de l'année de naissance, puis en réduisant cette somme à un nombre compris entre 1 et 9.

#### Consignes

1. Demander à l'utilisateur de saisir son jour de naissance, son mois de naissance et son année de naissance.
2. Additionner les chiffres du jour, du mois et de l'année jusqu'à obtenir un nombre compris entre 1 et 9.
3. Afficher le chemin de vie calculé.

#### Exemple de sortie :

- Date de naissance : 15/08/1990
- Somme des chiffres : 1 + 5 + 0 + 8 + 1 + 9 + 9 + 0 = 33
- Réduction : 3 + 3 = 6
- Chemin de vie : 6
