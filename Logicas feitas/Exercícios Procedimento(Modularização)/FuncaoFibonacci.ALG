Algoritmo "LT01_FUN37"
Var
   X, Y, C, T: Inteiro
Funcao Fibonacci(var X, Y: Inteiro):Inteiro
Var
   Z: Inteiro
Inicio
   Z <- Y + X
   X <- Y
   Y <- Z
   Retorne Z
FimFuncao
Inicio
   Escreval("Quantos termos da serie fibonacci voce gostaria de ver? ")
   Leia (T)
   C <- 2
   X <- 0
   Y <- 1
   Escreva (X, Y)
   Enquanto C < T faca
      Escreva(Fibonacci(X, Y))
      C <- C + 1
   FimEnquanto
FimAlgoritmo