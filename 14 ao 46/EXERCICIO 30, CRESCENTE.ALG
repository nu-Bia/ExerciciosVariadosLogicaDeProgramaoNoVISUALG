Algoritmo "Exercicio 30, crescente"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   :Ler 3 valores (considere que n?o ser?o informados valores iguais) e escrev?-los em ordem crescente.
// Autor(a)    : N?bia
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
A:inteiro
B:inteiro
C:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("1? n?mero: ")
leia(A)
escreval("2? n?mero: ")
leia(B)
escreval("3? n?mero: ")
leia(C)
se(A = B) e (A = C) e (B = C) entao
escreval("Todos s?o iguais")
fimse
se(A < b) e (B < C) e (C > A) e (C > B) entao
escreval(A,B,C)
fimse
se(A < B) e (A < C) e (B > A) e (B > C) entao
escreval(A,C,B)
fimse
se(A > B) e (A < C) e (B < C) e (C > A) entao
escreval(B,A,C)
fimse
se(C < A) e (C < B) e (B > c) e (B > A) entao
escreval(C,A,B)
fimse
se(C < A) e (c < b) e (B < A) e (B > c) entao
escreval(C,B,A)
fimse
se(A > B) e (A > C) e (B < C) e (C < A) entao
escreval(B,C,A)
fimse


Fimalgoritmo
