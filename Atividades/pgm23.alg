algoritmo "pgm23"
// Função : Receber os graus em FAHRENHEIT e escrever em graus CELSIUS.
// Autor :  Matheus Tomaz da Silva
// Data : 22/01/2021

var
   CELSIUS, F: real

inicio

      // Recebendo a informação do usuário
         escreval ("Informe a temperatura em graus FAHRENHEIT: ")
         leia (F)

      //efetuando a operação
        CELSIUS <- (((F - 32) / 9) * 5)

      // exibindo para o usuário
         escreval ("")
         escreval("Temperatura em GRAUS CELSIUS é: ", CELSIUS)
fimalgoritmo
