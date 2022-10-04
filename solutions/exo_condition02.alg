<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="message EST_DU_TYPE CHAINE" code="1#CHAINE#message"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="SI (A != B) ALORS" code="6#A != B">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (A &lt;= 10 ET B &lt;= 10) ALORS" code="6#A &lt;= 10 ET B &lt;= 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="SI (A > B) ALORS" code="6#A > B">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="message PREND_LA_VALEUR &quot;A est plus grand que &quot; + B" code="5#message#&quot;A est plus grand que &quot; + B#pasliste"/>
                    <item algoitem="AFFICHER message" code="3#message#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="message PREND_LA_VALEUR &quot;B est plus grand ou égal à &quot; + A" code="5#message#&quot;B est plus grand ou égal à &quot; + A#pasliste"/>
                        <item algoitem="AFFICHER message" code="3#message#1#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;L'un des nombres est plus grand que 10&quot;" code="4#L'un des nombres est plus grand que 10#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Les 2 nombres sont identiques&quot;" code="4#Les 2 nombres sont identiques#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
