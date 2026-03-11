<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="test PREND_LA_VALEUR 0" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="input EST_DU_TYPE NOMBRE" code="1#NOMBRE#input"/>
        <item algoitem="v EST_DU_TYPE NOMBRE" code="1#NOMBRE#v"/>
        <item algoitem="vie EST_DU_TYPE NOMBRE" code="1#NOMBRE#vie"/>
        <item algoitem="test EST_DU_TYPE NOMBRE" code="1#NOMBRE#test"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="vie PREND_LA_VALEUR 5" code="5#vie#5#pasliste"/>
        <item algoitem="v PREND_LA_VALEUR random() * 1000" code="5#v#random() * 1000#pasliste"/>
        <item algoitem="POUR vie ALLANT_DE 0 A 5" code="12#vie#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE input" code="2#input#pasliste"/>
            <item algoitem="test PREND_LA_VALEUR input-v" code="5#test#input-v#pasliste"/>
            <item algoitem="SI (abs(test) > 5) ALORS" code="6#abs(test) > 5">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Trop grand&quot;" code="4#Trop grand#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (asb(test) &lt; 5 ) ALORS" code="6#asb(test) &lt; 5 ">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Trop petit&quot;" code="4#Trop petit#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="SI (test = 0) ALORS" code="6#test = 0">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="AFFICHER &quot;Bingo&quot;" code="4#Bingo#0"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                            </item>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="vie PREND_LA_VALEUR vie +1" code="5#vie#vie +1#pasliste"/>
            <item algoitem="test PREND_LA_VALEUR 0" code="5#test#0#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
