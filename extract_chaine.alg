<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;=&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="S EST_DU_TYPE CHAINE" code="1#CHAINE#S"/>
        <item algoitem="pos EST_DU_TYPE NOMBRE" code="1#NOMBRE#pos"/>
        <item algoitem="caractere EST_DU_TYPE CHAINE" code="1#CHAINE#caractere"/>
        <item algoitem="code_ascii EST_DU_TYPE NOMBRE" code="1#NOMBRE#code_ascii"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="S PREND_LA_VALEUR A.toString()" code="5#S#A.toString()#pasliste"/>
        <item algoitem="POUR pos ALLANT_DE 0 A S.length-1" code="12#pos#0#S.length-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER pos" code="3#pos#0#pasliste"/>
            <item algoitem="AFFICHER &quot;:&quot;" code="4#:#0"/>
            <item algoitem="caractere PREND_LA_VALEUR S.substr(pos, 1)" code="5#caractere#S.substr(pos, 1)#pasliste"/>
            <item algoitem="AFFICHER caractere" code="3#caractere#0#pasliste"/>
            <item algoitem="AFFICHER &quot;=&quot;" code="4#=#0"/>
            <item algoitem="code_ascii PREND_LA_VALEUR S.charCodeAt(pos)" code="5#code_ascii#S.charCodeAt(pos)#pasliste"/>
            <item algoitem="AFFICHER code_ascii" code="3#code_ascii#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
