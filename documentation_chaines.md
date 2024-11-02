# Documentations

## 1 - Opérations avec les chaînes

### Concaténation

Il est possible de concaténer des chaînes.

Exemple :

```
VARIABLES
  resultat EST_DU_TYPE CHAINE
DEBUT_ALGORITHME
  resultat PREND_LA_VALEUR "Bonjour, "
  resultat PREND_LA_VALEUR resultat + "tout le monde!"
  AFFICHER resultat
FIN_ALGORITHME

***Algorithme lancé***
Bonjour, tout le monde!
 
***Algorithme terminé***
```

### substr

Il est possible d'extraire une portion d'une chaîne avec l'instruction: 
```
chaine.substr(position_premier_caractère_à_extraire, nombre_de_caractères_à_extraire).
```

Attention : le premier caractère a pour position 0.

Exemple :

```
VARIABLES
  a EST_DU_TYPE CHAINE
  b EST_DU_TYPE CHAINE
DEBUT_ALGORITHME
  a PREND_LA_VALEUR "Programmation"
  b PREND_LA_VALEUR a.substr(3, 4)
  AFFICHER b
FIN_ALGORITHME

***Algorithme lancé***
gram
 
***Algorithme terminé***
```


### toString

Un nombre peut être transformé en chaîne avec l'instruction nombre.toString().

Exemple :

```
VARIABLES
  entier EST_DU_TYPE NOMBRE
  phi EST_DU_TYPE NOMBRE
  entier_chaine EST_DU_TYPE CHAINE
  phi_chaine EST_DU_TYPE CHAINE
DEBUT_ALGORITHME
  entier PREND_LA_VALEUR 42
  entier_chaine PREND_LA_VALEUR entier.toString()
  AFFICHER entier_chaine
  phi PREND_LA_VALEUR 1.618
  phi_chaine PREND_LA_VALEUR phi.toString()
  AFFICHER phi_chaine
FIN_ALGORITHME

***Algorithme lancé***
42
1.618
 
***Algorithme terminé***
```

### length

La longueur d'une chaîne peut être obtenue avec l'instruction chaine.length.

Exemple :
```
VARIABLES
  machaine EST_DU_TYPE CHAINE
  longueur EST_DU_TYPE NOMBRE
DEBUT_ALGORITHME
  machaine PREND_LA_VALEUR "Algorithmie"
  longueur PREND_LA_VALEUR machaine.length
  AFFICHER longueur
FIN_ALGORITHME

***Algorithme lancé***
11
 
***Algorithme terminé***
```

### charCodeAt

L'instruction machaine.charCodeAt(pos) permet d'obtenir le code ASCII du caractère situé à la position pos dans la chaîne machaine.

Attention : le premier caractère a pour position 0.

Exemple :

```
VARIABLES
  machaine EST_DU_TYPE CHAINE
  i EST_DU_TYPE NOMBRE
  code_ascii EST_DU_TYPE NOMBRE
DEBUT_ALGORITHME
  machaine PREND_LA_VALEUR "ABCD"
  AFFICHER machaine
  POUR i ALLANT_DE 0 A machaine.length - 1
    DEBUT_POUR
    code_ascii PREND_LA_VALEUR machaine.charCodeAt(i)
    AFFICHER code_ascii
    FIN_POUR
  machaine PREND_LA_VALEUR "1234"
  AFFICHER machaine
  POUR i ALLANT_DE 0 A machaine.length - 1
    DEBUT_POUR
    code_ascii PREND_LA_VALEUR machaine.charCodeAt(i)
    AFFICHER code_ascii
    FIN_POUR
FIN_ALGORITHME

***Algorithme lancé***
ABCD
65
66
67
68
1234
49
50
51
52
 
***Algorithme terminé***
```


### fromCharCode

Inversement, l'instruction String.fromCharCode(nombre) renvoie une chaîne contenant le caractère dont le code ASCII est égal à nombre.

Exemple :
```
VARIABLES
  alphabet EST_DU_TYPE CHAINE
  code_ascii EST_DU_TYPE NOMBRE
DEBUT_ALGORITHME
  alphabet PREND_LA_VALEUR ""
  POUR code_ascii ALLANT_DE 65 A 90
    DEBUT_POUR
    alphabet PREND_LA_VALEUR alphabet + String.fromCharCode(code_ascii)
    FIN_POUR
  AFFICHER alphabet
FIN_ALGORITHME

***Algorithme lancé***
ABCDEFGHIJKLMNOPQRSTUVWXYZ
 
***Algorithme terminé***
```

## 2 - Code ASCII

```
  30 40 50 60 70 80 90 100 110 120
 ---------------------------------
0:    (  2  <  F  P  Z  d   n   x
1:    )  3  =  G  Q  [  e   o   y
2:    *  4  >  H  R  \  f   p   z
3: !  +  5  ?  I  S  ]  g   q   {
4: "  ,  6  @  J  T  ^  h   r   |
5: #  -  7  A  K  U  _  i   s   }
6: $  .  8  B  L  V  `  j   t   ~
7: %  /  9  C  M  W  a  k   u  DEL
8: &  0  :  D  N  X  b  l   v
9: '  1  ;  E  O  Y  c  m   w
```
