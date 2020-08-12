Algoritmo "LT01_ModEx33"
Var
   X, C: Inteiro
   Y: Real
Procedimento Sequencia()
Inicio
   C <- 1
   Repita
      Y <- Y+(1/C)
      C <- C+1
   Ate C > X
   Escreval (Y)
FimProcedimento
Inicio
   Escreval ("Digite um número: ")
   Leia (X)
   Sequencia()
Fimalgoritmo