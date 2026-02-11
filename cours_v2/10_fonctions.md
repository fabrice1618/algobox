# Les fonctions

## 1. Description

Une fonction est un **algorithme prédéfini** livré avec le langage (comme les calculettes).

Exemples :

- Librairie mathématique (trigo, géo, finance) : sin, cos, loi.normale, etc.
- Traitements de chaînes de caractères (extraction, recherche,...)

---

## 2. Utilisation

- Pendant toute la programmation
- En appel « extérieur » pour effectuer un traitement intermédiaire

---

## 3. Syntaxe

Une fonction se compose de :

- un **nom**
- 2 **parenthèses**
- de 0 à N **arguments** séparés par virgule(s)

```
nomFonction([Argument1],[Argument2],[Argument3],...)
```

---

## 4. Principales fonctions textes

| Fonction | Description | Syntaxe AlgoBox |
|----------|-------------|-----------------|
| taille | Nombre de caractères | `Chaine.length` |
| nombre en chaîne | Transformer un nombre en chaîne | `Nombre.toString()` |
| chaîne en nombre | Transformer une chaîne en nombre | `parseInt(chaine)` |
| extraire | Extraire une partie de la chaîne commençant au caractère de départ et long de n caractères | `Chaine.substr(debut, nombre)` |
| code ASCII | Retourner le code ASCII du caractère à la position pos | `chaine.charCodeAt(pos)` |
| caractère ASCII | Renvoyer le caractère correspondant au code ASCII | `String.fromCharCode(ascii)` |

> Pour une documentation détaillée des fonctions de chaînes de caractères, voir le fichier `../documentation_chaines.md`.
