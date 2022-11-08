<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="B PREND_LA_VALEUR A" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A PREND_LA_VALEUR 6" code="5#A#6#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR 4" code="5#B#4#pasliste"/>
        <item algoitem="A PREND_LA_VALEUR B" code="5#A#B#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR A" code="5#B#A#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
