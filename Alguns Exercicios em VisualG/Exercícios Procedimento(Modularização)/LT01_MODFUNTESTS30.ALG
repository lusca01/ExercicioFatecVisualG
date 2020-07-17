Algoritmo "LT01_ModFunTests30"
Var
   DN, MN, AN, DA, MA, AA, DR, MR, AR: Inteiro
Funcao Bissexto(AN, AA: Inteiro):Inteiro
Var
   T, B: Inteiro
Inicio
   T <- AA- AN
   B <- T\4
   Retorne B
FimFuncao
Procedimento Mostrar(DR, MR, AR:INTEIRO)
Inicio
   Escreval (AR," Anos ",MR," Meses ",DR," Dias.")
FimProcedimento
Procedimento Calculo()
var
   B: Inteiro
Inicio
   B <- Bissexto(AN, AA)
   Se (DN<=DA) e (MN<=MA) entao
      DR <- DA- DN+ B
      MR <- MA- MN
      AR <- AA- AN
      Mostrar(DR, MR, AR)
   Senao
      Se (DN>DA) e (MN<=MA) entao
         DR <- (DA+30)-DN + B
         MR <- MA-MN -1
         AR <- AA- AN
         Mostrar(DR, MR, AR)
      Senao
         Se (DN<DA) e (MN>MA) entao
            DR <- DA-DN + B
            MR <- (MA+12)-MN
            AR <- AA-AN-1
            Mostrar(DR, MR, AR)
         Senao
            Se (DN>DA) e (MN>MA) entao
               DR <- (DA+30)-DN + B
               MR <- (MA+11)-MN
               AR <- AA- AN - 1
               Mostrar(DR, MR, AR)
            FImse
         Fimse
      Fimse
   Fimse
FimProcedimento
Inicio
   Escreval ("Digite o dia em que nasceu: ")
   Leia(DN)
   Escreval ("Digite o mês em que nasceu: ")
   Leia(MN)
   Escreval ("Digite o ano em que nasceu: ")
   Leia(AN)
   Escreval ("Digite o dia atual: ")
   Leia(DA)
   Escreval ("Digite o mês atual: ")
   Leia(MA)
   Escreval ("Digite o ano atual: ")
   Leia(AA)
   Calculo()
Fimalgoritmo
