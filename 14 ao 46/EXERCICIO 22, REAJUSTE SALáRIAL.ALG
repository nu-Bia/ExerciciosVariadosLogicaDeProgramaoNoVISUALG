Algoritmo "EXERCICIO 22, Reajuste sal?rial"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : N?bia
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
horastrabalhadasnomes:real
salarioporhora:real
horaextra:real
valorhoraextra:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//40 horas * 4 semanas= 160  > salario = 160h * salarioPorHora;
 escreval("informe o n?mero de horas trabalhadas em um m?s: ")
 leia(horastrabalhadasnomes)
 escreval("informe o sal?rio por hora: ")
 leia(salarioporhora)
 se horastrabalhadasnomes<= 160 entao
 escreval (" voc? n?o tem direito a horas extra :")
 fimse
 se horastrabalhadasnomes>= 160 entao
 escreval(" voc? tem direito a horas extra :")
 fimse
 // horas extras
 horaextra<- horastrabalhadasnomes - 160
 escreval("O total de hora extra foi de :hora",horaextra)
 // s?lario normal somado as horas extras  (50 %)
valorhoraextra<- salarioporhora+(salarioporhora*50)/100
escreval ("O s?lario ser? de :", valorhoraextra)

Fimalgoritmo
 







