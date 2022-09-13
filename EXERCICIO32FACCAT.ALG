algoritmo "Execicio32Faccat"
var
   time01, time02:caracter
   gols01,gols02:inteiro
inicio
   Escreval("Digite o nome do primeiro time :")
   Leia(time01)
   Escreval("Digite o número de gols do primeiro time :")
   Leia(gols01)
   Escreval("Digite o nome do segundo time :")
   Leia(time02)
   Escreval("Digite o número de gols do segundo time :")
   Leia(gols02)

   se gols01=gols02 entao
      Escreval("Os times empataram")
   senao
      se gols01>gols02 entao
         Escreval("O time ", time01, " ganhou pelo placar de :", gols01, " X ",gols02)
      senao
         Escreval("O time ", time02, " ganhou pelo placar de :", gols02, " X ",gols01)
      fimse
   fimse
fimalgoritmo