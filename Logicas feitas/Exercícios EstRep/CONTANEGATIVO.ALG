Algoritmo "Contanegativo"
var
    N, C, X : inteiro
inicio
      Repita
            Escreva ("Digite um n�mero: ")
            Leia (N)
            Se (N < 0)ENTAO
               X <- X + 1
            fimse
            C <- C + 1
      ate (C>5)
      Escreval ("Foram digitados ", X ," N�meros negativos")

fimalgoritmo