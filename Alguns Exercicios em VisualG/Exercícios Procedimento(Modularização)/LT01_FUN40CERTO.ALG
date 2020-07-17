Algoritmo "Lt01_FUN40"
Var
   N1, N2, C, Z, X : Inteiro
//================================================================
Procedimento Primos(N1, N2:Inteiro)
Inicio
   Para C <- N2 ate N1 faca
      Z <- 0
      Para X <- 1 Ate C faca
         Z <- Conferir(C, X)
      FimPara
      Ver(Z, C)
   FimPara
FimProcedimento
//===============================================================
Procedimento Ver(Z, C:Inteiro)
Inicio
   Se Z= 2 entao
      Escreva(C)
   Fimse
FimProcedimento
//===============================================================
Funcao Conferir(C,X:Inteiro):Inteiro
Inicio
   Se (C mod X= 0) entao
      Z <- Z + 1
   FimSe
   Retorne Z
FimFuncao
//===============================================================
Inicio
   Escreva ("Digite um número: ")
   Leia (N1)
   Escreva ("Digite outro número: ")
   Leia (N2)
   Se N1 > N2 entao
      Primos(N1,N2)
   Senao
      Se N1 < N2 entao
         Primos(N2,N1)
      Senao
         Escreva("Números iguais")
      fimse
   fimse
Fimalgoritmo