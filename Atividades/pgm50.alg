algoritmo "pgm50"
// Fun��o : Ler dois hor�rios inteiros e dizer quanto tempo durou o jogo.
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2: inteiro

inicio
      // capturando os dados do usu�rio
         escreval ("Hora iniciada do jogo: ")
         leia (n1)
         escreval ("Hora de t�rmino do jogo: ")
         leia (n2)

      // exibindo os dados para o usu�rio
         escreval ("")
         se (n1 = n2) entao
            escreval ("O jogo durou: 24 horas")
         senao
            se (n1 > n2) entao
               escreval ("O jogo durou:", ((24 - n1) + n2), " horas")
            senao
               se (n1 < n2) entao
                  escreval ("O jogo durou:", n2 - n1, " horas")
               fimse
            fimse
         fimse
fimalgoritmo
