<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER moyenne"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="jour EST_DU_TYPE NOMBRE" code="1#NOMBRE#jour"/>
        <item algoitem="production_jour EST_DU_TYPE LISTE" code="1#LISTE#production_jour"/>
        <item algoitem="total EST_DU_TYPE NOMBRE" code="1#NOMBRE#total"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR jour ALLANT_DE 1 A 7" code="12#jour#1#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Jour &quot;" code="4#Jour #0"/>
            <item algoitem="AFFICHER jour" code="3#jour#1#pasliste"/>
            <item algoitem="LIRE production_jour[jour]" code="2#production_jour#jour"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="total PREND_LA_VALEUR 0" code="5#total#0#pasliste"/>
        <item algoitem="POUR jour ALLANT_DE 1 A 7" code="12#jour#1#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="total PREND_LA_VALEUR total + production_jour[jour]" code="5#total#total + production_jour[jour]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="moyenne PREND_LA_VALEUR total / 7" code="5#moyenne#total / 7#pasliste"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
