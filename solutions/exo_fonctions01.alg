<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="//Si le caractere n'est pas un espace, le comptabiliser"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#phrase" algoitem="phrase EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#nombre_caracteres" algoitem="nombre_caracteres EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#len_phrase" algoitem="len_phrase EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#car" algoitem="car EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#phrase#pasliste" algoitem="LIRE phrase"/>
        <item code="5#len_phrase#phrase.length#pasliste" algoitem="len_phrase PREND_LA_VALEUR phrase.length"/>
        <item code="5#nombre_caracteres#0#pasliste" algoitem="nombre_caracteres PREND_LA_VALEUR 0"/>
        <item code="12#index#0#len_phrase - 1" algoitem="POUR index ALLANT_DE 0 A len_phrase - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="19#Lire le code ASCII du caractere à la position index" algoitem="//Lire le code ASCII du caractere à la position index"/>
            <item code="5#car#phrase.charCodeAt(index)#pasliste" algoitem="car PREND_LA_VALEUR phrase.charCodeAt(index)"/>
            <item code="6#car != 32" algoitem="SI (car != 32) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#Si le caractere n'est pas un espace, le comptabiliser" algoitem="//Si le caractere n'est pas un espace, le comptabiliser"/>
                <item code="5#nombre_caracteres#nombre_caracteres + 1#pasliste" algoitem="nombre_caracteres PREND_LA_VALEUR nombre_caracteres + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Nombre de caractères : #0" algoitem="AFFICHER &quot;Nombre de caractères : &quot;"/>
        <item code="3#nombre_caracteres#1#pasliste" algoitem="AFFICHER nombre_caracteres"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
