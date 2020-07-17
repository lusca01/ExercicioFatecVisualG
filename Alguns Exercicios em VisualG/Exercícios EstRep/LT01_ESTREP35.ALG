Algoritmo "Lt01_EstRep35"
Var
    X, Y, C, S, Z :Inteiro
Inicio
    Escreva ("Digite um número: ")
    Leia (X)
    Escreva ("Digite outro número: ")
    Leia (Y)
    Se X > Y entao
       Para Z de Y ate X faca
         Se (Z%2=1) entao
            S <- Z + S
         fimse
       fimpara
    Senao
         Se Y > X entao
            Para Z de X ate Y faca
               Se (Z%2=1) entao
                  S <- Z + S
               fimse
            fimpara
         Senao
              Escreva ("Números iguais.")
         fimse
    fimse
    Escreval ("A somatória dos números ímpares entre esses valores é: ", S)
Fimalgoritmo