Algoritmo "exercicio16(desvio)"
// Disciplina   : [L?gica de Programa??o e java script]
// Professor   : Jailson
// Descri??o   :Escreva um programa que leia o n?mero de ma??s compradas, calcule eescreva o custo total da compra.
// Autor(a)    : N?bia
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
 maca:real
  multiplicacao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 //As ma??s custam R$ 1,30 cada se forem compradas menos de uma d?zia,
 // e R$ 1,00 se forem compradas pelo menos 12.
 Escreval("Digite quantas ma?as deseja comprar ")
   Leia(maca)
   Se maca<12 entao
   Escreval("voc? ira pagar 1,30 em cada ma?a")
   multiplicacao<- maca*1,30
   Escreval("O valor total da compra ? :",multiplicacao)
   fimse

   Se maca>=12 entao
   Escreval("voc? ir? pagar 1,00 em cada ma?a")
   multiplicacao<- maca*1
   Escreval("O valor total da compra ? :",multiplicacao)
   fimse

Fimalgoritmo
