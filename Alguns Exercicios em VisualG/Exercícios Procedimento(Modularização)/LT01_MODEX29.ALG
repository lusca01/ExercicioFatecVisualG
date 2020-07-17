Algoritmo "LT01_ModEx29"
Var
   Val, Corr: Real
   op: caractere
Procedimento Opcao()
Inicio
   Escolha op
   Caso "1"
      Corr <- (Val*0.03)+Val
      Escreval ("Depois de 30 dias o valor investido será: ",Corr)
   Caso "2"
      Corr <- (Val*0.05)+Val
      Escreval ("Depois de 30 dias o valor investido será: ",Corr)
   Outrocaso
      Escreval ("Opção inválida")
   FimEscolha
FimProcedimento
Inicio
   Escreval ("Digite o valor de investimento")
   Leia (Val)
   Escreval ("1-Poupança, 2-Renda fixa")
   Leia (op)
   Opcao()
Fimalgoritmo