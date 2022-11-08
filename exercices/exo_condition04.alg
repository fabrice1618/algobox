<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="condition3 PREND_LA_VALEUR 1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#condition1" algoitem="condition1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#condition2" algoitem="condition2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#condition3" algoitem="condition3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#jours_depuis_maintenance" algoitem="jours_depuis_maintenance EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#heures_utilisation" algoitem="heures_utilisation EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#production" algoitem="production EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#condition1#0#pasliste" algoitem="condition1 PREND_LA_VALEUR 0"/>
        <item code="5#condition2#0#pasliste" algoitem="condition2 PREND_LA_VALEUR 0"/>
        <item code="5#condition3#0#pasliste" algoitem="condition3 PREND_LA_VALEUR 0"/>
        <item code="4#indiquez les informations de fonctionnement#1" algoitem="AFFICHER &quot;indiquez les informations de fonctionnement&quot;"/>
        <item code="2#jours_depuis_maintenance#pasliste" algoitem="LIRE jours_depuis_maintenance"/>
        <item code="6#jours_depuis_maintenance > 35" algoitem="SI (jours_depuis_maintenance > 35) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#condition1#1#pasliste" algoitem="condition1 PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="2#heures_utilisation#pasliste" algoitem="LIRE heures_utilisation"/>
        <item code="6#heures_utilisation > 3000" algoitem="SI (heures_utilisation > 3000) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#condition2#1#pasliste" algoitem="condition2 PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="2#production#pasliste" algoitem="LIRE production"/>
        <item code="6#production &lt; 2000 OU production > 10000" algoitem="SI (production &lt; 2000 OU production > 10000) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#condition3#1#pasliste" algoitem="condition3 PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#condition1 == 1 OU condition2 == 1 OU condition3 == 1" algoitem="SI (condition1 == 1 OU condition2 == 1 OU condition3 == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Maintenance impérative#1" algoitem="AFFICHER &quot;Maintenance impérative&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Maintenance reportée#1" algoitem="AFFICHER &quot;Maintenance reportée&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
