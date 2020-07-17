Algoritmo "LT01_FUN34"
Var
   X, C: Inteiro
Funcao Tabuada(X, C:Inteiro):Inteiro
var
   R: Inteiro
Inicio
   R <- X*C
   Retorne R
FimFuncao
Inicio
   Escreva ("Digite um número que queira ver sua tabuada: ")
   Leia (X)
   Para C <- 0 ate 10 faca
      Escreval (X," X ", C, " = ", Tabuada(X,C))
   FimPara
Fimalgoritmo
