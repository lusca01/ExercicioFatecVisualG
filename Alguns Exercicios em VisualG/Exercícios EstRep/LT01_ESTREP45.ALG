Algoritmo "Lt01_EstRep45"
Var
   C1, C2 : Inteiro
Inicio
   C1 <- 1
   Escreva (C1)
   Repita
      C1 <- C1 + 1
      C2 <- C1* C1
      Escreva (" + (",C1,"/",C2,")")
   Ate C1 >= 15
Fimalgoritmo
//45-Calcule e mostre a série 1 + 2/4 + 3/9 + 4/16 + ... + 15/225.