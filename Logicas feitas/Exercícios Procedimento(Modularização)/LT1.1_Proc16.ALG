Algoritmo "Lt1.1_Mod16"
Var
   ht, vh, pd, nd, sal, saliq, salfin : Inteiro
Procedimento Salarios (A, B, C, D: inteiro)
Inicio
      Escreval ("O sal�rio bruto � " ,A*B)
      Escreval ("O sal�rio l�quido � " ,(A*B)-((A*B)*(C/100)))
      Escreval ("O sal�rio final � " ,(A*B)-((A*B)*(C/100))+(D*100))
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
   Salarios (ht, vh, pd, nd)
FimAlgoritmo