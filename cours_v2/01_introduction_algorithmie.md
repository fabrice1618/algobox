# Introduction à l'algorithmie

## 1. Objectifs

Apprendre à réaliser un algorithme, ou comment résoudre un problème en structurant la mise en oeuvre d'une solution.

---

## 2. Exemple concret

**Enjeu** : Être plus efficace dans le bricolage de ma voiture

**Objectif** : Ranger son armoire de bricolage pour la voiture

**Étapes** :

- Regrouper les objets « voiture »
- Trier les objets « voiture »
- Créer/adapter le rangement « voiture »

---

## 3. Enchaînements

Pour chaque objet de l'univers Voiture :

1. **Regrouper** avec le même type d'objet (outils/pièces/vis, etc.)
2. **Regrouper à nouveau** par fonctionnalités (clés avec clés, tournevis avec tournevis, etc.)
3. **Trier** par sa taille (clés de taille mini à maxi)
4. **Choisir le casier adapté** (une vis est la plus petite mais la quantité la plus grande ; si casier n'existe pas alors le créer)
5. **Ranger** et reprendre un objet

---

## 4. Généralisation de la solution

- Puis-je appliquer cet enchaînement au rangement de mon univers Vélo ?
- Si oui, quel changement va avoir lieu dans l'enchaînement ?
  - définition de l'univers
  - énumération des objets par univers
- Puis-je appliquer cet enchaînement au rangement de mon univers Menuiserie ? de la cuisine ? de mon magasin à l'atelier ?
- Quel autre exemple, significativement différent, proposez-vous ?

---

## 5. Complexité

- Ce n'est pas parce qu'un ordinateur est plus puissant qu'un autre, que le même algorithme, exécuté sur les 2 postes, sera plus rapide.
- L'efficacité d'un algorithme : c'est l'utilisation correcte de la mémoire, la simplicité du traitement, la vitesse des enchaînements quelque soit le nombre d'opérations.
- Parfois on ne peut tester en conditions réelles une solution.
- Une mesure : « si je donne à mon programme une entrée de taille N, quel est l'ordre de grandeur, en fonction de N, du nombre d'opérations qu'il va effectuer ? »
- Traiter 2 X plus de données ne devrait pas prendre plus de temps.
- Consommation de la mémoire doit être évaluée mais aussi de l'énergie (vitesse ou consommation dans les systèmes embarqués ?).
