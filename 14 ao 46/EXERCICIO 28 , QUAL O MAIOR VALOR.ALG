Algoritmo "EXERCICIO 28 , qual o maior valor"
// Disciplina   : [L?gica de Programa??o E Java Script]
// Professor   : Jailson
// Descri??o   : Ler 3 valores (considere que n?o ser?o informados valores iguais) e escrever o maior deles
// Autor(a)    : N?bia
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor1:real
valor2:real
valor3:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o valor 1: ")
leia(valor1)
escreval("Digite o valor 2, que n?o deve ser igual ao valor 1: ")
leia(valor2)
escreval("Digite o valor 3, que n?o dever ser igual ao valor 1 ou 2: ")
leia(valor3)
se ((valor1) > (valor2) e (valor3)) entao
escreval ("Maior valor ? ", valor1)
senao  se ((valor2) > (valor1) e (valor3)) entao
escreval("Maior valor ? ", valor2)
senao      se ((valor3) > (valor2) e (valor1)) entao
escreval("Maior valor ? ", valor3)
fimse

Fimalgoritmo