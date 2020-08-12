Algoritmo "Lt01_EstRep34"
Var
    X, C, Y : Inteiro
Inicio
    Escreva ("Digite um número que queira saber a tabuada: ")
    Leia (X)
    C <- 1
    Repita
          Y <- X*C
          Escreval (X," X ",C," = ", Y)
          C <- C + 1
    Ate C > 10
Fimalgoritmo
