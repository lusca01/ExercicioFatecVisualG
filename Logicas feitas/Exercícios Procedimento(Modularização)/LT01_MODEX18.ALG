Algoritmo "LT01_ModEx18"
Var
   X, Y, dif: Inteiro
Procedimento Diferenca()
Inicio
   Se X > Y entao
      dif <- X - Y
      Escreval ("A diferen�a do maior para o menor �: " ,dif)
   Senao
      Se Y > X entao
         dif <- Y - X
         Escreval ("A diferen�a do maior para o menor �: " ,dif)
      Senao
         Escreval ("N�meros iguais")
      Fimse
   Fimse
FimProcedimento
Inicio
   Escreval ("Digite um n�mero: ")
   Leia (X)
   Escreval ("Digite outro n�mero: ")
   Leia (Y)
   Diferenca()
Fimalgoritmo