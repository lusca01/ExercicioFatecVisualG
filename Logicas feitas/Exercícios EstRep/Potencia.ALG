Algoritmo "Lt01_EstRep44"
Var
   B, P, C, X : INTEIRO
Inicio
   Escreva ("Digite o valor da base: ")
   Leia (B)
   Escreva ("Digite o Expoente: ")
   Leia (X)
   P <- 1
   C <- 1
   Repita
      P <- P * B
      B <- P
      C <- C + 1
   Ate C > X
   Escreval (P)
FimAlgoritmo
//44-Receba o número da base e do expoente. Calcule e mostre o valor da
//potência.