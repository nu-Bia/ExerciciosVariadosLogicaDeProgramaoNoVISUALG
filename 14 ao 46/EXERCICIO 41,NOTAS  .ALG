Algoritmo "EXERCICIO 41,Notas  "
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : algoritimo para calcular a m?dia de aproveitamento
// Autor(a)    : N?bia
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
nfinal:real
nota1:real
nota2:real
nota3:real
exercicios:real
matricula:caracter


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Entre com a Matricula:")
leia (matricula)
escreval("Entre com a nota 1:")
leia(nota1)
escreval("Entre com a nota 2:")
leia(nota2)
escreval("Entre com a nota 3:")
leia(nota3)
escreval("Entre com a Media dos Exercicios")
leia(exercicios)
//M?dia_de_Aproveitamento =
//N1 + N2 * 2 + N3 * 3 + M?dia_dos_Exerc?cios/7
nFinal<- (nota1+2*nota2+3*nota3+exercicios) / 7
escreval("Matricula : ",matricula)
//>= 9,0 A
se(nFinal>=9)entao
escreval("Conceito A")
fimse
//> = 7,5 e < 9,0 B
se((nFinal>=7.5) e (nFinal<9))entao
escreval("Conceito B")
fimse
//> = 6,0 e < 7,5 C
se((nFinal>=6) e (nFinal<7.5))entao
escreval("Conceito C")
fimse
//< 6,0 D
se(nFinal<6)entao
escreval("Conceito D")
fimse

Fimalgoritmo