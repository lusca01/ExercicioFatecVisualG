Algoritmo "LT01_FUN43"
Var
   A, M: Real
Funcao Anos(A, M: Real):Inteiro
Var
   C: Inteiro
Inicio
   Enquanto A < M faca
      A <- A + 0.03
      M <- M + 0.02
      C <- C + 1
   FimEnquanto
   Retorne C
FimFuncao
Inicio
   A <- 1.1
   M <- 1.5
   Escreval ("Serão necessarios ",Anos(A,M)," anos para Ana ser maior que Maria")
Fimalgoritmo