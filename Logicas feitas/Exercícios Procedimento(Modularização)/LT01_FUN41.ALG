Algoritmo "LT01_FUN41"
Var
   D1, D2: Inteiro
Funcao Poss(V, V2:Inteiro):Inteiro
Var
   P: Inteiro
Inicio
   P <- (V)
   Retorne P
FimFuncao
Funcao Poss2(V, V2: Inteiro):Inteiro
Var
   G: Inteiro
Inicio
   G <- (V2)
   Retorne G
FimFuncao
Inicio
   Para D1 <- 1 Ate 6 faca
      Para D2 <- 1 ate 6 faca
         Se (D1+D2=7) entao
            Escreval (Poss(D1,D2),Poss2(D1,D2))
         FimSe
      FimPara
   FimPara
Fimalgoritmo
