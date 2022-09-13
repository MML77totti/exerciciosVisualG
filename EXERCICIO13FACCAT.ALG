algoritmo "Exercicio13Faccat"
var
   n1, n2, n3, mediaFinal: real
   nome: caracter
inicio
   Escreval ("Digite o nome do aluno: ")
   Leia (nome)
   Escreval ("Digite o valor da primeira Nota: ")
   Leia (n1)
   Escreval ("Digite o valor da segunda Nota: ")
   Leia (n2)
   Escreval ("Digite o valor da terceira Nota: ")
   Leia (n3)
   mediaFinal <- (n1*2+n2*3+n3*5)/10
   Escreval ("A media final do Aluno ",nome," é: ",mediaFinal)
fimalgoritmo