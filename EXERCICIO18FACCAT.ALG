algoritmo "Exercicio18Faccat"
var
   anoAtual, dataN, resutadoIdade: inteiro
   nome: caracter
inicio
      Escreval ("Digite o seu NOME: ")
      Leia (nome)
      Escreval ("Digite o ANO atual: ")
      Leia (anoAtual)
      Escreval ("Digite a sua data de nascimento: ")
      Leia (dataN)
      
      resutadoIdade <- anoAtual - dataN
      
      se resutadoIdade >= 16 entao
         Escreval ("O Eleitor ",nome," Poder? votar, p?s tem a idade de ",resutadoIdade)
      senao
           Escreval ("O Eleitor ",nome," N?o poder? votar, p?s tem a idade de ",resutadoIdade," anos Considerado MENOR DE IDADE")
      fimse
fimalgoritmo