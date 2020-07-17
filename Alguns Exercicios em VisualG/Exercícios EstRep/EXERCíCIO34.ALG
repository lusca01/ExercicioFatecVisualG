algoritmo "Exercício34"
Var
   Y, C : REAL
inicio
   Escreva ("Digite o valor da fatorial ")
   Leia (Y)
   C <- Y
   Enquanto C > 1 faca
         C <- C -1
         Y <- Y * C
         Escreva (Y)
   fimenquanto
   Escreval ("A fatorial do número digitado é " ,Y )
Fimalgoritmo