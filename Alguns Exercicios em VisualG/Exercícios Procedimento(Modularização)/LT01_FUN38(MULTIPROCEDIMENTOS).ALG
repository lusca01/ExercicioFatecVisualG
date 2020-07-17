Algoritmo "LT01_FUN38"
Var
   X, MAI, MEN, C: Inteiro
Funcao Maior(X, MAI: Inteiro): Inteiro
Inicio
   Se X > MAI entao
      MAI <- X
   Fimse
   Retorne MAI
FimFuncao
Funcao Menor (X, MEN: Inteiro): Inteiro
Inicio
   Se X < MEN entao
      MEN <- X
   Fimse
   Retorne MEN
FimFuncao
Inicio
   Leia (X)
   MEN <- X
   MAI <- X
   C <- 1
   Enquanto C < 10 faca
      Escreva ("DIGITE UM NÚMERO: ")
      Leia (X)
      MAI <-Maior(X,MAI)
      MEN <-Menor(X,MEN)
      C <- C + 1
   FIMENQUANTO
   Escreva (MAI, MEN)
FimAlgoritmo