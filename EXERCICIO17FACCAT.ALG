algoritmo "Exercicio17Faccat"
var
   av1, av2, resultadoMedia: real
   nome: caracter
inicio
   Escreval ("Digite o nome do Aluno: ")
   Leia (nome)
   Escreval ("Digite o Valor da Nota da Avalia??o 1: ")
   Leia (av1)
   Escreval ("Digite o Valor da Nota da Avalia??o 2: ")
   Leia (av2)

   resultadoMedia <- av1 + av2 /2

   se resultadoMedia >= 6 entao
      Escreval ("O Aluno ",nome," teve uma Media de ",resultadoMedia," e foi APROVADO")
   senao
      Escreval ("O Aluno ",nome," teve uma Media de ",resultadoMedia," e foi REPROVADO")
   fimse
fimalgoritmo