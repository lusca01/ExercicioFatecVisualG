Algoritmo "LT01_FUN45"
Var
   N1, N2: Inteiro
Funcao Serie(V, V1: Inteiro):Real
Var
   Z: Real
Inicio
   Enquanto V <= 5 faca
      Se V%2=0 entao
         Z <- Z - (V/V1)
      senao
         Z <- Z + (V/V1)
      fimse
      V <- V + 1
      V1 <- V*V
   FimEnquanto
   Retorne Z
FimFuncao
Inicio
   N1 <- 1
   N2 <- 1
   Escreval (Serie(N1, N2))
Fimalgoritmo

//Calcule e nistre a série 1 - 2/4 + 3/6 - 4/16 ... + 15/225.