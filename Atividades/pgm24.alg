algoritmo "pgm24"
// Fun��o : Receber as notas dos alunos, efetuar a opera��o com os pesos e exibir o resultado.
// Autor :  Matheus Tomaz da Silva
// Data : 22/01/2021

var
   N1, N2, N3, P1, P2, P3, NOTAFINAL: real

inicio

      // Dados atribu�dos
         P1 <- 2
         P2 <- 3
         P3 <- 5
      
      // Recebendo a informa��o do usu�rio
         escreval ("Informe a primeira nota: ")
         leia (N1)
         escreval ("Informe a segunda nota: ")
         leia (N2)
         escreval ("Informe a terceira nota: ")
         leia (N3)

      //efetuando a opera��o
        NOTAFINAL <- (((N1 * P1) + (N2 * P2) + (N3 * P3)) / 10)

      // exibindo para o usu�rio
         escreval ("")
         escreval("A nota final do aluno �: ", NOTAFINAL)
fimalgoritmo
