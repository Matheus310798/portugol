algoritmo "pgm65"
// Função : Ler o número de litros e o tipo de combustível, calcular e imprimir
//          o valor pago opelo cliente
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
   n1, A1, A2, G1, G2: real
   C: caractere
inicio
      // capturando os dados do usuário
         escreval ("Digite a quantidade de litros vendidos: ")
         leia (n1)
         escreval ("Tipo de combustível (Digite A:Alcool ou Digite G: Gasolina): ")
         leia (C)
      
      // OPERAÇÃO álcool
         A1 <- n1 * 0.03
         A2 <- n1 * 0.05
         
      // OPERAÇÃO gasolina
         G1 <- n1 * 0.04
         G2 <- n1 * 0.06
         
      // exibindo os dados para o usuário
         escreval ("")
         se (C = "A") e (n1 <= 20) entao
            escreval ("Valor a ser pago: R$ ",((n1 * 2.9) - A1 ))
         senao
            se (C = "A") e (n1 > 20) entao
               escreval ("Valor a ser pago: R$ ",((n1 * 2.9) - A2 ))
            senao
               se (C = "G") e (n1 <= 20) entao
                  escreval ("Valor a ser pago: R$ ",((n1 * 3.3) - G1 ))
               senao
                  se (C = "G") e (n1 > 20) entao
                     escreval ("Valor a ser pago: R$ ",((n1 * 3.3) - G2 ))
                  fimse
               fimse
            fimse
         fimse
fimalgoritmo
