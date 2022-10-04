<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="//Paramétrage de la partie"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#PARAM_TIRAGES" algoitem="PARAM_TIRAGES EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PARAM_JOUEURS" algoitem="PARAM_JOUEURS EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#t" algoitem="t EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#maxi_tirage" algoitem="maxi_tirage EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#maxi_joueur" algoitem="maxi_joueur EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#victoires" algoitem="victoires EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#top_victoires" algoitem="top_victoires EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#top_joueur" algoitem="top_joueur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tirages" algoitem="tirages EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#Paramétrage de la partie" algoitem="//Paramétrage de la partie"/>
        <item code="2#PARAM_TIRAGES#pasliste" algoitem="LIRE PARAM_TIRAGES"/>
        <item code="2#PARAM_JOUEURS#pasliste" algoitem="LIRE PARAM_JOUEURS"/>
        <item code="19#Initialiser nombre de victoires" algoitem="//Initialiser nombre de victoires"/>
        <item code="12#j#1#PARAM_JOUEURS" algoitem="POUR j ALLANT_DE 1 A PARAM_JOUEURS">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#victoires#0#j" algoitem="victoires[j] PREND_LA_VALEUR 0"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19#Faire les tirages" algoitem="//Faire les tirages"/>
        <item code="12#t#1#PARAM_TIRAGES" algoitem="POUR t ALLANT_DE 1 A PARAM_TIRAGES">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#1#PARAM_JOUEURS" algoitem="POUR j ALLANT_DE 1 A PARAM_JOUEURS">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#total#ALGOBOX_ALEA_ENT(1,6) + ALGOBOX_ALEA_ENT(1,6)#pasliste" algoitem="total PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6) + ALGOBOX_ALEA_ENT(1,6)"/>
                <item code="5#index#(t-1) * PARAM_JOUEURS + j#pasliste" algoitem="index PREND_LA_VALEUR (t-1) * PARAM_JOUEURS + j"/>
                <item code="5#tirages#total#index" algoitem="tirages[index] PREND_LA_VALEUR total"/>
                <item code="3#t#0#pasliste" algoitem="AFFICHER t"/>
                <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
                <item code="3#j#0#pasliste" algoitem="AFFICHER j"/>
                <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
                <item code="3#total#0#pasliste" algoitem="AFFICHER total"/>
                <item code="4#  index:#0" algoitem="AFFICHER &quot;  index:&quot;"/>
                <item code="3#index#1#pasliste" algoitem="AFFICHER index"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19#Rechercher le gagnant de chaque tirage" algoitem="//Rechercher le gagnant de chaque tirage"/>
        <item code="12#t#1#PARAM_TIRAGES" algoitem="POUR t ALLANT_DE 1 A PARAM_TIRAGES">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#maxi_tirage#0#pasliste" algoitem="maxi_tirage PREND_LA_VALEUR 0"/>
            <item code="5#maxi_joueur#0#pasliste" algoitem="maxi_joueur PREND_LA_VALEUR 0"/>
            <item code="12#j#1#PARAM_JOUEURS" algoitem="POUR j ALLANT_DE 1 A PARAM_JOUEURS">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#index#(t-1) * PARAM_JOUEURS + j#pasliste" algoitem="index PREND_LA_VALEUR (t-1) * PARAM_JOUEURS + j"/>
                <item code="6#tirages[index] > maxi_tirage" algoitem="SI (tirages[index] > maxi_tirage) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#maxi_tirage#tirages[index]#pasliste" algoitem="maxi_tirage PREND_LA_VALEUR tirages[index]"/>
                    <item code="5#maxi_joueur#j#pasliste" algoitem="maxi_joueur PREND_LA_VALEUR j"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="5#victoires#victoires[maxi_joueur] + 1#maxi_joueur" algoitem="victoires[maxi_joueur] PREND_LA_VALEUR victoires[maxi_joueur] + 1"/>
            <item code="4#Tirage #0" algoitem="AFFICHER &quot;Tirage &quot;"/>
            <item code="3#t#0#pasliste" algoitem="AFFICHER t"/>
            <item code="4# joueur #0" algoitem="AFFICHER &quot; joueur &quot;"/>
            <item code="3#maxi_joueur#1#pasliste" algoitem="AFFICHER maxi_joueur"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19#Rechercher le gagnant de la partie" algoitem="//Rechercher le gagnant de la partie"/>
        <item code="5#top_victoires#0#pasliste" algoitem="top_victoires PREND_LA_VALEUR 0"/>
        <item code="5#top_joueur#0#pasliste" algoitem="top_joueur PREND_LA_VALEUR 0"/>
        <item code="12#j#1#PARAM_JOUEURS" algoitem="POUR j ALLANT_DE 1 A PARAM_JOUEURS">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#victoires[j] > top_victoires" algoitem="SI (victoires[j] > top_victoires) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#top_victoires#victoires[j]#pasliste" algoitem="top_victoires PREND_LA_VALEUR victoires[j]"/>
                <item code="5#top_joueur#j#pasliste" algoitem="top_joueur PREND_LA_VALEUR j"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Top joueur #0" algoitem="AFFICHER &quot;Top joueur &quot;"/>
        <item code="3#top_joueur#0#pasliste" algoitem="AFFICHER top_joueur"/>
        <item code="4# victoires #0" algoitem="AFFICHER &quot; victoires &quot;"/>
        <item code="3#top_victoires#1#pasliste" algoitem="AFFICHER top_victoires"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
