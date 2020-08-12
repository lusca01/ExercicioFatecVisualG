Algoritmo "LT01_ModEx23"
Var
   N1, N2, N3, N4: Inteiro
Procedimento Organizar()
Inicio
   Se (N1>N2) ou (N2>N3) ou (N1>N3) entao
      Escreval ("Valores incorretos")
   Senao
      Se (N4<N1) entao
         Escreval (N4,", ",N1,", ",N2,", ",N3)
      Senao
         Se (N4>N1) e (N4<N2) entao
            Escreval (N1,", ",N4,", ",N2,", ",N3)
         Senao
            Se (N4>N2) e (N4<N3) entao
               Escreval (N1,", ",N2,", ",N4,", ",N3)
            Senao
               Se (N4>N3) entao
                  Escreval (N1,", ",N2,", ",N3,", ",N4)
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
FimProcedimento
Inicio
   Escreval ("Digite um número: ")
   Leia (N1)
   Escreval ("Digite um número maior que o anterior: ")
   Leia (N2)
   Escreval ("Digite um número maior que o anterior: ")
   Leia (N3)
   Escreval ("Digite qualquer número: ")
   Leia (N4)
   Organizar()
Fimalgoritmo