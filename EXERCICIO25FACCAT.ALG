algoritmo "Exercicio25Faccat"
var
   saldoatual,saldo,debito,credito:real
   contacorrente:inteiro
inicio
   Escreval("Digite o n?mero de sua conta corrente :")
   Leia(contacorrente)
   Escreval("Digite o saldo de sua conta corrente :")
   Leia(saldo)
   Escreval("Digite o valor do d?bito de sua conta corrente :")
   Leia(debito)
   Escreval("Digite o valor do cr?dito de sua conta corrente :")
   Leia(credito)

   saldoatual<- saldo - debito + credito
   limpatela
   Escreval("Para a conta :",contacorrente)
   Escreval()
   Escreval("O valor do saldo atual corresponde a :",saldoatual)
   se saldoatual>=0 entao
      Escreval("Saldo Positivo")
   senao
      Escreval("Saldo Negativo")
   fimse
fimalgoritmo