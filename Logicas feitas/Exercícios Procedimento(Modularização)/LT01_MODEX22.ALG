Algoritmo "LT01_ModEx22"
Var
   X, Y: Inteiro
Procedimento Crescente()
Inicio
   Se X > Y entao
      Escreval ("Os valores em ordem crescente s�o ",Y," e ",X)
   Senao
      Se X < Y entao
         Escreval ("Os valores em ordem crescente s�o ",X," e ",Y)
      Senao
         Escreval ("Os n�meros s�o iguais ")
      FimSe
   FimSe
FimProcedimento
Inicio
   Escreval ("Digite um n�mero: ")
   Leia (X)
   Escreval ("Digite outro n�mero: ")
   Leia (Y)
   Crescente()
Fimalgoritmo