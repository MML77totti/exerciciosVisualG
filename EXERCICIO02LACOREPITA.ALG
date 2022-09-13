Algoritmo "Exercicio02LacoRepita"
// Disciplina  : [Linguagem e Lógica de Programação com Java Script]
// Professor   : Jailson Costa Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme de Moura Garoli
// Data atual  : 25/04/2022
Var
   // Seção de Declarações das variáveis
   somadora:inteiro
   contadora:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      se contadora%2 =0 entao
         somadora<-somadora+contadora
         Escreval("O valor da contadora" ,contadora, " valor da soma dos numeros pares corresponde a: " ,somadora)
      fimse
      contadora<-contadora+1
   ate contadora>500

Fimalgoritmo
