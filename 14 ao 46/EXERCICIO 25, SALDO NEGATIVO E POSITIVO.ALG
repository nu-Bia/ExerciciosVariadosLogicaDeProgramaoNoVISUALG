Algoritmo "EXERCICIO 25, saldo negativo e positivo"
// Disciplina   : [L?gica de Programa??o E Java Script]
// Professor   : Jailson
// Descri??o   : Fa?a um algoritmo para ler: n?mero da conta do cliente, saldo, d?bito e cr?dito. Ap?s, calcular  escrever o saldo atual (saldo atual = saldo - d?bito + cr?dito). Tamb?m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen?o escrever a mensagem 'Saldo Negativo
// Autor(a)    : N?bia
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
contadocliente:inteiro
saldo:real
credito:real
debito:real
saldoatual:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o n?mero da sua conta :")
leia (contadocliente)
escreval("Digite o valor do seu saldo :")
leia (saldo)
escreval("Digite o debito :")
leia (debito)
escreval("Digite o credito :")
leia (credito)
//(saldo atual = saldo - d?bito + cr?dito)
saldoatual = saldo - debito + credito
escreval("O saldo atual ? :",saldoatual)
se (saldoatual>=0)  entao
escreval("Saldo positivo\n")
senao
(saldoatual<=0)
escreval("saldo negativo\n")
fimse


Fimalgoritmo