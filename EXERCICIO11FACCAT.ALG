algoritmo "Exercicio11Faccat"
var
   valorCarroVendido, salarioFixo, valorTotalVendas, salarioFinal:real
   numeroCarrosVendidos:inteiro
inicio
   Escreval("Digite o valor do seu sal?rio fixo:")
   Leia(salarioFixo)
   Escreval("Digite o n?mero de carros vendidos:")
   Leia(numeroCarrosVendidos)
   Escreval("Digite o valor ganho por cada carro vendido:")
   Leia(valorCarroVendido)
   Escreval("Digite o valor de suas vendas mensais:")
   Leia(valorTotalVendas)

   salarioFinal <- salarioFixo+numeroCarrosVendidos*valorCarroVendido+valorTotalVendas*5/100
   Escreval("O sal?rio final do vendedor ?:",salarioFinal)
fimalgoritmo