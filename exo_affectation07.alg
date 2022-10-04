<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER B"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#A" algoitem="A EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#A#&quot;100&quot;#pasliste" algoitem="A PREND_LA_VALEUR &quot;100&quot;"/>
        <item code="5#B#200#pasliste" algoitem="B PREND_LA_VALEUR 200"/>
        <item code="19#Convertir la CHAINE A en NOMBRE" algoitem="//Convertir la CHAINE A en NOMBRE"/>
        <item code="5#B#parseInt(A)+B#pasliste" algoitem="B PREND_LA_VALEUR parseInt(A)+B"/>
        <item code="3#B#1#pasliste" algoitem="AFFICHER B"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
