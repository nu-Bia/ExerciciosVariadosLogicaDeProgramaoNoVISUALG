Algoritmo "EXERCICIO 42,Aposentadoria "
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   :Jailson
// Descri??o   : algoritmo para ler o n?mero do empregado (c?digo), o ano de seu nascimento e o ano de seu ingresso na empresa
// Autor(a)    : N?bia
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
idade:inteiro
ingresso:inteiro
 codigo:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//
//Ter no m?nimo 65 anos de idade.
// Ter trabalhado no m?nimo 30 anos.
//Ter no m?nimo 60 anos e ter trabalhado no m?nimo 25 anos.
escreval("Digite a sua idade ")
leia(idade)
escreval ("Digite quantos anos voc? trabalha na empresa")
leia(ingresso)
escreval("digite o c?digo de empregado")
leia(codigo)
Se (idade>= 65) ent?o
escreval ("Deve se aposentar pois tem mais de 65 anos")
fimse
Se (ingresso>=30) entao
escreval("Deve se aposentar pois trabalhou 30 anos")
fimse
se(idade>= 60 & ingresso>=25) entao
escreval("deve se aposentar pois tem mais ou 60 anos e j? trabalhou por 25 anos")
senao("n?o deve se aposentar")
fimse



Fimalgoritmo
