Algoritmo "LT01_ModEx18"
Var
   X, Y, dif: Inteiro
Procedimento Diferenca()
Inicio
   Se X > Y entao
      dif <- X - Y
      Escreval ("A diferença do maior para o menor é: " ,dif)
   Senao
      Se Y > X entao
         dif <- Y - X
         Escreval ("A diferença do maior para o menor é: " ,dif)
      Senao
         Escreval ("Números iguais")
      Fimse
   Fimse
FimProcedimento
Inicio
   Escreval ("Digite um número: ")
   Leia (X)
   Escreval ("Digite outro número: ")
   Leia (Y)
   Diferenca()
Fimalgoritmo