algoritmo "pgm55"
// Função : Ler um valor e indicar se é positivo, negativo ou zero
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1: real

inicio
      // capturando os dados do usuário
         escreval ("Digite um número: ")
         leia (n1)

      // exibindo os dados para o usuário
         escreval ("")
         se (n1 > 0) entao
            escreval ("Número Positivo")
         senao
            se (n1 < 0) entao
               escreval ("Número Negativo")
            senao
               se (n1 = 0) entao
                  escreval ("Número é Zero")
               fimse
            fimse
         fimse
fimalgoritmo
