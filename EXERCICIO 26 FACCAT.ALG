Algoritmo "Exercicio 26 Faccat"
// Disciplina : [L?gica de Programa??o com JavaScript]
// Professor : Jailson Costa dos Santos
// Descri??o : Exercicio 26
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 12/04/2022

Var
   // Se??o de Declara??es das vari?veis
   qtdatual,qtdminimo,qtdmaximo,pcp,produto:inteiro
   qtdmedia:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade atual em estoque :")
   Leia(qtdatual)
   Escreval("Digite a quantidade m?nima do produto em estoque :")
   Leia(qtdminimo)
   Escreval("Digite a quantidade m?xima do produto em estoque :")
   Leia(qtdmaximo)
   qtdmedia<-(qtdmaximo-qtdminimo)/2
   limpatela
   se qtdatual>=qtdmedia entao
      Escreval("N?o h? necessidade de reposi??o")
   senao
      Escreval("H? necessidade de reposi??o")
      Escreval()
      Escreval("Solicita??o de Produ??o de Pe?as ao PCP")
      Escreval()
      Escreval("1 - Soliccita??o de Produ??o de Pe?as para o PCP")
      Escreval("2 - Soliccita??o de Invent?rio de Produ??o de Pe?as ao PCP")
      Leia(pcp)
      se pcp =1 entao
         Escreval("Selecione o c?digo do produto que deseja produzir :")
         Escreval("1 - Martelo")
         Escreval("2 - Prego")
         Escreval("3 - Parafuso")
         Escreval("4 - Chave de Fenda")
         Escreval("5 - Chave de Fenda")
         Leia(produto)
      senao
         Escreval("N?o h? produto correspondente")
      fimse
      limpatela
   fimse

Fimalgoritmo