algoritmo "pgm22"
// Fun��o : Receber os dados, calcular o sal�rio final e exibir o resultado.
// Autor :  Matheus Tomaz da Silva
// Data : 22/01/2021

var
   SALFINAL, VTV, PORC, VCV, SF, CV: real

inicio

      // dados atribu�dos
         PORC <- 5
      
      // Recebendo a informa��o do usu�rio
         escreval ("Informe o n�mero de carros vendidos: ")
         leia (CV)
         escreval ("Informe o valor total de suas vendas: ")
         leia (VTV)
         escreval ("Informe seu s�lario fixo: ")
         leia (SF)
         escreval ("Informe o valor que recebe por carro vendido: ")
         leia (VCV)

      //efetuando a opera��o
        SALFINAL <- (SF + (VCV * CV) + ((PORC / 100) * VTV)))

      // exibindo para o usu�rio
         escreval ("")
         escreval("Seu sal�rio final �: R$", SALFINAL)
fimalgoritmo
