Algoritmo "Lt01_EstRep43"
Var
   AM, AA, M, A, C : Real
Inicio
   AM <- 1.5
   AA <- 1.1
   C <- 0
   Repita
      AM <- AM + 0.02
      AA <- AA + 0.03
      C <- C + 1
      Escreval (AM,AA, C,"Ano")
   Ate AA > AM
   Escreval ("São necessários ",C," Anos para Ana ser maior que Maria.")
Fimalgoritmo

//43- Calcule e mostre quantos anos serão necessários para que Ana seja maior
//que Maria sabendo que Ana tem 1,10m e cresce 3cm ao ano e Maria tem 1,5m
// e cresce 2cm ao ano.