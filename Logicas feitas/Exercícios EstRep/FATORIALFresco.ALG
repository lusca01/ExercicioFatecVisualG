Algoritmo "Fatorial"
Var
   C, N, F : INTEIRO
   R : caractere
Inicio
   Repita
         Escreva ("Digite um numero: ")
         Leia (N)
         C <- N
         F <- 1
         Repita
               F <- F * C
               C <- C - 1
         Ate (C < 1)
         Escreval ("O valor do fatorial de ", N ," � igual a " ,F)
         Escreva ("Quer continuar ? [S/N] ")
         Leia (R)
         Limpatela
   Ate (R = "N")
Fimalgoritmo