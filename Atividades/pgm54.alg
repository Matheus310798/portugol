algoritmo "pgm54"
// Função : Realizar a média do estoque e escrever se é necessário comprar ou não.
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2, n3, QM: real

inicio
      // capturando os dados do usuário
         escreval ("Quantidade atual de estoque: ")
         leia (n1)
         escreval ("Quantidade máxima de estoque: ")
         leia (n2)
         escreval ("Quantidade mínima do estoque: ")
         leia (n3)

      // calcula de SALDO ATUAL
         QM <- ((n2 + n3) / 2)

      // exibindo os dados para o usuário
         escreval ("")
         escreval ("Quantidade média do estoque é:", QM)

         se (n1 >= QM) entao
            escreval ("Não efetuar compra")
         senao
            se (n1 < QM) entao
               escreval ("Efetuar compra")
            fimse
         fimse
fimalgoritmo
