algoritmo "pgm55"
// Fun��o : Ler um valor e indicar se � positivo, negativo ou zero
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1: real

inicio
      // capturando os dados do usu�rio
         escreval ("Digite um n�mero: ")
         leia (n1)

      // exibindo os dados para o usu�rio
         escreval ("")
         se (n1 > 0) entao
            escreval ("N�mero Positivo")
         senao
            se (n1 < 0) entao
               escreval ("N�mero Negativo")
            senao
               se (n1 = 0) entao
                  escreval ("N�mero � Zero")
               fimse
            fimse
         fimse
fimalgoritmo
