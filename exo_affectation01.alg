<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="A PREND_LA_VALEUR 8" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A PREND_LA_VALEUR 4" code="5#A#4#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR A + 5" code="5#B#A + 5#pasliste"/>
        <item algoitem="A PREND_LA_VALEUR 8" code="5#A#8#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
