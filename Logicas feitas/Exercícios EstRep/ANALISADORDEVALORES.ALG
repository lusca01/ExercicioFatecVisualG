Algoritmo "AnalisadorDeValores"
Var
   N, X, Soma, Divisiveis, Nulos, Pares: Inteiro
   Media: Real
inicio
   Pares <- 0
   Nulos <- 0
   Divisiveis <- 0
   PARA X <- 1 ate 5 faca
      Escreva ("Digite o ", X ,"� valor ")
      Leia (N)
      Soma <- N + Soma
      Se (N%5=0) entao
         Divisiveis <- Divisiveis + 1
      Fimse
         Se (N=0) entao
            Nulos <- Nulos + 1
         Fimse
            Se (N%2=0) entao
               Pares <- N + Pares
            Fimse
   fimpara
   Media <- Soma/5
   Escreval ("A Soma dos valores �: " ,Soma)
   Escreval ("A Media entre os valores �: " ,Media)
   Escreval ("Valores divisiveis por 5: " ,Divisiveis)
   Escreval ("Valores Nulos: " ,Nulos)
   Escreval ("A soma dos pares � " ,Pares)

Fimalgoritmo

//Exibir: Soma dos valores; Media entre os valores;
//Quantos s�o divisiveis por 5; Quantos s�o nulos; Soma dos Pares.


