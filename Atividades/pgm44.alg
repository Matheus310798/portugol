algoritmo "pgm44"
// Função : Ler um valor e indicar se é positivo ou negativo considerando
//          0 como número positivo
// Autor : Matheus Tomaz da Silva
// Data : 27/01/2021

var

    n1: real

inicio
      // capturando os dados do usuário
         Escreval ("Iremos exibir se o número indicado é positivo ou negativo:")
         Escreval ("Digite um número: ")
         leia (n1)

      // exibindo os dados para o usuário
         se (n1 >= 0) entao
            escreval ("")
            escreval ("Valor indicado é positivo")
         senao
            se (n1 < 0) entao
               escreval ("")
               escreval ("Valor indicado é negativo")
            fimse
         fimse
fimalgoritmo
