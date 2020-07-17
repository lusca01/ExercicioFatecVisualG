Algoritmo "Lt01_EstRep41"
Var
  D1, D2, Poss : Inteiro
Inicio
  Para D1 <- 1 ate 6 faca
     Para D2 <- 1 ate 6 faca
        Se  (D1+D2=7 ) entao
           Escreva ("(",D1,":",D2,")")
        FimSe
     FimPara
  Fimpara
Fimalgoritmo
//41-Mostre todas as possibilidades de 2 dados de forma que a soma tenha como
//resultado 7.