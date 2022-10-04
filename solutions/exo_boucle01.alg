<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="mini_prenom PREND_LA_VALEUR prenom"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mini_note EST_DU_TYPE NOMBRE" code="1#NOMBRE#mini_note"/>
        <item algoitem="mini_prenom EST_DU_TYPE CHAINE" code="1#CHAINE#mini_prenom"/>
        <item algoitem="maxi_note EST_DU_TYPE NOMBRE" code="1#NOMBRE#maxi_note"/>
        <item algoitem="maxi_prenom EST_DU_TYPE CHAINE" code="1#CHAINE#maxi_prenom"/>
        <item algoitem="total EST_DU_TYPE NOMBRE" code="1#NOMBRE#total"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
        <item algoitem="prenom EST_DU_TYPE CHAINE" code="1#CHAINE#prenom"/>
        <item algoitem="nombre_eleves EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_eleves"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="mini_note PREND_LA_VALEUR 21" code="5#mini_note#21#pasliste"/>
        <item algoitem="maxi_note PREND_LA_VALEUR -1" code="5#maxi_note#-1#pasliste"/>
        <item algoitem="total PREND_LA_VALEUR 0" code="5#total#0#pasliste"/>
        <item algoitem="nombre_eleves PREND_LA_VALEUR 0" code="5#nombre_eleves#0#pasliste"/>
        <item algoitem="LIRE prenom" code="2#prenom#pasliste"/>
        <item algoitem="TANT_QUE (prenom != &quot;X AE A-XII&quot;) FAIRE" code="15#prenom != &quot;X AE A-XII&quot;">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="SI (note >= 0 ET note &lt;= 20) ALORS" code="6#note >= 0 ET note &lt;= 20">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="//Calcul moyenne de la classe" code="19#Calcul moyenne de la classe"/>
                <item algoitem="total PREND_LA_VALEUR total + note" code="5#total#total + note#pasliste"/>
                <item algoitem="nombre_eleves PREND_LA_VALEUR nombre_eleves + 1" code="5#nombre_eleves#nombre_eleves + 1#pasliste"/>
                <item algoitem="//Recherche note maxi" code="19#Recherche note maxi"/>
                <item algoitem="SI (note > maxi_note) ALORS" code="6#note > maxi_note">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="maxi_note PREND_LA_VALEUR note" code="5#maxi_note#note#pasliste"/>
                    <item algoitem="maxi_prenom PREND_LA_VALEUR prenom" code="5#maxi_prenom#prenom#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="//Recherche note mini" code="19#Recherche note mini"/>
                <item algoitem="SI (note &lt; mini_note) ALORS" code="6#note &lt; mini_note">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="mini_note PREND_LA_VALEUR note" code="5#mini_note#note#pasliste"/>
                    <item algoitem="mini_prenom PREND_LA_VALEUR prenom" code="5#mini_prenom#prenom#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Erreur note incorrecte&quot;" code="4#Erreur note incorrecte#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="LIRE prenom" code="2#prenom#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (nombre_eleves != 0) ALORS" code="6#nombre_eleves != 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="moyenne PREND_LA_VALEUR total / nombre_eleves" code="5#moyenne#total / nombre_eleves#pasliste"/>
            <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
            <item algoitem="AFFICHER mini_prenom" code="3#mini_prenom#0#pasliste"/>
            <item algoitem="AFFICHER mini_note" code="3#mini_note#1#pasliste"/>
            <item algoitem="AFFICHER maxi_prenom" code="3#maxi_prenom#0#pasliste"/>
            <item algoitem="AFFICHER maxi_note" code="3#maxi_note#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
