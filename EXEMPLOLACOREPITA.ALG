Algoritmo "ExemploLacoRepita"
// Disciplina  : [Linguagem e L?gica de Programa??o com Java Script]
// Professor   : Jailson Costa Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Guilherme de Moura Garoli
// Data atual  : 25/04/2022
Var
   // Se??o de Declara??es das vari?veis
   x,r:inteiro
   resp:caracter
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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