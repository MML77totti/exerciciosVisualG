algoritmo "Exercicio28Faccat"
var
   valor1, valor2, valor3: inteiro
inicio
   Escreval ("Digite o Primeiro Valor: ")
   Leia (valor1)
   Escreval ("Digite o Segundo Valor: ")
   Leia (valor2)
   Escreval ("Digite o Terceiro Valor: ")
   Leia (valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      Escreval ("O maior numero dentro os Três Digitados foi: ", valor1)
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         Escreval ("O maior numero dentro os Três Digitados foi: ", valor2)
      senao
         se (valor3 > valor1) e (valor3 > valor2) entao
            Escreval ("O maior numero dentro os Três Digitados foi: ", valor3)
         fimse
      fimse
   fimse
fimalgoritmo