<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (L > 0 OU _l > 0) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="L EST_DU_TYPE NOMBRE" code="1#NOMBRE#L"/>
        <item algoitem="l_ EST_DU_TYPE NOMBRE" code="1#NOMBRE#l_"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;L=&quot;" code="4#L=#0"/>
        <item algoitem="LIRE L" code="2#L#pasliste"/>
        <item algoitem="AFFICHER &quot;l=&quot;" code="4#l=#0"/>
        <item algoitem="LIRE l_" code="2#l_#pasliste"/>
        <item algoitem="SI (L > 0 OU _l > 0) ALORS" code="6#L > 0 OU _l > 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="POUR i ALLANT_DE 0 A L" code="12#i#0#L">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="POUR j ALLANT_DE 0 A l_" code="12#j#0#l_">
                    <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                    <item algoitem="AFFICHER &quot;*&quot;" code="4#*#0"/>
                    <item algoitem="j PREND_LA_VALEUR j+1" code="5#j#j+1#pasliste"/>
                    <item algoitem="FIN_POUR" code="14#finpour"/>
                </item>
                <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;L et l ne peuvent pas etre negatif&quot;" code="4#L et l ne peuvent pas etre negatif#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
