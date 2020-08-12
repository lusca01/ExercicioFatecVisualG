Algoritmo "Taboada"
Var
   X, Y, C : Inteiro
Inicio
   Escreval ("Digite o número que queira ver a taboada: ")
   Leia (X)
   Para C <- 1 ate 10 faca
      Y <- C * X
      Escreval (X, " X", C, " = ", Y)
      C <- C + 1
   FimPara
Fimalgoritmo