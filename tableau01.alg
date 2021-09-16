<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL total / 10"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#hasard" algoitem="hasard EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#index#1#10" algoitem="POUR index ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#hasard#ALGOBOX_ALEA_ENT(0,100)#index" algoitem="hasard[index] PREND_LA_VALEUR ALGOBOX_ALEA_ENT(0,100)"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#total#0#pasliste" algoitem="total PREND_LA_VALEUR 0"/>
        <item code="12#index#1#10" algoitem="POUR index ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#total#total + hasard[index]#pasliste" algoitem="total PREND_LA_VALEUR total + hasard[index]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Moyenne #0" algoitem="AFFICHER &quot;Moyenne &quot;"/>
        <item code="20#total / 10#1" algoitem="AFFICHERCALCUL total / 10"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
