Algoritmo "LT01_ModEx37"
Var
   X, Y, Z, N, C: Inteiro
Procedimento Fibonacci()
Inicio
   X <- 0
   Y <- 1
   Z <- 1
   Repita
      Escreva (Z)
      Z <- Y + X
      X <- Y
      Y <- Z
      C <- C+1
   Ate C >= N
FimProcedimento
Inicio
   Escreval ("Digite quantos quantos termos Fibonacci serão impressos: ")
   Leia(N)
   Fibonacci()
Fimalgoritmo