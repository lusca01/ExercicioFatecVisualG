Algoritmo "LT01_ModEx27"
Var
   PA, MM: inteiro
   PN: Real
Procedimento Preco()
Inicio
   Se (PA<30) e (MM<500) entao
      PN <- (PA*0.1)
      Escreval ("O novo pre�o do produto �: ",PN 2:4)
   Senao
      Se (PA>=30) e (PA<80) e (MM>=500) e (MM<1000) entao
         PN <- (PA*0.15)+ PA
         Escreval ("O novo pre�o do produto �: ",PN)
      Senao
         Se (PA>=80) e (MM>=1000) entao
            PN <- PA-(PA*0.05)
            Escreval ("O novo pre�o do produto �: ",PN)
         Senao
            Escreval ("O pre�o do produto � o mesmo: ",PA)
         FimSe
      Fimse
   FimSe
FimProcedimento
Inicio
   Escreval ("Digite o pre�o atual do produto: ")
   Leia(PA)
   Escreval ("Digite a m�dia mensal do produto: ")
   Leia(MM)
   Preco()
Fimalgoritmo