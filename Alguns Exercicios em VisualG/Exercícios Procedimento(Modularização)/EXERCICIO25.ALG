Algoritmo "Exercicio25"
Var
   HI, MI, HF, MF, HJ, MJ: Inteiro
Procedimento Raiva()
inicio
   Se (HI >23) ou (HF> 23) ou (MI > 59) ou (MF > 59) entao
      Escreval ("Algum valor inserido esta incorreto")
   Senao
      Se (HI <= HF) e (MI <= MF) entao
         HJ <- HF - HI
         MJ <- MF - MI
         Escreval ("O tempo jogado foi ", HJ,":",MJ)
      Senao
         Se (HI < HF) e (MI > MF) entao
            HJ <- (HF - HI)-1
            MJ <- (MF+60)- MI
            Escreval ("O tempo jogado foi ", HJ,":",MJ)
         Senao
            Se (HI > HF) e (MI <= MF) entao
               HJ <- (HF+24)- HI
               MJ <- MF - MI
               Escreval ("O tempo jogado foi ", HJ,":",MJ)
            Senao
               Se (HI >= HF) e (MI >= MF) entao
                  HJ <- (HF+23) - HI
                  MJ <- (MF+60) - MI
                  Escreval ("O tempo jogado foi ", HJ,":",MJ)
               fimse
            fimse
         fimse
      fimse
   fimse
fimprocedimento
Inicio
   Escreval ("Digite a hora em que começou a jogar: ")
   Leia (HI)
   Escreval ("Digite o minuto em que começou a jogar: ")
   Leia (MI)
   Escreval ("Digite a hora em que parou de jogar: ")
   Leia (HF)
   Escreval ("Digite o minuto em que parou de jogar: ")
   Leia (MF)
   Raiva()
Fimalgoritmo