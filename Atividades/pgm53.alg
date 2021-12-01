algoritmo "pgm53"
// Função : Escrever o saldo da conta e dizer se esta positivo ou negativo
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2, n3, n4, SA: real

inicio
      // capturando os dados do usuário
         escreval ("Informe o número da sua conta: ")
         leia (n1)
         escreval ("Informe o saldo da conta: ")
         leia (n2)
         escreval ("Informe o Débito: ")
         leia (n3)
         escreval ("Informe o Crédito: ")
         leia (n4)

      // calcula de SALDO ATUAL
         SA <- n2 - n3 + n4

      // exibindo os dados para o usuário
         escreval ("")
         escreval ("Seu saldo atual é: R$", SA)
      
         se (SA >= 0) entao
            escreval ("Saldo Positivo")
         senao
            se (SA < 0) entao
               escreval ("Saldo negativo")
            fimse
         fimse
fimalgoritmo
