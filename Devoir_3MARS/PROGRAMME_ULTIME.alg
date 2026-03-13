<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="max_id PREND_LA_VALEUR i" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION RETURN_I(i)" code="201#RETURN_I#i">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="RENVOYER TAB[i]" code="205#TAB[i]"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="input EST_DU_TYPE NOMBRE" code="1#NOMBRE#input"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="min_id EST_DU_TYPE NOMBRE" code="1#NOMBRE#min_id"/>
        <item algoitem="max_id EST_DU_TYPE NOMBRE" code="1#NOMBRE#max_id"/>
        <item algoitem="volatil EST_DU_TYPE NOMBRE" code="1#NOMBRE#volatil"/>
        <item algoitem="TAB EST_DU_TYPE LISTE" code="1#LISTE#TAB"/>
        <item algoitem="aaa EST_DU_TYPE NOMBRE" code="1#NOMBRE#aaa"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="n PREND_LA_VALEUR 10" code="5#n#10#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entree un valeur : &quot;" code="4#Entree un valeur : #0"/>
            <item algoitem="LIRE input" code="2#input#pasliste"/>
            <item algoitem="TAB[i] PREND_LA_VALEUR input" code="5#TAB#input#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="somme PREND_LA_VALEUR somme + TAB[i]" code="5#somme#somme + TAB[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="moyenne PREND_LA_VALEUR 0" code="5#moyenne#0#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR somme / n" code="5#moyenne#somme / n#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme est : &quot;" code="4#La somme est : #0"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne est : &quot;" code="4#La moyenne est : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
        <item algoitem="min PREND_LA_VALEUR TAB[0]" code="5#min#TAB[0]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (TAB[i] &lt; min) ALORS" code="6#TAB[i] &lt; min">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="min PREND_LA_VALEUR TAB[i]" code="5#min#TAB[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="max PREND_LA_VALEUR TAB[0]" code="5#max#TAB[0]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (TAB[i] > max) ALORS" code="6#TAB[i] > max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR TAB[i]" code="5#max#TAB[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le minimum est : &quot;" code="4#Le minimum est : #0"/>
        <item algoitem="AFFICHER min" code="3#min#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le maximum est : &quot;" code="4#Le maximum est : #0"/>
        <item algoitem="AFFICHER max" code="3#max#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (TAB[i] == min) ALORS" code="6#TAB[i] == min">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="min_id PREND_LA_VALEUR i" code="5#min_id#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le min index est : &quot;" code="4#Le min index est : #0"/>
        <item algoitem="AFFICHER min_id" code="3#min_id#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (TAB[i] == max) ALORS" code="6#TAB[i] == max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max_id PREND_LA_VALEUR i" code="5#max_id#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le max index est : &quot;" code="4#Le max index est : #0"/>
        <item algoitem="AFFICHER max_id" code="3#max_id#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="j PREND_LA_VALEUR i + 1" code="5#j#i + 1#pasliste"/>
            <item algoitem="POUR j ALLANT_DE 0 A n" code="12#j#0#n">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (TAB[j] > TAB[i]) ALORS" code="6#TAB[j] > TAB[i]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="volatil PREND_LA_VALEUR TAB[i]" code="5#volatil#TAB[i]#pasliste"/>
                    <item algoitem="TAB[i] PREND_LA_VALEUR TAB[j]" code="5#TAB#TAB[j]#i"/>
                    <item algoitem="TAB[j] PREND_LA_VALEUR volatil" code="5#TAB#volatil#j"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;LE CROISSANT SHORT----------------------------------------------&quot;" code="4#LE CROISSANT SHORT----------------------------------------------#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER TAB[i]" code="3#TAB#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="j PREND_LA_VALEUR i + 1" code="5#j#i + 1#pasliste"/>
            <item algoitem="POUR j ALLANT_DE 0 A n" code="12#j#0#n">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (TAB[i] > TAB[j]) ALORS" code="6#TAB[i] > TAB[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="volatil PREND_LA_VALEUR TAB[i]" code="5#volatil#TAB[i]#pasliste"/>
                    <item algoitem="TAB[i] PREND_LA_VALEUR TAB[j]" code="5#TAB#TAB[j]#i"/>
                    <item algoitem="TAB[j] PREND_LA_VALEUR volatil" code="5#TAB#volatil#j"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;LE DECROISSANT ----------------------------------&quot;" code="4#LE DECROISSANT ----------------------------------#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER TAB[i]" code="3#TAB#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
