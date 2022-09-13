Algoritmo "ExemploLacoRepita"
// Disciplina  : [Linguagem e Lógica de Programação com Java Script]
// Professor   : Jailson Costa Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme de Moura Garoli
// Data atual  : 25/04/2022
Var
   // Seção de Declarações das variáveis
   x,r:inteiro
   resp:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resp<-"sim"
    repita
    limpatela
      Escreval("Digite o valor que deseja multiplicar por 3:")
      Leia(x)
      r<-x*3
      Escreval(x, "x 3 =",r)
      Escreval("Deseja continuar?")
      Leia(resp)
     ate (resp<>"sim")
Fimalgoritmo