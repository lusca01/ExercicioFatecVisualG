algoritmo "5)"
//Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
//na tela a sua m�dia na disciplina.
var
  n1, n2: inteiro
  media: real
inicio
  Escreval("Digite a primeira nota do aluno: ")
  Leia(n1)
  Escreval("Digite a segunda nota do aluno: ")
  Leia(n2)
  media <- (n1 + n2)/2
  Escreval("A m�dia do aluno �: ",media)
fimalgoritmo