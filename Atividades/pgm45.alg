algoritmo "pgm45"
// Função : Ler o número de maças compradas e escrever total da compra
// Autor : Matheus Tomaz da Silva
// Data : 27/01/2021

var
    n1: real

inicio
      // capturando os dados do usuário
         Escreval ("Digite quantas maças foram compradas: ")
         leia (n1)

      // exibindo os dados para o usuário
         se (n1 >= 12) entao
            escreval ("")
            escreval ("O valor total da compra é: ", n1)
         senao
            se (n1 < 12) entao
                escreval ("")
                escreval ("O valor total da compra é: ", n1 * 1.30)
            fimse
         fimse
fimalgoritmo
