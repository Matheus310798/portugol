algoritmo "pgm24"
// Função : Receber as notas dos alunos, efetuar a operação com os pesos e exibir o resultado.
// Autor :  Matheus Tomaz da Silva
// Data : 22/01/2021

var
   N1, N2, N3, P1, P2, P3, NOTAFINAL: real

inicio

      // Dados atribuídos
         P1 <- 2
         P2 <- 3
         P3 <- 5
      
      // Recebendo a informação do usuário
         escreval ("Informe a primeira nota: ")
         leia (N1)
         escreval ("Informe a segunda nota: ")
         leia (N2)
         escreval ("Informe a terceira nota: ")
         leia (N3)

      //efetuando a operação
        NOTAFINAL <- (((N1 * P1) + (N2 * P2) + (N3 * P3)) / 10)

      // exibindo para o usuário
         escreval ("")
         escreval("A nota final do aluno é: ", NOTAFINAL)
fimalgoritmo
