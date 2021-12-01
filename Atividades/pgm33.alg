algoritmo "pgm33"
// Função : Usuário indicar o número de moedas de cada valor e exibir o total economizado
// Autor :  Matheus Tomaz da Silva
// Data : 24/01/2021

var
    V1, V2, V3, V4, V5, V6, V11, V12, V13, V14, V15, VT: real
inicio
      // Recebendo dados do usuário
         escreval ("Digite abaixo, o número de moedas de cada valor:")
         escreval ("")
         escreva ("Moedas de 1 centavo: ")
         leia (V1)
         escreva ("Moedas de 5 centavo: ")
         leia (V2)
         escreva ("Moedas de 10 centavo: ")
         leia (V3)
         escreva ("Moedas de 25 centavo: ")
         leia (V4)
         escreva ("Moedas de 50 centavo: ")
         leia (V5)
         escreva ("Moedas de 1 real: ")
         leia (V6)


      // Operação e atibuição de dados
         V11 <- (1 / 100) * V1
         V12 <- (5 / 100) * V2
         V13 <- (10 / 100) * V3
         V14 <- (25 / 100) * V4
         V15 <- (50 / 100) * V5
         VT <- V11 + V12 + V13 + V14 + V15 + V6

      // exibindo para o usuário
         escreval ("")
         escreval ("Valor total economizado: R$ ", VT)
         escreval ("")
fimalgoritmo
