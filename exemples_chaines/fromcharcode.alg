<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER alphabet"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="alphabet EST_DU_TYPE CHAINE" code="1#CHAINE#alphabet"/>
        <item algoitem="code_ascii EST_DU_TYPE NOMBRE" code="1#NOMBRE#code_ascii"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="alphabet PREND_LA_VALEUR &quot;&quot;" code="5#alphabet#&quot;&quot;#pasliste"/>
        <item algoitem="POUR code_ascii ALLANT_DE 65 A 90" code="12#code_ascii#65#90">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="alphabet PREND_LA_VALEUR alphabet + String.fromCharCode(code_ascii)" code="5#alphabet#alphabet + String.fromCharCode(code_ascii)#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER alphabet" code="3#alphabet#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
