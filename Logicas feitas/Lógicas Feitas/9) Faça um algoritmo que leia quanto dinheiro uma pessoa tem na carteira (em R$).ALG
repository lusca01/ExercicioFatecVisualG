algoritmo "9)"
// Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.
var
  Din, Dol: real
inicio
  Escreval("Quantos reais voc� tem ?")
  Leia(Din)
  Dol <- Din/3.45
  Escreval("Com ",Din," voc� pode comprar ",Dol,"US$.")
fimalgoritmo