Algoritmo "LT01_ModEx30"
Var
   DN, MN, AN, DA, MA, AA, DR, MR, AR: Inteiro
Procedimento Calculo()
Inicio
   Se (DN<=DA) e (MN<=MA) entao
      DR <- DA- DN
      MR <- MA- MN
      AR <- AA- AN
      Escreval (DR, MR, AR)
   Senao
      Se (DN>DA) e (MN<=MA) entao
         DR <- (DA+30)-DN
         MR <- MA-MN -1
         AR <- AA- AN
         Escreval (DR, MR, AR)
      Senao
         Se (DN<DA) e (MN>MA) entao
            DR <- DA-DN
            MR <- (MA+12)-MN
            AR <- AA-AN-1
            Escreval (DR, MR, AR)
         Senao
            Se (DN>DA) e (MN>MA) entao
               DR <- (DA+30)-DN
               MR <- (MA+11)-MN
               AR <- AA- AN - 1
               Escreval (DR, MR, AR)
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