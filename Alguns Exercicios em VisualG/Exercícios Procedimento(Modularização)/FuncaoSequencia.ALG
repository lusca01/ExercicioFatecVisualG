Algoritmo "LT01_FUN33"
Var
   N: Inteiro
Funcao Sequencia(V:Inteiro): Real
Var
   C: Inteiro
   R: Real
Inicio
   C <- 1
   REPITA
      R <- R+(1/C)
      C <- C+1
   Ate C > V
   Retorne R
FimFuncao

Inicio
   Escreval ("Digite um número: ")
   Leia (N)
   Escreval ("O resultado da sequencia é: ", Sequencia(N))
Fimalgoritmo
