Algoritmo "EXERCICIO 36, idade de homens e mulheres"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idadesdos homens ser?o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a somadas idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mnovo com a mulher mais velha.
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
hvelho:inteiro
hnovo:inteiro
mvelha:inteiro
mnova:inteiro
auxiliar:inteiro
soma:inteiro
produto:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Entre com a idade do primeiro homem.")
leia(hvelho)
escreval("Entre com a idade do segundo homem.")
leia(hnovo)
escreval("Entre com a idade da primeira mulher.")
leia(mvelha)
escreval("Entre com a idade da segunda mulher.")
leia(mnova)
se (hvelho < hnovo)entao
auxiliar <- hvelho
hvelho <- hnovo
hnovo <- auxiliar
fimse
se (mvelha < mnova) entao
auxiliar <- mvelha
mvelha <- mnova
mnova <- auxiliar
fimse
//Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova
escreval("A soma das idades do homem mais velho com a mulher mais nova : ")
escreval(hvelho+mnova)

 // produto das idades do homem mais novo com a mulher mais velha
escreval("O produto das idades do homem mais novo com a mulher mais velha: ")
escreval(hnovo*mvelha)



Fimalgoritmo