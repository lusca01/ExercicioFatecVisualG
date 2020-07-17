Algoritmo "Lt1.1_Mod16"
Var
   ht, vh, pd, nd, sal, saliq, salfin : real
Procedimento Salarios ()
Inicio
      sal <- ht*vh
      Escreval ("O salário bruto é " ,sal)
      saliq <- sal-(sal*(pd/100))
      Escreval ("O salário líquido é " ,saliq)
      salfin <- saliq +(nd*100)
      Escreval ("O salário final é " ,salfin)
FimProcedimento
Inicio
   Escreva ("Informe as horas  trabalhadas ")
   Leia (ht)
   Escreva ("Informe o valor recebido por hora ")
   Leia (vh)
   Escreva ("Informe o percentual de desconto ")
   Leia (pd)
   Escreva ("Informe o número de descendentes ")
   Leia (nd)
   Salarios ()
FimAlgoritmo