Algoritmo "LT01_ModEx28"
Var
   PA, MM: Inteiro
   PN: Real
Procedimento Preco()
Inicio
   Se (PA<30) e (MM<500) entao
      PN <- PA+(PA*0.1)
      Escreval ("O novo preço do produto é: ",PN)
   Senao
      Se (PA>=30) e (PA<80) e (MM>=500) e (MM<1000) entao
         PN <- PA+(PA*0.15)
         Escreval ("O novo preço do produto é: ",PN)
      Senao
         Se (PA>=80) e (MM>=1000) entao
            PN <- PA-(PA*0.05)
            Escreval ("O novo preço do produto é: ",PN)
         Senao
            Escreval ("O produto permanece com o mesmo valor: ", PA)
         FimSe
      FimSe
   FimSe
FimProcedimento
Inicio
   Escreval ("Digite o valor atual do produto: ")
   Leia(PA)
   Escreval ("Digite a media mensal de vendas do produto: ")
   Leia(MM)
   Preco()
Fimalgoritmo