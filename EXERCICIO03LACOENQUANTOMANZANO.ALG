Algoritmo "Exercicio03LacoEnquantoManzano"
// Disciplina  : [Linguagem e L?gica de Programa??o com Java Script]
// Professor   : Jailson Costa Santos
// Descri??o   : Exercicio03LacoEnquantoManzano
// Autor(a)    : Guilherme de Moura Garoli
// Data atual  : 25/04/2022
Var
   // Se??o de Declara??es das vari?veis
   numero, contadora,somadora:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   enquanto contadora<501 faca
      se contadora%2 =0 entao
         somadora<-somadora+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   Escreval("O valor da soma dos numeros pares corresponde a: " ,somadora)

Fimalgoritmo