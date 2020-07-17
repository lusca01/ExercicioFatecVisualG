Algoritmo "Lt01_Fun39"
Var
   Casa, Qtde : Inteiro
Funcao Graos(V, V1: Inteiro):Inteiro
Var
   Total: Inteiro
Inicio
   Enquanto V <= 64 faca
      V <- V + 1
      V1 <- V1 * 2
      Total <- Total + V1
   FimEnquanto
   Retorne Total
FimFuncao
Inicio
   Casa <- 1
   Qtde <- 1
   Escreval ("O total é: ", Graos(Casa, Qtde))
Fimalgoritmo
