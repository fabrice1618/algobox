# L'algorithme

## 1. De quoi s'agit-il ?

Un algorithme transforme un **Problème** en une solution à travers :

- un **ensemble de règles**
- des **enchaînements** (structure)
- un **nombre fini d'opérations**

---

## 2. Méthodologie de conception : analyse descendante

L'analyse descendante consiste à décomposer un problème complexe en sous-problèmes simples, puis à recomposer les solutions pour obtenir l'algorithme principal.

1. **Décomposition** du problème
2. Identification de **sous-problèmes simples** (Ss Pb 1, ..., Ss Pb X)
3. **Recomposition** des algorithmes (Algo 1, ..., Algo X)
4. Obtention de l'**algorithme principal** et de la résolution

---

## 3. Objectifs de la méthodologie de conception

### Modularité

- 1 problème simple = 1 algorithme simple
- Réutilisable

### Lisibilité

- Mise en page
- Commentaires
- Description

### Complexité

- Enchaînements
- Mesure de la durée d'exécution
- Mesure de l'espace mémoire

---

## 4. Les structures

| Structure | Description |
|-----------|-------------|
| **Séquentielle** | Ordonnancement des instructions |
| **Conditionnelle** | Bloc d'instructions à exécuter selon circonstances |
| **Itérative** | Bloc d'instructions à exécuter plusieurs fois |

---

## 5. Syntaxe globale AlgoBox

### Écriture

```
ALGORITHME <Nom>
FONCTIONS_UTILISEES <Fonctions>
VARIABLES
  <Déclaration des variables>
DEBUT_ALGORITHME
  <Bloc Instructions>
FIN_ALGORITHME
```

### Exemple

```
ALGORITHME Tension
FONCTIONS_UTILISEES
VARIABLES
  P EST_DU_TYPE NOMBRE
  I EST_DU_TYPE NOMBRE
  U EST_DU_TYPE NOMBRE
DEBUT_ALGORITHME
  P PREND_LA_VALEUR 4400
  I PREND_LA_VALEUR 20
  U PREND_LA_VALEUR P / I
  AFFICHER U
FIN_ALGORITHME
```

---

## 6. AlgoBox

- Site web : https://www.xm1math.net/algobox/index.html
- Téléchargement : https://www.xm1math.net/algobox/download.html
- Documentation : https://www.xm1math.net/algobox/doc.html
