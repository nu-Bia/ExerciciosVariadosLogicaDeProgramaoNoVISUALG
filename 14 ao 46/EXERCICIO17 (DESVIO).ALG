Algoritmo "Exercicio17 (desvio)"
// Disciplina   : [L?gica de Programa??o e java script]
// Professor   : jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : N?bia
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
 nota1:inteiro
 nota2:inteiro
 media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//Ler as notas da 1a. e 2a. avalia??es de um aluno.
// Calcular a m?dia aritm?tica simples e escrever
//uma mensagem que diga se o aluno foi ou n?o aprovado
//(considerar que nota igual ou maior que 6 o
//aluno ? aprovado). Escrever tamb?m a m?dia calculada.
Escreval("digite a primiera nota :")
leia(nota1)
Escreval("digite a segunda nota :")
leia(nota2)
media = (nota1 + nota2)/2
se media<6 entao
Escreval("Voc? foi reprovado")
fimse
senao
se media>6 entao
Escreval("Voc? foi aprovado")
fimse

Fimalgoritmo
