# Exercices 03 - chain es de caractères

## Fonctions chaines de caractères
```
Opérations avec les chaînes :

    Le contenu d'une chaîne doit être encadré par des guillemets :
    Exemple : a prend la valeur "bonjour" (a étant une variable du type chaine)
    Il est possible d'ajouter (concaténer) des chaînes :
    Exemple : b prend la valeur a+"bonjour" (a et b étant des variables du type CHAINE)
    Il est possible d'extraire le contenu d'une chaîne avec l'instruction chaîne.substr(position_premier_caractère_à_extraire,nombre_de_caractères_à_extraire).
    Attention : la premier caractère a pour position 0 (et pas 1)
    Exemple : b prend la valeur a.substr(4,2) (b sera alors formé des 5ème et 6ème caractères de a ; a et b étant des variables du type CHAINE)
    Un nombre peut-être transformé en chaîne avec l'instruction nombre.toString()
    Exemple : machaine prend la valeur nb.toString() (nb étant une variable du type NOMBRE et machaine étant une variable du type CHAINE)
    La longueur d'une chaine peut-être obtenue avec l'instruction chaine.length
    Exemple : longueur prend la valeur machaine.length (longueur étant une variable du type NOMBRE et machaine étant une variable du type CHAINE)
    L'instruction machaine.charCodeAt(pos) permet d'obtenir le nombre égal au code ascii de la lettre figurant à la position pos dans la chaine machaine (Attention : le premier caractère a pour position 0).
    Inversement, l'instruction String.fromCharCode(nombre) renvoie une chaine contenant le caractère dont le code ascii est égal à nombre.
```

## Exercice 1:

Demander une phrase à l'utilisateur et compter le nombres de majuscules, de minuscules, et de voyelles.

## Exercice 2: convertir en URL

Demander une phrase à l'utilisateur et la convertir:
- toutes les lettres en minuscules
- tous les chiffres non modifiés
- tous les autres symboles remplacés par "_"
- un seul "_" de suite
  
## Exercice 3: compter le nombre d'occurences de chaque lettres
Compter le nombre de chacunes des lettres saisies. indice: utiliser un tableau(liste)

exemple: abracadabra

résultat: 5a2b1c1d2r

# Exercice 4: atoi

Convertir un nombre saisi sous forme de chaine en valeur numérique:
exemple: "153" -> nombre 153

# Exercice 5: vérification mot de passe

Demander à l'utilisateur un mot de passe:
Le mot de passe est valide si:
- il contient au moins 2 majuscules
- il contient au moins 2 minuscules
- il contient au moins un chiffre
- il contient au moins un symbole parmi "+-*/"
- et il est plus long que 8 caracteres