Algoritmo "LT01_ModEx22"
Var
   X, Y: Inteiro
Procedimento Crescente()
Inicio
   Se X > Y entao
      Escreval ("Os valores em ordem crescente são ",Y," e ",X)
   Senao
      Se X < Y entao
         Escreval ("Os valores em ordem crescente são ",X," e ",Y)
      Senao
         Escreval ("Os números são iguais ")
      FimSe
   FimSe
FimProcedimento
Inicio
   Escreval ("Digite um número: ")
   Leia (X)
   Escreval ("Digite outro número: ")
   Leia (Y)
   Crescente()
Fimalgoritmo