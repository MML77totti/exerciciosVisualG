Algoritmo "CalculoDiasVividos"
// Disciplina  : [Linguagem e L?gica de Programa??o com Javascrip]
// Professor   : Jailson Costa Santos
// Descri??o   : Exercicio 7
// Autor(a)    : Guilherme
// Data atual  : 28/03/2022
Var
// Se??o de Declara??es das vari?veis 
ano:inteiro
meses:inteiro
dias:inteiro
diasvividos:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite quantos anos completo voce possui")
Leia(ano)
Escreval("Digite a quantidade de meses completos vividos")
Leia(meses)
Escreval("Digite a quantidade de dias passados do meu ultimo m?s versario")
Leia(dias)
diasvividos<-ano*365+meses*30+dias
Escreval("A quantidade de dias vividos corresponde a :" ,diasvividos)//Sa?da de dados
Fimalgoritmo