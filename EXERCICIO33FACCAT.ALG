algoritmo "Exercicio33Faccat"
var
     numero01, numero02: inteiro
inicio
   Escreval("Escreva o primeiro n?mero:")
   leia(numero01)
   Escreval("Escreva o segundo n?mero:")
   leia(numero02)

   se numero01=numero02 entao
      escreval(" Os numeros digitados s?o iguais")
   senao
      se numero01>numero02 entao
         escreval("O primeiro n?mero ? maior")
      senao
         escreval("O segundo n?mero ? maior")
      fimse
   fimse
fimalgoritmo