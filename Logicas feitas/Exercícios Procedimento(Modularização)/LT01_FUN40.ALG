Algoritmo "Lt01_EstRep40"
Var
   N1, N2: Inteiro
Procedimento Test(N1, N2: Inteiro):Logico
Inicio
   Se N1 > N2 entao
      Escreva(Primos(N2, N1))
   Senao
      Se N2 > N1 entao
         Escreva (Primos(N1, N2))
      Senao
         Escreval("Números iguais")
      FimSe
   FimSe
FimProcedimento
Funcao Primos(V1, V2: Inteiro):Inteiro
Var
   C, Z, X: Inteiro
Inicio
   Para C <- V2 ate V1 passo 1 faca
      Z <- 0
      Para X <- 1 ate C passo 1 faca
         Se (C Mod X= 0) entao
            Z <- Z + 1
         FimSe
      FimPara
      Se (Z=2) entao
         Escreva(Registre(C))
      Fimse
   FimPara
FimFuncao
Funcao Registre(P: Inteiro):Inteiro
Inicio
   Retorne P
FimFuncao
Inicio
   Escreva ("Digite um número: ")
   Leia (N1)
   Escreva ("Digite outro número: ")
   Leia (N2)
   Test(N1, N2)
FimAlgoritmo