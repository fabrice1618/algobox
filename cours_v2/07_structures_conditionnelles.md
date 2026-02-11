# Structures conditionnelles (alternatives)

Les conditions (tests) permettent d'exécuter un bloc d'instructions selon certaines circonstances.

---

## 1. SI / ALORS / SINON

### Syntaxe

```
SI <CONDITION> ALORS
  DEBUT_SI
    <instruction1>
  FIN_SI
[SINON
  DEBUT_SINON
    <instruction2>
  FIN_SINON]
```

Le bloc **SINON** est facultatif.

### Exemple

```
FONCTIONS_UTILISEES
VARIABLES
  temperature EST_DU_TYPE NOMBRE
DEBUT_ALGORITHME
  SI (temperature < 50) ALORS
    DEBUT_SI
      AFFICHER "OK"
    FIN_SI
  SINON
    DEBUT_SINON
      AFFICHER "Arrêt système"
    FIN_SINON
FIN_ALGORITHME
```

---

## 2. Conditions (comparaison)

Une condition est composée de :

1. **Une valeur**
2. **Un opérateur de comparaison**
3. **Une autre valeur**

### Opérateurs de comparaison

| Opérateur | Signification |
|-----------|---------------|
| `==` | égal à |
| `!=` | différent de |
| `<` | strictement inférieur |
| `<=` | inférieur ou égal |
| `>` | strictement supérieur |
| `>=` | supérieur ou égal |

### Exemple

```
FONCTIONS_UTILISEES
VARIABLES
  A EST_DU_TYPE CHAINE
  B EST_DU_TYPE CHAINE
DEBUT_ALGORITHME
  A PREND_LA_VALEUR "A"
  B PREND_LA_VALEUR "B"
  SI (A > B) ALORS
    DEBUT_SI
      AFFICHER "A est plus grand que B"
    FIN_SI
  SINON
    DEBUT_SINON
      AFFICHER* "B est plus grand que A"
    FIN_SINON
FIN_ALGORITHME
```

---

## 3. Conditions composées (ET / OU)

### ET

Les 2 conditions doivent être **Vraies** pour que le tout soit Vrai.

```
SI (temperature < 50 ET pression < 180) ALORS
  DEBUT_SI
    AFFICHER* "OK"
  FIN_SI
SINON
  DEBUT_SINON
    AFFICHER* "Arrêt système"
  FIN_SINON
```

### OU

1 condition doit être **Vraie** pour que le tout soit Vrai.

```
SI (temperature >= 50 OU pression >= 180) ALORS
  DEBUT_SI
    AFFICHER* "Arrêt système"
  FIN_SI
SINON
  DEBUT_SINON
    AFFICHER* "OK"
  FIN_SINON
```
