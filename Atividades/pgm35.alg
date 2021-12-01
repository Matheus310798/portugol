algoritmo "pgm35"
// Função : Calcular a idade da pessoa em diferentes formas de acordo com o ano
// de nascimento e ano atual
// Autor : Matheus Tomaz da Silva
// Data : 24/01/2021

var
    AF, AT, AN: inteiro
inicio

      // Recebendo dados do usuário
         escreva ("Digite o ano do seu nascimento: ")
         leia (AN)
         escreva ("Qual o ano atual: ")
         leia (AT)

      // Operação
         AF <- AT - AN

      // exibindo para o usuário (considerando o mês em 30 dias)
         escreval ("")
         escreval ("Sua idade em anos é: ", AF, " anos")
         escreval ("Sua idade em meses é: ", AF * 12, " meses")
         escreval ("Sua idade em dias é: ", AF * 12 * 30, " dias")
         escreval ("Sua idade em semanas é: ", (AF * 12 * 30) / 7, " semanas")
         escreval ("")
fimalgoritmo
