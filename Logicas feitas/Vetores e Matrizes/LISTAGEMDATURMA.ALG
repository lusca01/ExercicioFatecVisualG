algoritmo "ListagemDaTurma"
var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   MT, SM: Real
   i, tot: Inteiro
inicio
   Para i <- 1 ate 4 faca
      Escreval("ALUNO ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia(n1[i])
      Escreva("Segunda Nota: ")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      SM <- SM + m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("===================")
   Para i <- 1 ate 4 faca
      Escreval(nome[i]:15, m[i])
      Se (m[i] > MT) entao
        tot <- tot + 1
      FimSe
   FimPara
   Escreval ("Ao todo temos ", tot, " alunos acima da média da turma que é ", MT:4:1)
fimalgoritmo