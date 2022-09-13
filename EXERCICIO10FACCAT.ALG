algoritmo "Exercicio10Faccat"
var
   custoAutomovel:real
   custoImposto:real
   custoDistribuidor,valorFinalCarro:real
inicio
   Escreval("Digite o valor do custo de fabricação do automovel")
   Leia(custoAutomovel)

   custoDistribuidor<-custoAutomovel*28/100
   custoImposto<-custoAutomovel*45/100
   valorFinalCarro<-custoAutomovel+custoDistribuidor+custoImposto

   Escreval("O custo do distribuidor do automovel corresponde a: R$",custodistribuidor)
   Escreval("O custo do Imposto final do automovel corresponde a: R$",custoImposto)
   Escreval("O valor final do automovel corresponde a: R$",valorFinalCarro)
fimalgoritmo