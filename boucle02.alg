<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE (valide == 0) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mot_passe EST_DU_TYPE CHAINE" code="1#CHAINE#mot_passe"/>
        <item algoitem="essai_password EST_DU_TYPE CHAINE" code="1#CHAINE#essai_password"/>
        <item algoitem="valide EST_DU_TYPE NOMBRE" code="1#NOMBRE#valide"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="valide PREND_LA_VALEUR 0" code="5#valide#0#pasliste"/>
        <item algoitem="mot_passe PREND_LA_VALEUR &quot;SECRET&quot;" code="5#mot_passe#&quot;SECRET&quot;#pasliste"/>
        <item algoitem="TANT_QUE (valide == 0) FAIRE" code="15#valide == 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE essai_password" code="2#essai_password#pasliste"/>
            <item algoitem="SI (essai_password == mot_passe) ALORS" code="6#essai_password == mot_passe">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;OK&quot;" code="4#OK#1"/>
                <item algoitem="valide PREND_LA_VALEUR 1" code="5#valide#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Echec&quot;" code="4#Echec#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
