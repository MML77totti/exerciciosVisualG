algoritmo "Exercicio07Faccat"
var
   ano, meses, dias, diasvividos: inteiro
inicio
      //Comandos de Entrada e saida
      Escreval ("Digite quantos anos completos voce possui: ")
      Leia (ano)
      Escreval ("Digite a quantidade de meses completos vividos: ")
      Leia (meses)
      Escreval ("Digite a quantidade de  dias passados do meu ultimo mesversario: ")
      Leia (dias)

      //Comandos de Funções
      diasvividos <- ano*365+meses*30+dias
      Escreval ("A quantidade de dias vividos corresponde a: ",diasvividos)
fimalgoritmo