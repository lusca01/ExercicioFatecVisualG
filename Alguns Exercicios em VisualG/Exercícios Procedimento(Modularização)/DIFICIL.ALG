Algoritmo "Dificil"
Var
   B, C, Y, Z, RA, MF, RN, RF, AFF, AF, DF: Real
   A, X, AN, AA, AB: Inteiro
//========================================================
Funcao CM(P: Inteiro):Real
Var
   T: Real
Inicio
   T <- (P * 30.41)
   Retorne T
FimFuncao
//=======================================================
Funcao CA(J:Inteiro):Inteiro
Inicio
   J <- J*365
   Retorne J
FimFuncao
//=======================================================
Funcao Bissexto(AN, AA: Inteiro):Inteiro
Var
   T, B: Inteiro
Inicio
   T <- AA- AN
   B <- T\4
   Retorne B
FimFuncao
//=======================================================
Funcao AnosF(RF:Real):Real
Var
   D: Real
Inicio
   D <- RF\RF
   Retorne D
FimFuncao
//======================================================
Inicio
   A <- 2
   B <- 8
   B <- CM (B)
   C <- 2008
   C <- CA (C)
   X <- 26
   Y <- 6
   Y <- CM (Y)
   Z <- 2020
   Z <- CA (Z)
   RN <- A + B + C
   RA <- X + Y + Z
   AA <- 2020
   AN <- 2008
   AB <- Bissexto(AN, AA)
   RF <- RA - RN + AB
   RF <- AnosF(RF)
   Escreval (RF)
   AF <- (RF \ 365)
   AFF<- (AF / 30.417)
   MF <- (AF*10)\30.417
   DF <- AFF* 30.417
   DF <- DF \ DF
   Escreval (AF," Anos ",MF," Meses e ",DF," Dias.")
Fimalgoritmo