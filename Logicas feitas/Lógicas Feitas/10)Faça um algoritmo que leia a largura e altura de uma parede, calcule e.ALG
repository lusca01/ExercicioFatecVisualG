algoritmo "10)"
//Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados
var
   Larg, Alt, Area, Tinta: Real
inicio
   Escreval("Qual é a largura da parede? ")
   Leia(Larg)
   Escreval("Qual é a altura da parede? ")
   Leia(Alt)
   Area <- Alt* Larg
   Tinta <- Area/ 2
   Escreval("A área da parede a ser pintada é ",Area," e a quantida de tinta necessária para pintar é ",Tinta,"l.")
fimalgoritmo