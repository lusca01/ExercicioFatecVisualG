Algoritmo "FibonacciFunção"
Var
  I, T1, T2: Inteiro
Funcao Fibonacci (Var N1, N2: Inteiro) : Inteiro
Var
   N3 : Inteiro
Inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
Fimfuncao
Inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para I <- 3 ate 10 faca
      Escreva(Fibonacci(T1, T2))
   FimPara
Fimalgoritmo