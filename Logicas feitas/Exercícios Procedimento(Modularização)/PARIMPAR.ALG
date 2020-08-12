Algoritmo "ParImpar"
Var
  N: Inteiro
  R: Caractere
  
Funcao ParOuImpar (V:Inteiro): Caracter
Inicio
   Se (V%2=0) entao
      Retorne "PAR"
   Senao
      Retorne "Impar"
   Fimse
Fimfuncao
Inicio
  Escreva ("Digite um número: ")
  Leia (N)
  R <- ParOuImpar (N)
  Escreva ("O Numero ", N," é um valor ", R)
Fimalgoritmo