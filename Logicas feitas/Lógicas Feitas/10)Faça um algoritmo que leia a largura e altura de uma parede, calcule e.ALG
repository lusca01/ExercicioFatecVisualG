algoritmo "10)"
//Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados
var
   Larg, Alt, Area, Tinta: Real
inicio
   Escreval("Qual � a largura da parede? ")
   Leia(Larg)
   Escreval("Qual � a altura da parede? ")
   Leia(Alt)
   Area <- Alt* Larg
   Tinta <- Area/ 2
   Escreval("A �rea da parede a ser pintada � ",Area," e a quantida de tinta necess�ria para pintar � ",Tinta,"l.")
fimalgoritmo