Algoritmo "Lt01_EstRep35"
Var
    X, Y, C, S, Z :Inteiro
Inicio
    Escreva ("Digite um n�mero: ")
    Leia (X)
    Escreva ("Digite outro n�mero: ")
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
              Escreva ("N�meros iguais.")
         fimse
    fimse
    Escreval ("A somat�ria dos n�meros �mpares entre esses valores �: ", S)
Fimalgoritmo