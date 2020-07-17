Algoritmo "AnalisadorStrings"
Var
  N: Caracter
  C: Inteiro
Inicio
  Escreva ("Digite seu nome: ")
  Leia (N)
  Escreval ("Total de letras do seu nome: ", compr(N))
  Escreval ("Seu nome em maiusculas é ", Maiusc(N))
  Escreval ("Seu nome em minusculas é ", Minusc(N))
  Escreval ("A primeira letra do seu nome é ", Copia (N, 1, 1))
  Escreval ("A ultima letra do seu nome é ", COPIA(maiusc(N), compr(N), 1))
  Escreval ("Seu nome tem a letra O na posição ", Pos("o", N))
  Escreval ("O codigo da letra A é ", Asc("A"))
  Escreval ("A letra do codigo 65 e ", carac(65))
  Para C <- Compr (N) ate 1 passo -1 faca
     Escreva (Copia(Maiusc(N),C,1))
  Fimpara
Fimalgoritmo