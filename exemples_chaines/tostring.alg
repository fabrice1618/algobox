<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER phi_chaine"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="entier EST_DU_TYPE NOMBRE" code="1#NOMBRE#entier"/>
        <item algoitem="phi EST_DU_TYPE NOMBRE" code="1#NOMBRE#phi"/>
        <item algoitem="entier_chaine EST_DU_TYPE CHAINE" code="1#CHAINE#entier_chaine"/>
        <item algoitem="phi_chaine EST_DU_TYPE CHAINE" code="1#CHAINE#phi_chaine"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="entier PREND_LA_VALEUR 42" code="5#entier#42#pasliste"/>
        <item algoitem="entier_chaine PREND_LA_VALEUR entier.toString()" code="5#entier_chaine#entier.toString()#pasliste"/>
        <item algoitem="AFFICHER entier_chaine" code="3#entier_chaine#1#pasliste"/>
        <item algoitem="phi PREND_LA_VALEUR 1.618" code="5#phi#1.618#pasliste"/>
        <item algoitem="phi_chaine PREND_LA_VALEUR phi.toString()" code="5#phi_chaine#phi.toString()#pasliste"/>
        <item algoitem="AFFICHER phi_chaine" code="3#phi_chaine#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
