<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER fete_nationale"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="jour_debut EST_DU_TYPE NOMBRE" code="1#NOMBRE#jour_debut"/>
        <item algoitem="mois EST_DU_TYPE CHAINE" code="1#CHAINE#mois"/>
        <item algoitem="fete_nationale EST_DU_TYPE CHAINE" code="1#CHAINE#fete_nationale"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="jour_debut PREND_LA_VALEUR 14" code="5#jour_debut#14#pasliste"/>
        <item algoitem="mois PREND_LA_VALEUR &quot;Juillet&quot;" code="5#mois#&quot;Juillet&quot;#pasliste"/>
        <item algoitem="//Concatener les parties du message" code="19#Concatener les parties du message"/>
        <item algoitem="fete_nationale PREND_LA_VALEUR jour_debut + &quot; &quot; + mois" code="5#fete_nationale#jour_debut + &quot; &quot; + mois#pasliste"/>
        <item algoitem="AFFICHER fete_nationale" code="3#fete_nationale#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
