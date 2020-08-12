algoritmo "CorrigindoProvas"
var
   Gab: vetor[1..5] de caractere
   prova: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   a: inteiro
   s, m: real
Procedimento Gabarito()
var
   c: inteiro
Inicio
   Escreval ("Passo 1 - Cadastro de gabarito ")
   Escreval ("===============================")
   Para c <- 1 ate 5 faca
      Escreva("Questao ",c, ": ")
      Leia (Gab[c])
   FimPara
FimProcedimento

Funcao Respostas():Real
var
   x: inteiro
   notafinal: real
Inicio
   Para x <- 1 ate 5 faca
      Escreva("Questão ", x," : ")
      Leia(prova[x])
      Se (prova[x]= Gab[x]) entao
         notafinal <- notafinal + 2
      FimSe
   FimPara
   retorne notafinal
FimFuncao


Inicio
  Gabarito ()
  LimpaTela
  Para a <- 1 ate 3 faca
     Escreval("========================")
     Escreval("Aluno ", a)
     Escreval("========================")
     Escreva("Nome: ")
     Leia(nome[a])
     Escreval("RESPOSTAS DADAS")
     nota[a] <- Respostas()
     s <- s + nota[a]
  FimPara
  
  LimpaTela
  Escreval("NOTAS FINAIS")
  Escreval("=====================")
  Para a <- 1 ate 3 faca
     Escreval(nome[a]:10, nota[a])
  FimPara
  m <- s / 3
  Escreval("=====================")
  Escreval("Média da turma: ",m)
fimalgoritmo
