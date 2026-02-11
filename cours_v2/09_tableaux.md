# Les tableaux

## 1. Description

Un **tableau** est une variable pouvant stocker N éléments, de type nombre.

### Déclaration

```
tableau EST_DU_TYPE LISTE
```

---

## 2. Remplissage

### Par affectation simple

```
tableau[2] PREND_LA_VALEUR 5
```

### Par itération

```
POUR index ALLANT_DE 1 A 10
  DEBUT_POUR
    tableau[index] PREND_LA_VALEUR index
  FIN_POUR
```

---

## 3. Exemple : moyenne de nombres aléatoires

```
FONCTIONS_UTILISEES
VARIABLES
  hasard EST_DU_TYPE LISTE
  index EST_DU_TYPE NOMBRE
  total EST_DU_TYPE NOMBRE
DEBUT_ALGORITHME
  // renseigner la liste avec nombre aléatoire
  POUR index ALLANT_DE 1 A 10
    DEBUT_POUR
      hasard[index] PREND_LA_VALEUR ALGOBOX_ALEA_ENT(0,100)
    FIN_POUR
  // Calcul moyenne
  total PREND_LA_VALEUR 0
  POUR index ALLANT_DE 1 A 10
    DEBUT_POUR
      total PREND_LA_VALEUR total + hasard[index]
    FIN_POUR
  AFFICHER "Moyenne "
  AFFICHERCALCUL* total / 10
FIN_ALGORITHME
```
