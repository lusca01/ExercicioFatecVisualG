Algoritmo "FatorialFun��o"
Var
  N, F: Inteiro
Funcao Fatorial (V: Inteiro) : Inteiro
var C, R: Inteiro
Inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   FimPara
   Retorne R
FimFuncao

Inicio
  Escreva ("Digite um n�mero: ")
  Leia (N)
  F <- Fatorial (N)
  Escreval ("O valor de ", N, "! � igual a ", F)
Fimalgoritmo