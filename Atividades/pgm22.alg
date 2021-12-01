algoritmo "pgm22"
// Função : Receber os dados, calcular o salário final e exibir o resultado.
// Autor :  Matheus Tomaz da Silva
// Data : 22/01/2021

var
   SALFINAL, VTV, PORC, VCV, SF, CV: real

inicio

      // dados atribuídos
         PORC <- 5
      
      // Recebendo a informação do usuário
         escreval ("Informe o número de carros vendidos: ")
         leia (CV)
         escreval ("Informe o valor total de suas vendas: ")
         leia (VTV)
         escreval ("Informe seu sálario fixo: ")
         leia (SF)
         escreval ("Informe o valor que recebe por carro vendido: ")
         leia (VCV)

      //efetuando a operação
        SALFINAL <- (SF + (VCV * CV) + ((PORC / 100) * VTV)))

      // exibindo para o usuário
         escreval ("")
         escreval("Seu salário final é: R$", SALFINAL)
fimalgoritmo
