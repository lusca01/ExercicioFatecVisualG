Algoritmo "LT01_FUN36"
Var
   X: Inteiro
//------------------------------------------------
Funcao Fatorial(X: Inteiro):Inteiro
Var
   Y, C: Inteiro
Inicio
   C <- X
   Y <- X
   Enquanto C > 1 faca
      C <- C - 1
      Y <- Y * C
   FimEnquanto
   Retorne Y
FimFuncao
//------------------------------------------------
Funcao Serie(N:Inteiro):Real
Var
   Z, P: Real
   C: Inteiro
Inicio
    C <- 1
    Enquanto C <= N faca
       P <- 1/Fatorial(C)
       Z <- Z + P
       C <- C + 1
    Fimenquanto
    Retorne Z
FimFuncao
//------------------------------------------------
Inicio
   Escreval ("Digite um número: ")
   Leia(X)
   Escreval (Serie(X))
FimAlgoritmo


