algoritmo "pgm45"
// Fun��o : Ler o n�mero de ma�as compradas e escrever total da compra
// Autor : Matheus Tomaz da Silva
// Data : 27/01/2021

var
    n1: real

inicio
      // capturando os dados do usu�rio
         Escreval ("Digite quantas ma�as foram compradas: ")
         leia (n1)

      // exibindo os dados para o usu�rio
         se (n1 >= 12) entao
            escreval ("")
            escreval ("O valor total da compra �: ", n1)
         senao
            se (n1 < 12) entao
                escreval ("")
                escreval ("O valor total da compra �: ", n1 * 1.30)
            fimse
         fimse
fimalgoritmo
