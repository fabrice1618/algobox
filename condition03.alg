<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="temperature EST_DU_TYPE NOMBRE" code="1#NOMBRE#temperature"/>
        <item algoitem="pression EST_DU_TYPE NOMBRE" code="1#NOMBRE#pression"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="temperature PREND_LA_VALEUR 45.5" code="5#temperature#45.5#pasliste"/>
        <item algoitem="pression PREND_LA_VALEUR 182" code="5#pression#182#pasliste"/>
        <item algoitem="SI (temperature &lt; 50 ET pression &lt; 180) ALORS" code="6#temperature &lt; 50 ET pression &lt; 180">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;OK&quot;" code="4#OK#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Arrêt système&quot;" code="4#Arrêt système#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI (temperature >= 50 OU pression >= 180) ALORS" code="6#temperature >= 50 OU pression >= 180">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Arrêt système&quot;" code="4#Arrêt système#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;OK&quot;" code="4#OK#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
