<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="retour PREND_LA_VALEUR 4 * retour" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION calcul_pi(max)" code="201#calcul_pi#max">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="retour EST_DU_TYPE NOMBRE" code="1#NOMBRE#retour"/>
                <item algoitem="denominateur EST_DU_TYPE NOMBRE" code="1#NOMBRE#denominateur"/>
                <item algoitem="signe EST_DU_TYPE NOMBRE" code="1#NOMBRE#signe"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="retour PREND_LA_VALEUR 0" code="5#retour#0#pasliste"/>
            <item algoitem="denominateur PREND_LA_VALEUR 1" code="5#denominateur#1#pasliste"/>
            <item algoitem="TANT_QUE (denominateur &lt;= max) FAIRE" code="15#denominateur &lt;= max">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="SI (denominateur % 4 == 1) ALORS" code="6#denominateur % 4 == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="signe PREND_LA_VALEUR 1" code="5#signe#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="signe PREND_LA_VALEUR -1" code="5#signe#-1#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="retour PREND_LA_VALEUR retour + ( signe * ( 1 / denominateur ) )" code="5#retour#retour + ( signe * ( 1 / denominateur ) )#pasliste"/>
                <item algoitem="denominateur PREND_LA_VALEUR denominateur + 2" code="5#denominateur#denominateur + 2#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="retour PREND_LA_VALEUR 4 * retour" code="5#retour#4 * retour#pasliste"/>
            <item algoitem="RENVOYER retour" code="205#retour"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="num_denominateur EST_DU_TYPE NOMBRE" code="1#NOMBRE#num_denominateur"/>
        <item algoitem="val_pi EST_DU_TYPE NOMBRE" code="1#NOMBRE#val_pi"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE num_denominateur" code="2#num_denominateur#pasliste"/>
        <item algoitem="val_pi PREND_LA_VALEUR calcul_pi( num_denominateur )" code="5#val_pi#calcul_pi( num_denominateur )#pasliste"/>
        <item algoitem="AFFICHER &quot;Valeur calculée = &quot;" code="4#Valeur calculée = #0"/>
        <item algoitem="AFFICHER val_pi" code="3#val_pi#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
