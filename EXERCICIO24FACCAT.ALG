algoritmo "Exercicio24Faccat"
var
   salariofixo,vendas,salariofinal:real
inicio
   Escreval("Digite o valor do seu sal?rio fixo :")
   Leia(salariofixo)
   Escreval("Digite o valor de vendas efetuado pelo usu?rio :")
   Leia(vendas)

   se vendas <1501 entao
      salariofinal<-vendas/100*3+salariofixo
      Escreval("O salario final corresponde a : R$",salariofinal)
   senao
      salariofinal<-(vendas-1500)*5/100 + (1500*3/100)+salariofixo
      Escreval("O sal?rio final do vendedor corresponde a :",salariofinal)
   fimse
fimalgoritmo