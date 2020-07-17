Algoritmo "ContagemInteligente"
var
   N, X, C : Inteiro
Inicio
      Escreva ("Digite qualquer valor ")
      Leia (X)
      Escreva ("Digite outro valor ")
      Leia (N)
      Se (X > N) entao
         Enquanto (N <= X) faca
                  Escreval (X)
                  X <- X - 1
         Fimenquanto
      Senao
           Se (X < N) entao
              Enquanto ( X <= N) faca
                       Escreval (X)
                       X <- X + 1
              Fimenquanto
           Senao
                Escreval ("Numeros iguais")
           fimse
      fimse

Fimalgoritmo
