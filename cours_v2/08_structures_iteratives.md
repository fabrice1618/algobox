# Structures itératives : les boucles

## 1. Usage

Les boucles permettent de **répéter une série d'instructions**. Il est possible d'**imbriquer** les boucles.

### Exemples d'utilisation

- Remplir un tableau
- Parcourir des champs de formulaires
- Itérer sur des milliers de lignes très rapidement
- Trier des listes

---

## 2. Deux types de boucles

- **Nombre d'itérations connu à l'avance**, géré par un compteur
  - ex : "Pour i=1 jusqu'à 3, enrouler film autour palette"
- **La boucle s'arrête quand une condition est remplie**, gérée par un booléen
  - ex : "Tant que le MDP <> MotDePasseSaisi, ressaisir"

---

## 3. POUR ... ALLANT_DE (boucle compteur)

### Syntaxe

```
POUR index ALLANT_DE valeurDebut A valeurFin
  DEBUT_POUR
    Instructions
  FIN_POUR
```

### Exemple

```
FONCTIONS_UTILISEES
VARIABLES
  jour EST_DU_TYPE NOMBRE
  production_jour EST_DU_TYPE LISTE
  total EST_DU_TYPE NOMBRE
  moyenne EST_DU_TYPE NOMBRE
DEBUT_ALGORITHME
  POUR jour ALLANT_DE 1 A 7
    DEBUT_POUR
      AFFICHER "Jour "
      AFFICHER* jour
      LIRE production_jour[jour]
    FIN_POUR
  total PREND_LA_VALEUR 0
  POUR jour ALLANT_DE 1 A 7
    DEBUT_POUR
      total PREND_LA_VALEUR total + production_jour[jour]
    FIN_POUR
  moyenne PREND_LA_VALEUR total / 7
  AFFICHER* moyenne
FIN_ALGORITHME
```

---

## 4. TANT_QUE (boucle conditionnelle)

### Syntaxe

```
TANT_QUE <expression booléenne> FAIRE
  DEBUT_TANT_QUE
    Instructions
  FIN_TANT_QUE
```

Pour tester au moins une fois la condition.

### Exemple

```
FONCTIONS_UTILISEES
VARIABLES
  mot_passe EST_DU_TYPE CHAINE
  essai_password EST_DU_TYPE CHAINE
  valide EST_DU_TYPE NOMBRE
DEBUT_ALGORITHME
  valide PREND_LA_VALEUR 0
  mot_passe PREND_LA_VALEUR "SECRET"
  TANT_QUE (valide == 0) FAIRE
    DEBUT_TANT_QUE
      LIRE essai_password
      SI (essai_password == mot_passe) ALORS
        DEBUT_SI
          AFFICHER* "OK"
          valide PREND_LA_VALEUR 1
        FIN_SI
      SINON
        DEBUT_SINON
          AFFICHER* "Echec"
        FIN_SINON
    FIN_TANT_QUE
FIN_ALGORITHME
```
