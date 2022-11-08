<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (annee_num > 21) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION conversionDate( )" code="201#conversionDate# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="mois EST_DU_TYPE CHAINE" code="1#CHAINE#mois"/>
                <item algoitem="jour EST_DU_TYPE CHAINE" code="1#CHAINE#jour"/>
                <item algoitem="annee_num EST_DU_TYPE NOMBRE" code="1#NOMBRE#annee_num"/>
                <item algoitem="annee_chaine EST_DU_TYPE CHAINE" code="1#CHAINE#annee_chaine"/>
                <item algoitem="annee EST_DU_TYPE NOMBRE" code="1#NOMBRE#annee"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (date_saisie.length == 6) ALORS" code="6#date_saisie.length == 6">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="jour PREND_LA_VALEUR date_saisie.substr(0,2)" code="5#jour#date_saisie.substr(0,2)#pasliste"/>
                <item algoitem="mois PREND_LA_VALEUR date_saisie.substr(2,2)" code="5#mois#date_saisie.substr(2,2)#pasliste"/>
                <item algoitem="annee_num PREND_LA_VALEUR parseInt(date_saisie.substr(4,2))" code="5#annee_num#parseInt(date_saisie.substr(4,2))#pasliste"/>
                <item algoitem="SI (annee_num > 21) ALORS" code="6#annee_num > 21">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="annee PREND_LA_VALEUR 1900 + annee_num" code="5#annee#1900 + annee_num#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="annee PREND_LA_VALEUR 2000 + annee_num" code="5#annee#2000 + annee_num#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="annee_chaine PREND_LA_VALEUR annee.toString()" code="5#annee_chaine#annee.toString()#pasliste"/>
                <item algoitem="date_convertie PREND_LA_VALEUR jour + &quot;/&quot; + mois + &quot;/&quot; + annee_chaine" code="5#date_convertie#jour + &quot;/&quot; + mois + &quot;/&quot; + annee_chaine#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="date_convertie PREND_LA_VALEUR &quot;Erreur&quot;" code="5#date_convertie#&quot;Erreur&quot;#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="date_saisie EST_DU_TYPE CHAINE" code="1#CHAINE#date_saisie"/>
        <item algoitem="date_convertie EST_DU_TYPE CHAINE" code="1#CHAINE#date_convertie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir une date au format JJMMAA :&quot;" code="4#Saisir une date au format JJMMAA :#0"/>
        <item algoitem="LIRE date_saisie" code="2#date_saisie#pasliste"/>
        <item algoitem="APPELER_FONCTION conversionDate()" code="206#conversionDate()"/>
        <item algoitem="AFFICHER &quot;La date est &quot;" code="4#La date est #0"/>
        <item algoitem="AFFICHER date_convertie" code="3#date_convertie#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
