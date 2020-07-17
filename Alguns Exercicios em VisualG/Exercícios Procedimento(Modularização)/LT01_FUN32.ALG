Algoritmo "LT01_FUN32"
Var
   N: Inteiro
Funcao Fatorial(N:Inteiro): Inteiro
Var
   Aux: Inteiro
Inicio
   Aux <- N-1
   Repita
      N <- N * Aux
      Aux <- Aux - 1
   Ate Aux < 1
   Retorne N
FimFuncao
Inicio
   Escreval ("Digite um número: ")
   Leia (N)
   Escreval ("O Fatorial é ", Fatorial(N))
Fimalgoritmo
