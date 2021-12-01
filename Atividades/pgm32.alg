algoritmo "pgm32"
// Função : Calcular a quantidade de litros comprados
// Autor : Matheus Tomaz da Silva
// Data : 24/01/2021

var
   L, g1, g2, LT, g1t, g2t: real
inicio
      // Recebendo dados do usuário
         escreva ("Digite a quantidade de latas (350 ml) compradas: ")
         leia (L)
         escreva ("Digite a quantidade de garrafas (600 ml) compradas: ")
         leia (g1)
         escreva ("Digite a quantidade de garrafas (2 litros) compradas: ")
         leia (g2)


      // Operação e atibuição de dados
         LT <- ((350 / 1000) * L)
         g1t <- ((600 / 1000) * g1)
         g2t <- g2 * 2

      // exibindo para o usuário
         escreval ("")
         escreval ("Litros comprados no total: ", LT + g1t + g2t, " litros")
         escreval ("")
fimalgoritmo
