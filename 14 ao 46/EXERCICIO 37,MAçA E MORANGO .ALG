Algoritmo "EXERCICIO 37,ma?a e morango "
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   :Jailson
// Descri??o   : algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de ma?as adquiridas e escreva o valor a ser pago pelo cliente
// Autor(a)    : N?bia
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
kgmaca:real
kgmorango:real
valpagmaca:real  //valor pago na ma?a
valpagmorango:real // valor pago no morango
valpagtotal:real // total morango+ma?a

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//At? 5 Kg > Ma?a R$ 2,50 por Kg/ Morango R$ 8,90 por Kg
//acima 5kg > ma?a2,00 por kg / Morango 7,50 por kg
escreval("Digite a quantidade em (KG) de ma??s: ")
leia(kgmaca)
se(kgmaca < 5) entao
valpagmaca <- kgmaca * 2.5
senao
valpagmaca <- kgmaca * 2
fimse
escreval("Digite a quantidade (KG) de morangos: ")
leia(kgmorango)
se(kgmorango < 5) entao
valpagmorango <- kgmorango * 8.9
senao
valpagmorango <- kgmorango * 7.5
fimse
se ((valpagmaca + valpagmorango) < 25) entao
valpagtotal <- valpagmaca + valpagmorango
senao
valpagtotal <- valpagmaca + valpagmorango - ((valpagmaca + valpagmorango) * 0.1)
fimse
escreval("O total a ser pago ?: ",valpagtotal)

Fimalgoritmo