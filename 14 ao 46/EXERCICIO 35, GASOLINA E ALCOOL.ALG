Algoritmo "EXERCICIO 35, Gasolina e Alcool"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : Escreva um algoritmo que leia o n?mero de litros vendidos e o tipo de combust?vel (codificado da seguinte forma: A-?lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre?o do litro da gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90.
// Autor(a)    : N?bia
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
litro:real
A:real //alcool
G:real// gasolina
total:real
combustivel:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
//alcool-at? 20 litros, desconto de 3% por litro e acima de 20 litros, desconto de 5% por litro
//gasolina- at? 20 litros, desconto de 4% por litro,acima de 20 litros, desconto de 6% por litro
//gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90.
A<-2.9
G<-3.3
Repita
escreval("Tipo de combustivel")
escreval("1 - ?lcool")
escreval("2 - Gasolina")
leia(combustivel)
ate((combustivel = 1) ou (combustivel = 2))
escreval("Quantos Litros:")
leia(litro)
se (litro > 20)entao
se (combustivel = 1)entao
total <- (A * litro)*0.03
senao
total <- (G * litro)*0.04
fimse
senao
se (combustivel = 2)entao
total <- (A * litro)*0.5
senao
total <- (G * litro)*0.6
fimse
fimse
escreva("Tipo de Combustivel : ")
se(combustivel = 1)entao
escreval("?lcool : R$ ",A)
senao
escreval("Gasolina : R$ ", G)
fimse
escreval("Litros : ",litro)
escreval("Total a pagar : ",total)

Fimalgoritmo