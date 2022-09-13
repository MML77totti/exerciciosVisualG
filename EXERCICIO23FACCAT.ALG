algoritmo "Exercicio23Faccat"
var
   nome:caracter
   sexo:caracter
   altura, peso_ideal:real

inicio
   Escreval("Digite o nome da pessoa :")
   Leia(nome)
   Escreval("Digite o sexo da pessoa :")
   Leia(sexo)
   Escreval("Digite a altura da pessoa :")
   Leia(altura)

   se sexo = "m" entao
      peso_ideal<-(72.7*altura)-58
   senao
      peso_ideal<-(62.7*altura)-44.7
   fimse

   Escreval("O peso ideal corresponde a :",peso_ideal)
fimalgoritmo