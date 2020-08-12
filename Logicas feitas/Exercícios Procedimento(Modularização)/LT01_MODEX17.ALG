Algoritmo "LT01_ModEx17"
Var
   ql, tp, vm: real
Procedimento LitrosGastos()
inicio
   ql <- (vm*tp)/12
   Escreval("A quantidade de litros gastos é: ",ql)
FimProcedimento
Inicio
   Escreval ("Digite o tempo de percurso: ")
   Leia (tp)
   Escreval ("Digite a velocidade media: ")
   Leia (vm)
   LitrosGastos()
Fimalgoritmo