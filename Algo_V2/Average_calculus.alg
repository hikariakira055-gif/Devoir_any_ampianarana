<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER A" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Tab EST_DU_TYPE LISTE" code="1#LISTE#Tab"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="Tab[0] PREND_LA_VALEUR 10" code="5#Tab#10#0"/>
        <item algoitem="Tab[1] PREND_LA_VALEUR 14" code="5#Tab#14#1"/>
        <item algoitem="Tab[2] PREND_LA_VALEUR 15" code="5#Tab#15#2"/>
        <item algoitem="Tab[3] PREND_LA_VALEUR 18" code="5#Tab#18#3"/>
        <item algoitem="Tab[4] PREND_LA_VALEUR 17" code="5#Tab#17#4"/>
        <item algoitem="POUR i ALLANT_DE 0 A 4" code="12#i#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="A PREND_LA_VALEUR A + Tab[i]" code="5#A#A + Tab[i]#pasliste"/>
            <item algoitem="A PREND_LA_VALEUR A/5" code="5#A#A/5#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
