algoritmo "pgm54"
// Fun��o : Realizar a m�dia do estoque e escrever se � necess�rio comprar ou n�o.
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2, n3, QM: real

inicio
      // capturando os dados do usu�rio
         escreval ("Quantidade atual de estoque: ")
         leia (n1)
         escreval ("Quantidade m�xima de estoque: ")
         leia (n2)
         escreval ("Quantidade m�nima do estoque: ")
         leia (n3)

      // calcula de SALDO ATUAL
         QM <- ((n2 + n3) / 2)

      // exibindo os dados para o usu�rio
         escreval ("")
         escreval ("Quantidade m�dia do estoque �:", QM)

         se (n1 >= QM) entao
            escreval ("N�o efetuar compra")
         senao
            se (n1 < QM) entao
               escreval ("Efetuar compra")
            fimse
         fimse
fimalgoritmo
