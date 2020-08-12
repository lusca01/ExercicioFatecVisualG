Algoritmo "Fibonacci"
var
   X, Y, Z, C : Inteiro
Inicio
     X <- 0
     Y <- 1
   para C <- 1 ate 14 faca
        Escreva (Z)
        Z <- X + Y
        X <- Y
        Y <- Z
        Se Z = 1 entao
           Escreva (" 1")
        fimse
   Fimpara
fimalgoritmo



//O numero anterior + o numero após
// X + Y = Z //// X <- Y + (X <- Z) = Z ////
//Fibonacci
// 0 1 1 2 3 5 8 13 21 34 55