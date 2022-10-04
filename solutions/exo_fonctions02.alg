<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="nombre_voyelles PREND_LA_VALEUR 0"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#estVoyelle#caractere" algoitem="FONCTION estVoyelle(caractere)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#iListe" algoitem="iListe EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#est_voyelle" algoitem="est_voyelle EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#est_voyelle#0#pasliste" algoitem="est_voyelle PREND_LA_VALEUR 0"/>
            <item code="12#iListe#0#liste_voyelles_count" algoitem="POUR iListe ALLANT_DE 0 A liste_voyelles_count">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#liste_voyelles[iListe] == caractere" algoitem="SI (liste_voyelles[iListe] == caractere) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#est_voyelle#1#pasliste" algoitem="est_voyelle PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="205#est_voyelle" algoitem="RENVOYER est_voyelle"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#listeVoyelles# " algoitem="FONCTION listeVoyelles( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#CHAINE#voyelles" algoitem="voyelles EST_DU_TYPE CHAINE"/>
                <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#car_voyelle" algoitem="car_voyelle EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="19#Stocker le code ASCII des voyelles dans une liste" algoitem="//Stocker le code ASCII des voyelles dans une liste"/>
            <item code="5#voyelles#&quot;AEIOUYaeiouy&quot;#pasliste" algoitem="voyelles PREND_LA_VALEUR &quot;AEIOUYaeiouy&quot;"/>
            <item code="5#liste_voyelles_count#voyelles.length - 1#pasliste" algoitem="liste_voyelles_count PREND_LA_VALEUR voyelles.length - 1"/>
            <item code="12#i#0#liste_voyelles_count" algoitem="POUR i ALLANT_DE 0 A liste_voyelles_count">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#car_voyelle#voyelles.charCodeAt(i)#pasliste" algoitem="car_voyelle PREND_LA_VALEUR voyelles.charCodeAt(i)"/>
                <item code="19#Stocker le code ASCII de la voyelle dans la liste" algoitem="//Stocker le code ASCII de la voyelle dans la liste"/>
                <item code="5#liste_voyelles#car_voyelle#i" algoitem="liste_voyelles[i] PREND_LA_VALEUR car_voyelle"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#phrase" algoitem="phrase EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#len_phrase" algoitem="len_phrase EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#car" algoitem="car EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre_voyelles" algoitem="nombre_voyelles EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#liste_voyelles" algoitem="liste_voyelles EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#liste_voyelles_count" algoitem="liste_voyelles_count EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="206#listeVoyelles()" algoitem="APPELER_FONCTION listeVoyelles()"/>
        <item code="2#phrase#pasliste" algoitem="LIRE phrase"/>
        <item code="5#len_phrase#phrase.length#pasliste" algoitem="len_phrase PREND_LA_VALEUR phrase.length"/>
        <item code="5#nombre_voyelles#0#pasliste" algoitem="nombre_voyelles PREND_LA_VALEUR 0"/>
        <item code="12#index#0#len_phrase - 1" algoitem="POUR index ALLANT_DE 0 A len_phrase - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="19#Lire le code ASCII du caractere à la position index" algoitem="//Lire le code ASCII du caractere à la position index"/>
            <item code="5#car#phrase.charCodeAt(index)#pasliste" algoitem="car PREND_LA_VALEUR phrase.charCodeAt(index)"/>
            <item code="6#estVoyelle(car) == 1" algoitem="SI (estVoyelle(car) == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nombre_voyelles#nombre_voyelles + 1#pasliste" algoitem="nombre_voyelles PREND_LA_VALEUR nombre_voyelles + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Nombre de voyelles : #0" algoitem="AFFICHER &quot;Nombre de voyelles : &quot;"/>
        <item code="3#nombre_voyelles#1#pasliste" algoitem="AFFICHER nombre_voyelles"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
