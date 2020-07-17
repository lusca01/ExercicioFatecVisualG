Algoritmo "EscolhendoPessoas"
Var
   Sexo, Resp, S, N : Caracter
   Idade, Cor, X, Y  : inteiro
Inicio
   X <- 0
   Y <- 0
   Repita
      Escreval ("===========================")
      Escreval ("    Seletor de Pessoas     ")
      Escreval ("===========================")
      Escreval ("Qual o sexo? [M/F] ")
      Leia (Sexo)
      Escreval ("Qual idade? ")
      Leia (Idade)
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("----------------------")
      Escreval ("[1] Preto ")
      Escreval ("[2] Castanho ")
      Escreval ("[3] Loiro ")
      Escreval ("[4] Ruivo ")
      Leia (Cor)
      Se (Sexo = "M") e (Idade > 18) e (Cor = 2) Entao
         X <- (X + 1)
      SeNao
         Se (Sexo = "F") e (Idade >= 25) e (Idade <=30) e (Cor = 3) ENTAO
            Y <- (Y + 1)
         fimSe
      FimSe
      Escreval ("Quer continuar ? [S/N] ")
      Leia (Resp)
   Ate (Resp = "N")
   Escreval ("Total de homens com mais de 18 anos e cabelos castanhos " , X)
   Escreval ("Total de mulheres entre 25 e 30 e cabelos loiros " , Y)
Fimalgoritmo

// Masculino = Idade > 18 castanhos
// Feminino >=25 e <= 30 loiras
