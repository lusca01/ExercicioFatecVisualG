Algoritmo "Lt1.1_Mod16"
Var
   ht, vh, pd, nd, sal, saliq, salfin : real
Procedimento Salarios ()
Inicio
      sal <- ht*vh
      Escreval ("O sal�rio bruto � " ,sal)
      saliq <- sal-(sal*(pd/100))
      Escreval ("O sal�rio l�quido � " ,saliq)
      salfin <- saliq +(nd*100)
      Escreval ("O sal�rio final � " ,salfin)
FimProcedimento
Inicio
   Escreva ("Informe as horas  trabalhadas ")
   Leia (ht)
   Escreva ("Informe o valor recebido por hora ")
   Leia (vh)
   Escreva ("Informe o percentual de desconto ")
   Leia (pd)
   Escreva ("Informe o n�mero de descendentes ")
   Leia (nd)
   Salarios ()
FimAlgoritmo