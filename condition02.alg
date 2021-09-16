<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;B est plus grand que A&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE CHAINE" code="1#CHAINE#A"/>
        <item algoitem="B EST_DU_TYPE CHAINE" code="1#CHAINE#B"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A PREND_LA_VALEUR &quot;A&quot;" code="5#A#&quot;A&quot;#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR &quot;B&quot;" code="5#B#&quot;B&quot;#pasliste"/>
        <item algoitem="SI (A > B) ALORS" code="6#A > B">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;A est plus grand que B&quot;" code="4#A est plus grand que B#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;B est plus grand que A&quot;" code="4#B est plus grand que A#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
