Algoritmo "ParOuImparProcedimento"
Var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
   Se (V%2=0) entao
      Escreval ("O n�mero ", V, " � PAR")
   Senao
      Escreval ("O n�mero ", V, " � IMPAR")
   FimSe
FimProcedimento
Inicio
   Escreva ("Digite um numero: ")
   Leia (N)
   ParOuImpar (N)
   Escreval ("O valor de V � ", V)
   Escreval ("O valor de N � ", N)
Fimalgoritmo