<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="maxi_joueur EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#PARAM_TIRAGES" algoitem="PARAM_TIRAGES EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PARAM_JOUEURS" algoitem="PARAM_JOUEURS EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#t" algoitem="t EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#de1" algoitem="de1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#de2" algoitem="de2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#maxi_tirage" algoitem="maxi_tirage EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#maxi_joueur" algoitem="maxi_joueur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#PARAM_TIRAGES#pasliste" algoitem="LIRE PARAM_TIRAGES"/>
        <item code="2#PARAM_JOUEURS#pasliste" algoitem="LIRE PARAM_JOUEURS"/>
        <item code="12#j#1#PARAM_JOUEURS" algoitem="POUR j ALLANT_DE 1 A PARAM_JOUEURS">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#victoires#0#j" algoitem="victoires[j] PREND_LA_VALEUR 0"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#t#1#PARAM_TIRAGES" algoitem="POUR t ALLANT_DE 1 A PARAM_TIRAGES">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#maxi_tirage#-1#pasliste" algoitem="maxi_tirage PREND_LA_VALEUR -1"/>
            <item code="5#maxi_joueur#0#pasliste" algoitem="maxi_joueur PREND_LA_VALEUR 0"/>
            <item code="12#j#1#PARAM_JOUEURS" algoitem="POUR j ALLANT_DE 1 A PARAM_JOUEURS">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#de1#ALGOBOX_ALEA_ENT(1,6)#pasliste" algoitem="de1 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)"/>
                <item code="5#de2#ALGOBOX_ALEA_ENT(1,6)#pasliste" algoitem="de2 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)"/>
                <item code="5#total#de1+de2#pasliste" algoitem="total PREND_LA_VALEUR de1+de2"/>
                <item code="6#total > maxi_tirage" algoitem="SI (total > maxi_tirage) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#maxi_tirage#total#pasliste" algoitem="maxi_tirage PREND_LA_VALEUR total"/>
                    <item code="5#maxi_joueur#j#pasliste" algoitem="maxi_joueur PREND_LA_VALEUR j"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="4#tirage #0" algoitem="AFFICHER &quot;tirage &quot;"/>
            <item code="3#t#0#pasliste" algoitem="AFFICHER t"/>
            <item code="4# joueur #0" algoitem="AFFICHER &quot; joueur &quot;"/>
            <item code="3#maxi_joueur#0#pasliste" algoitem="AFFICHER maxi_joueur"/>
            <item code="4# total #0" algoitem="AFFICHER &quot; total &quot;"/>
            <item code="3#maxi_tirage#1#pasliste" algoitem="AFFICHER maxi_tirage"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
