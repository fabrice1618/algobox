# Complexité algorithmique

## 1. Définition

La **complexité algorithmique** évalue les ressources nécessaires à l'exécution d'un algorithme :

- le **temps d'exécution** (complexité temporelle)
- la **mémoire utilisée** (complexité spatiale)

Ces ressources sont exprimées en fonction de la **taille des données**, notée `n`.

La complexité sert à **comparer des algorithmes entre eux**, indépendamment de la machine utilisée.

---

## 2. Taille d'entrée

La taille `n` correspond à la quantité de données traitées par l'algorithme. Selon le contexte, elle représente :

- le nombre d'éléments d'un tableau
- le nombre de valeurs à traiter
- la longueur d'une chaîne de caractères

Plus `n` est grand, plus l'algorithme nécessite de ressources.

---

## 3. Notation grand O

La notation `O()` décrit le **comportement asymptotique** d'un algorithme, c'est-à-dire son évolution lorsque `n` devient grand.

Règles de simplification :

- On conserve uniquement le **terme dominant** (celui qui croît le plus vite).
- Les **constantes multiplicatives** sont ignorées.

Exemple : une complexité de `3n^2 + 5n + 2` se simplifie en `O(n^2)`.

---

## 4. Principaux types de complexité

### 4.1. O(1) -- Complexité constante

Le temps d'exécution ne dépend pas de `n`.

**Exemples :**

- Accéder à un élément d'un tableau par son indice
- Tester si un nombre est pair
- Échanger deux variables

```
Afficher T[5]
```

### 4.2. O(log n) -- Complexité logarithmique

La taille du problème est divisée par deux à chaque étape.

**Exemples :**

- Recherche dichotomique dans un tableau trié
- Recherche dans un arbre binaire équilibré

```
Tant que le tableau n'est pas vide
   Comparer l'élément central avec la valeur cherchée
   Diviser le tableau en deux
Fin Tant que
```

### 4.3. O(n) -- Complexité linéaire

Le temps d'exécution augmente proportionnellement à `n`.

**Exemples :**

- Parcourir un tableau
- Rechercher une valeur dans un tableau non trié
- Calculer la somme des éléments d'un tableau

```
Pour i de 1 à n
   Afficher T[i]
Fin Pour
```

### 4.4. O(n log n) -- Complexité quasi-linéaire

Combinaison d'un parcours complet et d'une division successive du problème.

**Exemples :**

- Tri rapide (quicksort)
- Tri fusion (merge sort)
- Tri par tas (heap sort)

C'est la complexité optimale pour les algorithmes de tri par comparaison.

### 4.5. O(n^2) -- Complexité quadratique

Deux boucles imbriquées parcourent les données.

**Exemples :**

- Tri par sélection
- Tri à bulles
- Comparer toutes les paires d'éléments

```
Pour i de 1 à n
   Pour j de 1 à n
      Comparer T[i] et T[j]
   Fin Pour
Fin Pour
```

### 4.6. Tableau récapitulatif

| Complexité   | Nom              | Exemple concret               |
|--------------|------------------|-------------------------------|
| O(1)         | Constante        | Accès par indice              |
| O(log n)     | Logarithmique    | Recherche dichotomique        |
| O(n)         | Linéaire         | Parcours de tableau           |
| O(n log n)   | Quasi-linéaire   | Tri fusion                    |
| O(n^2)       | Quadratique      | Tri à bulles                  |

---

## 5. Meilleur cas, pire cas, cas moyen

L'analyse d'un algorithme distingue trois scénarios :

| Scénario     | Description                                          |
|--------------|------------------------------------------------------|
| Meilleur cas | Données les plus favorables (exécution minimale)     |
| Pire cas     | Données les plus défavorables (exécution maximale)   |
| Cas moyen    | Comportement moyen sur un ensemble d'entrées         |

En pratique, on étudie principalement le **pire cas**, car il garantit une borne supérieure sur le temps d'exécution.

---

## 6. Complexité spatiale

La complexité spatiale mesure la **quantité de mémoire** utilisée par un algorithme en plus des données d'entrée. Elle prend en compte :

- les variables locales
- les tableaux temporaires
- la pile d'appels en cas de récursivité

Un algorithme **en place** utilise une quantité de mémoire supplémentaire constante (`O(1)`).
Un algorithme qui crée des structures temporaires proportionnelles à `n` a une complexité spatiale en `O(n)`.

---

## 7. Synthèse

La maîtrise de la complexité algorithmique permet de :

- choisir l'algorithme le plus adapté à un problème donné
- anticiper les problèmes de performance sur de grands volumes de données
- comprendre les choix d'implémentation dans les bases de données et les réseaux
- justifier un choix technique dans un contexte professionnel

---

## 8. A retenir

- La complexité d'un algorithme s'exprime en fonction de la taille des données `n`.
- La notation **grand O** permet de comparer les algorithmes entre eux.
- `O(1) < O(log n) < O(n) < O(n log n) < O(n^2)` (du plus efficace au moins efficace).
- Les algorithmes de tri sont un cas d'étude classique pour illustrer ces différences.
- On raisonne sur des **ordres de grandeur**, pas sur des temps d'exécution absolus.
