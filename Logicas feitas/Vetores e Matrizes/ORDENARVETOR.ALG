algoritmo "OrdenarVetor"
var
  vet: vetor[1..10] de inteiro
  i, j, c: Inteiro
inicio
  Para i <- 1 ate 10 faca
     Escreva("Digite um valor: ")
     Leia(vet[i])
  FimPara

  Para i <- 1 ate 9 faca
     Para j <- i+1 ate 10 faca
        Se (vet[i] > vet[j]) entao
           c <- vet[i]
           vet[i] <- vet[j]
           vet[j] <- c
        FimSe
     FimPara
  FimPara
  Para i <- 1 ate 10 faca
     Escreva("(", vet[i], ")")
  FimPara
fimalgoritmo