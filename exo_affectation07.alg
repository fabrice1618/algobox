<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER A"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE CHAINE" code="1#CHAINE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A PREND_LA_VALEUR &quot;100&quot;" code="5#A#&quot;100&quot;#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR 200" code="5#B#200#pasliste"/>
        <item algoitem="//Convertir la CHAINE A en NOMBRE" code="19#Convertir la CHAINE A en NOMBRE"/>
        <item algoitem="A PREND_LA_VALEUR parseInt(A)+B" code="5#A#parseInt(A)+B#pasliste"/>
        <item algoitem="AFFICHER A" code="3#A#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
