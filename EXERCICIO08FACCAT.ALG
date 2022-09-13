Algoritmo "Exercicio08Faccat"
Var
   // Seção de Declarações das variáveis
   totalEleitores: inteiro
   totalBrancos: inteiro
   totalNulos: inteiro
   totalValidos: inteiro
   porcentagemVotosBrancos: real
   porcentagemVotosNulos: real
   porcentagemVotosValidos: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o numero total de Eleitores: ")
   Leia (totalEleitores)
   Escreval ("Digite o numero total de votos Brancos: ")
   Leia (totalBrancos)
   Escreval ("Digite o numero total de votos Nulos: ")
   Leia (totalNulos)
   Escreval ("Digite o numero total de votos Validos: ")
   Leia (totalValidos)

   //Area de Calculos
   porcentagemVotosBrancos <- totalBrancos/totalEleitores*100
   porcentagemVotosNulos <- totalNulos/totalEleitores*100
   porcentagemVotosValidos <- totalValidos/totalEleitores*100

   //Area de Exibição
   Escreval ("O valor da porcentagem de votos Brancos corresponde a: ",porcentagemVotosBrancos)
   Escreval ("O valor da porcentagem de votos Nulos corresponde a: ",porcentagemVotosNulos)
   Escreval ("O valor da porcentagem de votos Validos corresponde a: ",porcentagemVotosValidos)
Fimalgoritmo