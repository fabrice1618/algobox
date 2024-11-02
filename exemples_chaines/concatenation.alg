<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="resultat EST_DU_TYPE CHAINE" code="1#CHAINE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="resultat PREND_LA_VALEUR &quot;Bonjour, &quot;" code="5#resultat#&quot;Bonjour, &quot;#pasliste"/>
        <item algoitem="resultat PREND_LA_VALEUR resultat + &quot;tout le monde!&quot;" code="5#resultat#resultat + &quot;tout le monde!&quot;#pasliste"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
