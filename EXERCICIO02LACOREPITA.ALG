Algoritmo "Exercicio02LacoRepita"
// Disciplina  : [Linguagem e L?gica de Programa??o com Java Script]
// Professor   : Jailson Costa Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Guilherme de Moura Garoli
// Data atual  : 25/04/2022
Var
   // Se??o de Declara??es das vari?veis
   somadora:inteiro
   contadora:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   repita
      se contadora%2 =0 entao
         somadora<-somadora+contadora
         Escreval("O valor da contadora" ,contadora, " valor da soma dos numeros pares corresponde a: " ,somadora)
      fimse
      contadora<-contadora+1
   ate contadora>500

Fimalgoritmo
