Algoritmo "LT01_ModEx24"
Var
   X: Inteiro
Procedimento Divisivel()
Inicio
   Se (X mod 2=0) e (X mod 3=0) entao
      Escreval (X," � divis�vel por 2 e 3")
   Senao
      Se (X mod 2=0) entao
         Escreval (X," � divis�vel apenas por 2")
      Senao
         Se (X mod 3=0) entao
            Escreval (X," � divis�vel apenas por 3")
         Senao
            Escreval (X," N�o � divis�vel por 2 e 3")
         Fimse
      Fimse
   Fimse
FimProcedimento
Inicio
   Escreval ("Digite um n�mero: ")
   Leia (X)
   Divisivel()
Fimalgoritmo