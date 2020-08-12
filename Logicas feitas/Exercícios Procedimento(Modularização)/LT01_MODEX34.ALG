Algoritmo "LT01_ModEx34"
Var
   X, C, Y: Inteiro
Procedimento Tabuada()
Inicio
   Para C <- 1 ate 10 passo 1 faca
      Y <- X*C
      Escreval (X," X ",C," = ", Y)
   FimPara
FimProcedimento
Inicio
   Escreval ("Digite um número para ver sua tabuada: ")
   Leia(X)
   Tabuada()
Fimalgoritmo