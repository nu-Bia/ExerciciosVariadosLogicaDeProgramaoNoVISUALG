Algoritmo "EXERCICIO 40,descri??o do produto"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : algoritmo para ler: a descri??o do produto (nome), a quantidade adquirida e o pre?o unit?rio. Calcular e escrever o total (total = quantidade adquirida * pre?o unit?rio), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que:
// Autor(a)    : N?bia
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
nome:caracter
qtd:inteiro
desconto: inteiro
preco:real
total: real



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o nome do produto: ")
leia(nome)
escreval("Digite a quantidade adquirida: ")
leia(qtd)
escreval("Digite o pre?o unit?rio: ")
leia(preco)
total <- qtd * preco
//Se quantidade <= 5 o desconto ser? de 2%
se qtd<=5 entao
desconto<-2
senao
//Se quantidade > 5 e quantidade <=10 o desconto ser? de 3%
//Se quantidade > 10 o desconto ser? de 5%
se qtd<=10 entao
 desconto<-3
senao
fimse
fimse
total <- total - (total*(desconto/100))
escreval("O valor total a pagar ?:",total)

Fimalgoritmo