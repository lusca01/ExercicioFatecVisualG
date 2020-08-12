Algoritmo "ParOuImparProcedimento"
Var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
   Se (V%2=0) entao
      Escreval ("O número ", V, " é PAR")
   Senao
      Escreval ("O número ", V, " é IMPAR")
   FimSe
FimProcedimento
Inicio
   Escreva ("Digite um numero: ")
   Leia (N)
   ParOuImpar (N)
   Escreval ("O valor de V é ", V)
   Escreval ("O valor de N é ", N)
Fimalgoritmo