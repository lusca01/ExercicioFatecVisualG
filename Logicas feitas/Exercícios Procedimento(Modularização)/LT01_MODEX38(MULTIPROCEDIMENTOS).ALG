Algoritmo "LT01_ModEx38(MultiProcedimentos)"
Var
   X, MAI, MEN, C: Inteiro
Procedimento Recebimento()
Inicio
   Repita
      EscrevaL("Digite um n�mero: ")
      Leia(X)
      Quest()
      C <- C + 1
   Ate C > 10
FimProcedimento
Procedimento Pre()
Inicio
   Escreval ("Digite um n�mero: ")
   Leia(X)
   MEN <- X
   MAI <- X
FimProcedimento
Procedimento Quest()
Inicio
Se X > MAI entao
   MAI <- X
Senao
   Se X < MEN entao
      MEN <- X
   fimse
Fimse
FimProcedimento
Inicio
   Pre()
   Recebimento()
   Escreval ("O menor n�mero digitado foi ",MEN," e o maior foi ",MAI)
Fimalgoritmo