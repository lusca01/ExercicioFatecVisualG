Algoritmo "Lt01_EstRep38"
Var
   X, Y, Z, L : Real
Inicio
   Escreva ("Digite um n�mero: ")
   Leia (Y)
   Z <- Y
   L <- Y
   X <- 1
   Repita
      Escreva ("Digite um n�mero: ")
      Leia (Y)
      Se Y > Z entao
         Z <- Y
      fimse
         Se ((Y < L) e (Y > 0)) entao
            L <- Y
         Fimse
   X <- X +1
   ATe X > 9
Escreval ("O Maior n�mero digitado foi " ,Z)
Escreval ("O Menor n�mero digitado foi " ,L)
Fimalgoritmo