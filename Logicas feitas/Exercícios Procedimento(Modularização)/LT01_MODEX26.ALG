Algoritmo "LT01_ModEx26"
Var
   X, Y: Inteiro
Procedimento Divisivel()
Inicio
   Se X > Y entao
      Se (X%Y=0)entao
         Escreval (X," � divis�vel por ",Y)
      Senao
         Escreval (X," n�o � divis�vel por ", Y)
      Fimse
   Senao
      Se Y > X entao
         Se (Y%X=0) entao
            Escreval (Y," � divis�vel por ",X)
         Senao
            Escreval (Y," n�o � divis�vel por ", X)
         Fimse
      Senao
         Escreval ("N�meros iguais")
      FimSe
   Fimse
FimProcedimento
Inicio
   Escreval ("Digite um n�mero: ")
   Leia(X)
   Escreval ("Digite outro n�mero: ")
   Leia (Y)
   Divisivel()
Fimalgoritmo