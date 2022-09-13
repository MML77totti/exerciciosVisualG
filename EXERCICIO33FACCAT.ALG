algoritmo "Exercicio33Faccat"
var
     numero01, numero02: inteiro
inicio
   Escreval("Escreva o primeiro número:")
   leia(numero01)
   Escreval("Escreva o segundo número:")
   leia(numero02)

   se numero01=numero02 entao
      escreval(" Os numeros digitados são iguais")
   senao
      se numero01>numero02 entao
         escreval("O primeiro número é maior")
      senao
         escreval("O segundo número é maior")
      fimse
   fimse
fimalgoritmo