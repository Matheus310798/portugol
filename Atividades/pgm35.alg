algoritmo "pgm35"
// Fun��o : Calcular a idade da pessoa em diferentes formas de acordo com o ano
// de nascimento e ano atual
// Autor : Matheus Tomaz da Silva
// Data : 24/01/2021

var
    AF, AT, AN: inteiro
inicio

      // Recebendo dados do usu�rio
         escreva ("Digite o ano do seu nascimento: ")
         leia (AN)
         escreva ("Qual o ano atual: ")
         leia (AT)

      // Opera��o
         AF <- AT - AN

      // exibindo para o usu�rio (considerando o m�s em 30 dias)
         escreval ("")
         escreval ("Sua idade em anos �: ", AF, " anos")
         escreval ("Sua idade em meses �: ", AF * 12, " meses")
         escreval ("Sua idade em dias �: ", AF * 12 * 30, " dias")
         escreval ("Sua idade em semanas �: ", (AF * 12 * 30) / 7, " semanas")
         escreval ("")
fimalgoritmo
