algoritmo "TorneioDeFutebol"
var
   t: vetor[1..3] de caractere
   i, c: inteiro
inicio
   Para i <- 1 ate 3 faca
      Escreva ("Nome do ",i, "º time: ")
      Leia (t[i])
   FimPara
   LimpaTela
   
   Para i <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
        Se (t[i] <> t[c]) entao
           Escreval (t[i]:10,"[ ] X [ ]   ",t[c])
        FimSe
     FimPara
   FimPara
fimalgoritmo
