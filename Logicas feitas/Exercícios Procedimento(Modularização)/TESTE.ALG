Algoritmo "Teste"
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
Procedimento Mostrar(DR, MR, AR: Inteiro)
Inicio
   Se DR > 31 entao
     DR <- DR - 30
     MR <- MR + 1
   senao
     Se MR > 11 ENTAO
        MR <- MR - 12
        AR <- AR + 1
     FimSe
   FimSe
   Escreva (AR," anos,",MR," meses e ",DR," dias.")
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
   Se (DN > 31) ou (DA > 31) ou (MN > 12) ou  (MA > 12) entao
      Escreva ("Algum valor digitado está incorreto")
   Senao
      Calculo()
   FimSe
Fimalgoritmo

//7 meses 31 dias
//1 mes 28 dias
//4 meses 30 dias

//Dividir os meses por cada