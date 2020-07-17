Algoritmo "LT01_FUN42"
Var
   N1, N2: Inteiro
Funcao Serie(V, V1: Inteiro):Real
Var
   Z: Real
Inicio
   Enquanto V < 50 faca
      Z <- Z + (V/V1)
      V <- V + 1
      V1 <- V1 + 2
   FimEnquanto
   Retorne Z
FimFuncao
Inicio
   N1 <- 1
   N2 <- 1
   Escreva(Serie(N1, N2))
Fimalgoritmo

//Calcule e mostre a série 1+ 2/3 + 3/5 + ... + 50/99