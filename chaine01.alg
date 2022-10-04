<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER caractere" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION estVoyelle(code_ascii)" code="201#estVoyelle#code_ascii">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="toto EST_DU_TYPE NOMBRE" code="1#NOMBRE#toto"/>
                <item algoitem="liste_voyelles EST_DU_TYPE CHAINE" code="1#CHAINE#liste_voyelles"/>
                <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
                <item algoitem="pos2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#pos2"/>
                <item algoitem="caractere EST_DU_TYPE NOMBRE" code="1#NOMBRE#caractere"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="resultat PREND_LA_VALEUR 0" code="5#resultat#0#pasliste"/>
            <item algoitem="liste_voyelles PREND_LA_VALEUR &quot;AEIOUYaeiouy&quot;" code="5#liste_voyelles#&quot;AEIOUYaeiouy&quot;#pasliste"/>
            <item algoitem="pos2 PREND_LA_VALEUR 0" code="5#pos2#0#pasliste"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="AFFICHER &quot;debut recherche&quot;" code="4#debut recherche#1"/>
            <item algoitem="TANT_QUE (pos2 &lt; liste_voyelles.length ET resultat == 0) FAIRE" code="15#pos2 &lt; liste_voyelles.length ET resultat == 0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="caractere PREND_LA_VALEUR liste_voyelles.charCodeAt(pos2)" code="5#caractere#liste_voyelles.charCodeAt(pos2)#pasliste"/>
                <item algoitem="AFFICHER caractere" code="3#caractere#1#pasliste"/>
                <item algoitem="SI (caractere == code_ascii) ALORS" code="6#caractere == code_ascii">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="resultat PREND_LA_VALEUR 1" code="5#resultat#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="pos2 PREND_LA_VALEUR pos2+1" code="5#pos2#pos2+1#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="RENVOYER resultat" code="205#resultat"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="phrase EST_DU_TYPE CHAINE" code="1#CHAINE#phrase"/>
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
        <item algoitem="pos EST_DU_TYPE NOMBRE" code="1#NOMBRE#pos"/>
        <item algoitem="lettre EST_DU_TYPE CHAINE" code="1#CHAINE#lettre"/>
        <item algoitem="code_lettre EST_DU_TYPE NOMBRE" code="1#NOMBRE#code_lettre"/>
        <item algoitem="nombre_voyelle EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_voyelle"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE phrase" code="2#phrase#pasliste"/>
        <item algoitem="AFFICHER phrase" code="3#phrase#1#pasliste"/>
        <item algoitem="longueur PREND_LA_VALEUR phrase.length" code="5#longueur#phrase.length#pasliste"/>
        <item algoitem="AFFICHER &quot;La longueur est &quot;" code="4#La longueur est #0"/>
        <item algoitem="AFFICHER longueur" code="3#longueur#1#pasliste"/>
        <item algoitem="POUR pos ALLANT_DE 0 A longueur -1" code="12#pos#0#longueur -1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="code_lettre PREND_LA_VALEUR phrase.charCodeAt(pos)" code="5#code_lettre#phrase.charCodeAt(pos)#pasliste"/>
            <item algoitem="lettre PREND_LA_VALEUR phrase.substr(pos,1)" code="5#lettre#phrase.substr(pos,1)#pasliste"/>
            <item algoitem="SI (estVoyelle( code_lettre ) == 1) ALORS" code="6#estVoyelle( code_lettre ) == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="nombre_voyelle PREND_LA_VALEUR nombre_voyelle+1" code="5#nombre_voyelle#nombre_voyelle+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="//AFFICHER pos" code="19#AFFICHER pos"/>
            <item algoitem="//AFFICHER &quot; &quot;" code="19#AFFICHER &quot; &quot;"/>
            <item algoitem="//AFFICHER lettre" code="19#AFFICHER lettre"/>
            <item algoitem="//AFFICHER &quot; &quot;" code="19#AFFICHER &quot; &quot;"/>
            <item algoitem="//AFFICHER* code_lettre" code="19#AFFICHER* code_lettre"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre de voyelles est &quot;" code="4#Le nombre de voyelles est #0"/>
        <item algoitem="AFFICHER nombre_voyelle" code="3#nombre_voyelle#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
