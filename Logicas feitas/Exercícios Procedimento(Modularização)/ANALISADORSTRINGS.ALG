Algoritmo "AnalisadorStrings"
Var
  N: Caracter
  C: Inteiro
Inicio
  Escreva ("Digite seu nome: ")
  Leia (N)
  Escreval ("Total de letras do seu nome: ", compr(N))
  Escreval ("Seu nome em maiusculas � ", Maiusc(N))
  Escreval ("Seu nome em minusculas � ", Minusc(N))
  Escreval ("A primeira letra do seu nome � ", Copia (N, 1, 1))
  Escreval ("A ultima letra do seu nome � ", COPIA(maiusc(N), compr(N), 1))
  Escreval ("Seu nome tem a letra O na posi��o ", Pos("o", N))
  Escreval ("O codigo da letra A � ", Asc("A"))
  Escreval ("A letra do codigo 65 e ", carac(65))
  Para C <- Compr (N) ate 1 passo -1 faca
     Escreva (Copia(Maiusc(N),C,1))
  Fimpara
Fimalgoritmo