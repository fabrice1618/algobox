<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER machaine"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="machaine EST_DU_TYPE CHAINE" code="1#CHAINE#machaine"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="code_ascii EST_DU_TYPE NOMBRE" code="1#NOMBRE#code_ascii"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="machaine PREND_LA_VALEUR &quot;ABCD&quot;" code="5#machaine#&quot;ABCD&quot;#pasliste"/>
        <item algoitem="AFFICHER machaine" code="3#machaine#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A machaine.length - 1" code="12#i#0#machaine.length - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="code_ascii PREND_LA_VALEUR machaine.charCodeAt(i)" code="5#code_ascii#machaine.charCodeAt(i)#pasliste"/>
            <item algoitem="AFFICHER code_ascii" code="3#code_ascii#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="machaine PREND_LA_VALEUR &quot;1234&quot;" code="5#machaine#&quot;1234&quot;#pasliste"/>
        <item algoitem="AFFICHER machaine" code="3#machaine#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A machaine.length - 1" code="12#i#0#machaine.length - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="code_ascii PREND_LA_VALEUR machaine.charCodeAt(i)" code="5#code_ascii#machaine.charCodeAt(i)#pasliste"/>
            <item algoitem="AFFICHER code_ascii" code="3#code_ascii#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
