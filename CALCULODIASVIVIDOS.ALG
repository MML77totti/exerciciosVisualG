Algoritmo "CalculoDiasVividos"
// Disciplina  : [Linguagem e Lógica de Programação com Javascrip]
// Professor   : Jailson Costa Santos
// Descrição   : Exercicio 7
// Autor(a)    : Guilherme
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
ano:inteiro
meses:inteiro
dias:inteiro
diasvividos:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite quantos anos completo voce possui")
Leia(ano)
Escreval("Digite a quantidade de meses completos vividos")
Leia(meses)
Escreval("Digite a quantidade de dias passados do meu ultimo mês versario")
Leia(dias)
diasvividos<-ano*365+meses*30+dias
Escreval("A quantidade de dias vividos corresponde a :" ,diasvividos)//Saída de dados
Fimalgoritmo