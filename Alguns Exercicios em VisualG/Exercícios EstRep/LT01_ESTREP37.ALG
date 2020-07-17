Algoritmo "Lt01_EstRep37"
Var
   N1, N2, N3, X, C : inteiro
Inicio
  Escreva ("Digite a quantidade termos que quer saber da série Fibonacci: ")
  Leia (N3)
  N1 <- 0
  N2 <- 1
  Repita
     Escreva (X)
     N1 <- N2
     N2 <- X
     X <- N1 + N2
     C <- C + 1
  Ate C > N3
  
Fimalgoritmo

// 0    1    1 2 3 5 8 13 21
// N1 + N2  = N1
// N2 <- N1 , N2 + N1 =