Algoritmo "NumeroPrimo"
Var
   C, N, ContDiv : inteiro
Inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um valor ")
   Leia (N)
   Repita
         Se N % C = 0 entao
            ContDiv <- ContDiv + 1
         fimse
         C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      Escreval ("O valor ", N, " N�o � primo.")
   Senao
      Escreval ("O valor ", N, " � primo.")
   fimse
Fimalgoritmo