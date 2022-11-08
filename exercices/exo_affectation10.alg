<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL MontantRecu - MontantTotal" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="MontantTotal EST_DU_TYPE NOMBRE" code="1#NOMBRE#MontantTotal"/>
        <item algoitem="MontantRecu EST_DU_TYPE NOMBRE" code="1#NOMBRE#MontantRecu"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE MontantTotal" code="2#MontantTotal#pasliste"/>
        <item algoitem="LIRE MontantRecu" code="2#MontantRecu#pasliste"/>
        <item algoitem="AFFICHER &quot;Le montant rendu est de &quot;" code="4#Le montant rendu est de #0"/>
        <item algoitem="AFFICHERCALCUL MontantRecu - MontantTotal" code="20#MontantRecu - MontantTotal#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
