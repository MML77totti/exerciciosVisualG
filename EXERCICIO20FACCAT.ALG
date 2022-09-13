algoritmo "Exercicio20Faccat"
var
   valor1, valor2: inteiro
inicio
      Escreval ("Digite o Primeiro Valor: ")
      Leia (valor1)
      Escreval ("Digite o Segundo Valor: ")
      Leia (valor2)

      se valor1 > valor2 entao
         Escreval ("Os Valores em Ordem Crescente fica: ",valor2,",",valor1)
      senao
           se valor2 > valor1 entao
              Escreval ("Os Valores em Ordem Crescente fica: ",valor1,",",valor2)
           senao
                se valor1 = valor2 entao
                   Escreval ("Não serão Lidos Valores iguais")
                fimse
           fimse
      fimse
fimalgoritmo