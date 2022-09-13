Algoritmo "Exercicio03LacoEnquantoManzano"
// Disciplina  : [Linguagem e Lógica de Programação com Java Script]
// Professor   : Jailson Costa Santos
// Descrição   : Exercicio03LacoEnquantoManzano
// Autor(a)    : Guilherme de Moura Garoli
// Data atual  : 25/04/2022
Var
   // Seção de Declarações das variáveis
   numero, contadora,somadora:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   enquanto contadora<501 faca
      se contadora%2 =0 entao
         somadora<-somadora+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   Escreval("O valor da soma dos numeros pares corresponde a: " ,somadora)

Fimalgoritmo