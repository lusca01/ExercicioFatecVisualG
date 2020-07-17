Algoritmo "Melhoralunodaturma"
var
   A, X, NOTA, MAIOR : REAL
   NOME, MN : caractere
inicio
   Escreva ("Quantos alunos a turma tem ? ")
   Leia (A)
   X <- 1
   Enquanto (X <= A) faca
      Escreval ("ALUNO " ,X)
      Escreval ("Nome do aluno: ")
      Leia (NOME)
      Escreval ("Nota de " ,NOME)
      Leia (NOTA)
      Se (NOTA > MAIOR) entao
         MAIOR <- NOTA
         MN <- NOME
      fimse
      X <- X+1
   fimenquanto
   Escreval ("A melhor nota foi de " ,MN ," com aproveitamento de " ,MAIOR)
Fimalgoritmo
