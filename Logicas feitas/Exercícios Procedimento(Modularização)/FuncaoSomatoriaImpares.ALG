Algoritmo "LT01_FUN35"
Var
   X, Y: Inteiro
Procedimento Comparar()
Inicio
   Se X > Y entao
      Escreval("A soma dos n�meros impares entre ",Y, " e ",X," � ",Soma(X,Y))
   Senao
      Se Y > X entao
         Escreval("A soma dos n�meros impares entre ",X, " e ",Y," � ",Soma(Y,X))
      Senao
         Escreval("N�meros iguais")
      Fimse
   FimSe
FimProcedimento
Funcao Soma(V,V2: Inteiro):Inteiro
Var
   R, C: Inteiro
Inicio
   Para C <- V2 ate V faca
      Se (C%2=1) entao
         R <- R+ C
      fimse
   FimPara
   Retorne R
FimFuncao
Inicio
   Escreval ("Digite um n�mero: ")
   Leia(X)
   Escreval ("Digite outro n�mero: ")
   Leia(Y)
   Comparar()
Fimalgoritmo