Algoritmo "Lt01_EstRep33"
Var
    N, C : Inteiro
    Z, P : real
Inicio
    Escreva ("Digite um n�mero: ")
    Leia (N)
    C <- 1
    Enquanto C <= N faca
       P <- 1/C
       Z <- Z + P
       C <- C + 1
    Fimenquanto
    Escreval (" A soma dos n�meros acima � " ,Z)
Fimalgoritmo
//Boa
//Receba um n�mero. Calcule e mostre a s�rie 1+ 1/2 + 1/3 + ... + 1/N.
//Exemplo: N=4 ; S�rie 1 + 1/2 + 1/3 + 1/4; 1 + 0.5 + 0.33 + 0.25 = 2.08