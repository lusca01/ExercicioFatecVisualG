Algoritmo "LT01_ModEx20"
Var
   A, B, C, B2, Del, X1, X2: Real
Procedimento Equacao()
Inicio
   B2 <- B*B
   Del <- B2-4*A*C
   Se Del < 0 entao
		Escreval ("Não possui raízes")
	Senao
		Se (Del=0) entao
			X1<- -B/ (2*A)
			Escreval ("Possui raízes iguais: ",X1)
		Senao
			X1<- (-B -RaizQ(Del))/(2*A)
			X2<- (-B +RaizQ(Del))/(2*A)
			Escreval ("As raízes são: ", X1," e", X2)
		Fimse
	Fimse
FimProcedimento
Inicio
   Escreval("Digite o valor de A ")
   Leia (A)
   Escreval("Digite o valor de B ")
   Leia (B)
   Escreval("Digite o valor de C ")
   Leia (C)
   Equacao()
Fimalgoritmo