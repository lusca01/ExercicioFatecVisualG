Algoritmo "LT01_FUN44"
Var
   B, X: Inteiro
Funcao Potencia(B, X: Inteiro):Inteiro
Var
   R, C: Inteiro
Inicio
   R <- B
   C <- 1
   Se X = 0 entao
      R <- 1
   Senao
      Enquanto C < X faca
         R <- B*R
         C <- C + 1
      FimEnquanto
   Fimse
   Retorne R
FimFuncao
Inicio
   Escreval ("Digite o valor da base: ")
   Leia(B)
   Escreval ("Digite o valor do expoente: ")
   Leia(X)
   Escreval ("A potencia desses valores é: " ,Potencia(B,X))
Fimalgoritmo