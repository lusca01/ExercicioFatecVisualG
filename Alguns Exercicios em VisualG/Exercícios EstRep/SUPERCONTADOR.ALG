Algoritmo "SuperContador"
Var
    C, N : inteiro
Inicio
  C <- 1
  Repita
        Escreval ("============")
        Escreval ("[   MENU    ]")
        Escreval ("============")
        Escreval ("[1] de 1 a 10")
        Escreval ("[2] de 10 a 1")
        Escreval ("[3] Sair")
        Leia (N)
        Se N = 1 entao
           C <- 1
           Repita
                 Escreva (C, "... ")
                 C <- C + 1
           Ate C > 10
        Senao
             Se N = 2 ENTAO
                C <- 10
                REPITA
                      Escreva (C, "... ")
                      C <- C - 1
                Ate C < 1
             fimse
        fimse
  Ate N = 3
  Escreval ("Saindo...")
Fimalgoritmo