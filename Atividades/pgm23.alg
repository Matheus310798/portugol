algoritmo "pgm23"
// Fun��o : Receber os graus em FAHRENHEIT e escrever em graus CELSIUS.
// Autor :  Matheus Tomaz da Silva
// Data : 22/01/2021

var
   CELSIUS, F: real

inicio

      // Recebendo a informa��o do usu�rio
         escreval ("Informe a temperatura em graus FAHRENHEIT: ")
         leia (F)

      //efetuando a opera��o
        CELSIUS <- (((F - 32) / 9) * 5)

      // exibindo para o usu�rio
         escreval ("")
         escreval("Temperatura em GRAUS CELSIUS �: ", CELSIUS)
fimalgoritmo
