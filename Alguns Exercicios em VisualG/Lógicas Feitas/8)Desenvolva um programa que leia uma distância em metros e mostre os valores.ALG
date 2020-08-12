algoritmo "8)"
//Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas
var
   Metro, Km, Cm, Mm: Real
inicio
   Escreval("Digite a distância em metros: ")
   Leia(Metro)
   Km <- Metro/1000
   Cm <- Metro*100
   Mm <- Metro*1000
   Escreval("A distancia de ",Metro," corresponde a: ")
   Escreval(Km,"km")
   Escreval(Cm,"cm")
   Escreval(Mm,"Mm")
fimalgoritmo