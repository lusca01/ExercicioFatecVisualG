Algoritmo "LT01_ModEx32"
Var
   X, C: Inteiro
Procedimento Fatorial()
Inicio
   C <- X-1
   Enquanto C > 1 faca
      X <- X*C
      C <- C-1
   FimEnquanto
      Escreval ("A fatorial do n�mero digitado �: ",X)
FimProcedimento
Inicio
   Escreval ("Digite o n�mero que queira ver a fatorial: ")
   Leia (X)
   Fatorial()
Fimalgoritmo