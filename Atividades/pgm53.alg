algoritmo "pgm53"
// Fun��o : Escrever o saldo da conta e dizer se esta positivo ou negativo
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2, n3, n4, SA: real

inicio
      // capturando os dados do usu�rio
         escreval ("Informe o n�mero da sua conta: ")
         leia (n1)
         escreval ("Informe o saldo da conta: ")
         leia (n2)
         escreval ("Informe o D�bito: ")
         leia (n3)
         escreval ("Informe o Cr�dito: ")
         leia (n4)

      // calcula de SALDO ATUAL
         SA <- n2 - n3 + n4

      // exibindo os dados para o usu�rio
         escreval ("")
         escreval ("Seu saldo atual �: R$", SA)
      
         se (SA >= 0) entao
            escreval ("Saldo Positivo")
         senao
            se (SA < 0) entao
               escreval ("Saldo negativo")
            fimse
         fimse
fimalgoritmo
