Algoritmo "Exercício21"
Var
  N1, N2, N3, N4: Inteiro
  Med: Real
Procedimento Media()
inicio
  Med <- ((N1+N2+N3+N4)/4)
  Se (Med >= 3) e (Med < 6) entao
     Escreval ("Exame")
  Senao
     Se Med >= 6 entao
        Escreval ("Aprovado")
     Senao
        Escreval ("Retido")
     fimse
  fimse
FimProcedimento
Inicio
  Escreval ("Digite a nota do primeiro bimestre: ")
  Leia (N1)
  Escreval ("Digite a nota do segundo bimestre: ")
  Leia (N2)
  Escreval ("Digite a nota do terceiro bimestre: ")
  Leia (N3)
  Escreval ("Digite a nota do quarto bimestre: ")
  Leia (N4)
  Se (N1 > 10) ou (N2 > 10) ou (N3 > 10) ou (N4 > 10) entao
     Escreval ("Algum valor informado é inválido")
  Senao
     Media ()
  fimse
Fimalgoritmo