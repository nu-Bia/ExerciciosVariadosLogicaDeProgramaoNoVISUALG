Algoritmo "EXERCICIO 44,ler dois valores"
// Disciplina   : [ L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   :Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor n?o pode ser aceito o valor zero e imprimir o resultado da divis?o do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
// Autor(a)    : N?bia
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor1:real
valor2: real
result:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o valor 1: ")
leia(valor1)
se valor2 = 0 entao
escreva("Digite o valor 2: ")
leia(valor2)
se(valor2 = 0)entao
escreval("Valor 2 invalido.")
fimse
fimse
result<- valor1/valor2
escreval(valor1," dividido por ",valor2," ?: ", result)

Fimalgoritmo