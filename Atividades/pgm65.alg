algoritmo "pgm65"
// Fun��o : Ler o n�mero de litros e o tipo de combust�vel, calcular e imprimir
//          o valor pago opelo cliente
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
   n1, A1, A2, G1, G2: real
   C: caractere
inicio
      // capturando os dados do usu�rio
         escreval ("Digite a quantidade de litros vendidos: ")
         leia (n1)
         escreval ("Tipo de combust�vel (Digite A:Alcool ou Digite G: Gasolina): ")
         leia (C)
      
      // OPERA��O �lcool
         A1 <- n1 * 0.03
         A2 <- n1 * 0.05
         
      // OPERA��O gasolina
         G1 <- n1 * 0.04
         G2 <- n1 * 0.06
         
      // exibindo os dados para o usu�rio
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
