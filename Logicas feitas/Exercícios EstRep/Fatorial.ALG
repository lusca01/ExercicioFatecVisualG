Algoritmo "Fatorial"
Var
   C, N : Inteiro
Inicio
   C <- 1
Fimalgoritmo


Algoritmo "Fatorial"
Var
   C, N : Inteiro
   F: Real
Inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      C <- N
      F <- 1
      Enquanto C >= 1 faca
            F <- F * C
            C <- C-1
      FimEnquanto
      Escreval ("O valor do fatorial de ", N, " � igual a ", F)

Fimalgoritmo

