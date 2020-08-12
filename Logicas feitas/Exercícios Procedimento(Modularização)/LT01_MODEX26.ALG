Algoritmo "LT01_ModEx26"
Var
   X, Y: Inteiro
Procedimento Divisivel()
Inicio
   Se X > Y entao
      Se (X%Y=0)entao
         Escreval (X," é divisível por ",Y)
      Senao
         Escreval (X," não é divisível por ", Y)
      Fimse
   Senao
      Se Y > X entao
         Se (Y%X=0) entao
            Escreval (Y," é divisível por ",X)
         Senao
            Escreval (Y," não é divisível por ", X)
         Fimse
      Senao
         Escreval ("Números iguais")
      FimSe
   Fimse
FimProcedimento
Inicio
   Escreval ("Digite um número: ")
   Leia(X)
   Escreval ("Digite outro número: ")
   Leia (Y)
   Divisivel()
Fimalgoritmo