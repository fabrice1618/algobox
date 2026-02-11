# Le pseudo code

## 1. Description

- Écriture d'algorithme à l'aide d'un vocabulaire simple
- Support informatique optionnel
- Possibilité d'échanger avec un développeur même sans connaître de langage particulier

---

## 2. Syntaxe

### Conventions

Pas de standard mais des conventions.

### Mots clés en gras

**Début**, **Fin**, **Si**, **Alors**, **Sinon**, **Tant Que**, **Jusqu'à**...

### Opérateurs

- `<-` (affectation)
- `+`, `-`, `*`, `/`
- `==`, `( )`
- `<`, `>`, `!=`, `<=`, `>=`
- `**` (puissance)
- `+` (concaténation)
- `%` modulo (reste division entière)

> Attention : Mod est une fonction Excel mais un opérateur VBA.

---

## 3. Exemple : Travail de la journée

```
algorithme : Travail de la journée
    Début
    prendre l'agenda
    aller à aujourd'hui
    TANT QUE il y a une tâche FAIRE
        Lire tâche
        Réaliser tâche
        Passer à la tâche suivante
    FIN TANT QUE
    Fermer agenda
    Fin
```
