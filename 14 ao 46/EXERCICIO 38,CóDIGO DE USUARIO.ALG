Algoritmo "EXERCICIO 38,C?digo de usuario"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   :Fa?a um algoritmo para ler um n?mero que ? um c?digo de usu?rio. Caso este c?digo sejadiferente de um c?digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada amensagem ?Usu?rio inv?lido!?. Caso o C?digo seja correto, deve ser lido outro valor que ? a senha. Seesta senha estiver incorreta (a certa ? 9999) deve ser mostrada a mensagem ?senha incorreta?. Caso a senha esteja correta, deve ser mostrada a mensagem ?Acesso permitido?.
// Autor(a)    : N?bia
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
codigo:inteiro
senha:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o c?digo do usu?rio: ")
leia(codigo)
//login correto:1234
se (codigo<>1234) entao
escreval("Usu?rio inv?lido")
senao
escreval("Digite a Senha: ")
leia(senha)
//senha correta:9999
se (senha<>9999) entao
escreval ("Senha incorreta!")
senao
escreval ("Acesso Permitido!")
fimse
fimse

Fimalgoritmo