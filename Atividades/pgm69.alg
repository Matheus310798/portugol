algoritmo "pgm69"
// Fun��o : Ler o produto, quantidade e pre�o unit�rio, calcular o desconto
//          de acordo com a quantidade
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
   QA, PU, QT, DES: real
   DP: caractere
inicio

      // Recebendo os dados do usu�rio
         escreval ("Nome do produto: ")
         leia (DP)
         escreval ("Quantidade adquirida: ")
         leia (QA)
         escreval ( "Pre�o unit�rio: R$ ")
         leia (PU)
         
      // C�LCULO E EXIBI��O DE DESCONTO
         QT <- QA * PU
         escreval ("Total da conta: R$", QT)
         se (QA <= 5) entao
            escreval ("Desconto de 2%")
            des <- QT * 0.02
         senao
            se (QA > 5) e (QA <= 10) entao
               escreval ("Desconto de 3%")
               des <- QT * 0.03
            senao
               se (QA > 10) entao
                  escreval ("Desconto de 5%")
                  des <- QT * 0.05
               fimse
            fimse
         fimse
         
      // Exibindo para o usu�rio
         se (QA <= 5) entao
            escreval ("Total a pagar com desconto: R$ ", QT - des)
         senao
            se (QA > 5) ou (QA <= 10) entao
               escreval ("Total a pagar com desconto: R$ ", QT - des)
            senao
               se (QA > 10) entao
                  escreval ("Total a pagar com desconto: R$ ", QT - des)
               fimse
            fimse
         fimse

fimalgoritmo
