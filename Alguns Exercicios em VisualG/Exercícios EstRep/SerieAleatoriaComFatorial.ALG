Algoritmo "Lt01_EstRep36"
Var
   X, C, N, F: Inteiro
Inicio
   Escreva ("Digite um valor: ")
   Leia (N)
   C <- 1
   X <- 1
   F <- 1
   Repita
         F <- F * C
         Escreva ("(",X,"/",F,")")
         C <- C+1
   Ate C > N
Fimalgoritmo

//Receba um número N. Calcule e mostre a série 1 + 1/1! +1/2! + ... + 1/N!