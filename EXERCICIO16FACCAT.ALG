algoritmo "Exercicio16Faccat"
var
   macaQuantidade: inteiro
   macaValor: real
inicio
   Escreval ("Digite o numero de Ma?as Compradas: ")
   leia (macaQuantidade)

   se macaQuantidade >= 12 entao
      macaValor <- macaQuantidade*1
      Escreval ("O valor de Ma?as foi de : R$ ", macaValor)
   senao
      macaValor <- macaQuantidade*1.30
      Escreval ("O valor de Ma?as foi de : R$ ", macaValor)
   fimse
fimalgoritmo