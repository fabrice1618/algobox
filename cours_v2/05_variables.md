# Les variables

## 1. Usage

Les variables servent à **stocker des valeurs** :

- définitives
- intermédiaires

Elles sont stockées dans la **mémoire** du PC.

---

## 2. Déclaration

Le **nom** d'une variable doit être :

- simple
- sans espace
- sans ponctuation
- pas d'accents

Exemple :

```
VARIABLES
  qtePiece EST_DU_TYPE NOMBRE
  nom_piece EST_DU_TYPE CHAINE
```

---

## 3. Types

### Nombre

Nombres entiers et nombres à virgule flottante.

```
A EST_DU_TYPE NOMBRE
PI EST_DU_TYPE NOMBRE
A PREND_LA_VALEUR 10
PI PREND_LA_VALEUR 3.14
```

### Chaîne alphanumérique

Entre guillemets : `"chaine"`. Peut contenir du texte, des caractères, une chaîne, ou un nombre sous forme de texte (code postal).

```
CAR EST_DU_TYPE CHAINE
STR EST_DU_TYPE CHAINE
CAR PREND_LA_VALEUR "A"
STR PREND_LA_VALEUR "Hello"
```

### Liste

Liste de nombres (tableau).

```
TAB EST_DU_TYPE LISTE
TAB[1] PREND_LA_VALEUR 12
TAB[2] PREND_LA_VALEUR 25
```

---

## 4. Affectation

L'affectation attribue une valeur à une variable avec l'instruction **"prend la valeur de ..."**.

```
nbHeures EST_DU_TYPE NOMBRE
nbHeures PREND_LA_VALEUR 15.25

Famille EST_DU_TYPE CHAINE
Famille PREND_LA_VALEUR "Moteurs"

N EST_DU_TYPE NOMBRE
N PREND_LA_VALEUR 10
```
