Algoritmo "LT01_ModEx24"
Var
   X: Inteiro
Procedimento Divisivel()
Inicio
   Se (X mod 2=0) e (X mod 3=0) entao
      Escreval (X," É divisível por 2 e 3")
   Senao
      Se (X mod 2=0) entao
         Escreval (X," É divisível apenas por 2")
      Senao
         Se (X mod 3=0) entao
            Escreval (X," É divisível apenas por 3")
         Senao
            Escreval (X," Não é divisível por 2 e 3")
         Fimse
      Fimse
   Fimse
FimProcedimento
Inicio
   Escreval ("Digite um número: ")
   Leia (X)
   Divisivel()
Fimalgoritmo