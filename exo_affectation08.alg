<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER fete_nationale"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#jour" algoitem="jour EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#mois" algoitem="mois EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#fete_nationale" algoitem="fete_nationale EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#jour#14#pasliste" algoitem="jour PREND_LA_VALEUR 14"/>
        <item code="5#mois#&quot;Juillet&quot;#pasliste" algoitem="mois PREND_LA_VALEUR &quot;Juillet&quot;"/>
        <item code="19#Concatener les parties du message" algoitem="//Concatener les parties du message"/>
        <item code="5#fete_nationale#jour.toString() + &quot; &quot; + mois#pasliste" algoitem="fete_nationale PREND_LA_VALEUR jour.toString() + &quot; &quot; + mois"/>
        <item code="3#fete_nationale#1#pasliste" algoitem="AFFICHER fete_nationale"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
