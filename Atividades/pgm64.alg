algoritmo "pgm64"
// Fun��o : Ler dois valores e exibir se s�o iguais, ou se o primeiro ou
//          segundo s�o maiores
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2: inteiro

inicio
      // capturando os dados do usu�rio
         escreval ("Primeiro n�mero: ")
         leia (n1)
         escreval ("Segundo n�mero: ")
         leia (n2)

      // exibindo os dados para o usu�rio
         escreval ("")
         se (n1 = n2) entao
            escreval ("N�meros iguais")
         senao
            se (n1 > n2) entao
               escreval ("Primeiro � maior")
            senao
               se (n1 < n2) entao
                  escreval ("Segundo � maior")
               fimse
            fimse
         fimse
fimalgoritmo
