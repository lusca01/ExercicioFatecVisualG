//Receba 2 n�meros inteiros. Verifique e mostre todos os n�meros
//primos existentes entre eles. Ex40

Algoritmo "Lt01_EstRep40"
Var
   N1, N2, C, Z, X : Inteiro
Inicio
   Escreva ("Digite um n�mero: ")
   Leia (N1)
   Escreva ("Digite outro n�mero: ")
   Leia (N2)
   Se N1 > N2 entao
      Para C <- N2  ate N1 passo 1 faca
         Z <- 0
         Para X <- 1 ate C faca
            Se (C mod X= 0) entao
               Z <- Z + 1
            FimSe
         FimPara
         Se (Z=2) entao
            Escreva (C)
         fimse
      FimPara
   Senao
      Se N1 < N2 entao
         Para C <- N1 ate N2 passo 1 faca
            Z <- 0
            Para X <- 1 ate C faca
               Se (C mod X= 0) entao
                  Z <- Z + 1
               FimSe
            FimPara
            Se (Z=2) entao
               Escreva (C)
            fimse
         FimPara
      senao
         Escreva ("N�meros iguais")
      fimse
   fimse

Fimalgoritmo