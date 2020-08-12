Algoritmo "LT01_FUN35"
Var
   X, Y: Inteiro
Procedimento Comparar()
Inicio
   Se X > Y entao
      Escreval("A soma dos números impares entre ",Y, " e ",X," é ",Soma(X,Y))
   Senao
      Se Y > X entao
         Escreval("A soma dos números impares entre ",X, " e ",Y," é ",Soma(Y,X))
      Senao
         Escreval("Números iguais")
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
   Escreval ("Digite um número: ")
   Leia(X)
   Escreval ("Digite outro número: ")
   Leia(Y)
   Comparar()
Fimalgoritmo