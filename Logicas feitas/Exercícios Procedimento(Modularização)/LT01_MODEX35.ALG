Algoritmo "LT01_ModEx35"
Var
   X, Y, Z, C: Inteiro
Procedimento Impares()
Inicio
   Z <-0
   Se X > Y entao
      Para C <- Y ate X passo 1 faca
         Se (C%2=1) entao
            Z <- Z+C
         Fimse
      Fimpara
      Escreval ("A somatória do números impares entre o menor para o maior é: ",Z)
   Senao
      Se Y > X entao
         Para C <- X ate Y passo 1 faca
            Se (C%2=1) entao
               Z <- Z+C
            Fimse
         Fimpara
         Escreval ("A somatória do números impares entre o menor para o maior é: ",Z)
      Senao
         Escreval ("Valores iguais")
      Fimse
   Fimse
FimProcedimento
Inicio
   Escreval ("Digite um número: ")
   Leia(X)
   Escreval ("Digite outro número: ")
   Leia(Y)
   Impares()
Fimalgoritmo