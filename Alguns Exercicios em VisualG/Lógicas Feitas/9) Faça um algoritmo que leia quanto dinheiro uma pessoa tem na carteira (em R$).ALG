algoritmo "9)"
// Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var
  Din, Dol: real
inicio
  Escreval("Quantos reais você tem ?")
  Leia(Din)
  Dol <- Din/3.45
  Escreval("Com ",Din," você pode comprar ",Dol,"US$.")
fimalgoritmo