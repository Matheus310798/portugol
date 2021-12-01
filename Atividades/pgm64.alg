algoritmo "pgm64"
// Função : Ler dois valores e exibir se são iguais, ou se o primeiro ou
//          segundo são maiores
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2: inteiro

inicio
      // capturando os dados do usuário
         escreval ("Primeiro número: ")
         leia (n1)
         escreval ("Segundo número: ")
         leia (n2)

      // exibindo os dados para o usuário
         escreval ("")
         se (n1 = n2) entao
            escreval ("Números iguais")
         senao
            se (n1 > n2) entao
               escreval ("Primeiro é maior")
            senao
               se (n1 < n2) entao
                  escreval ("Segundo é maior")
               fimse
            fimse
         fimse
fimalgoritmo
