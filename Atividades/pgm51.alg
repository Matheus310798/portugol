algoritmo "pgm51"
// Função : Escrever o salário do funcionário reajustado caso necessário
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2, res: real

inicio
      // capturando os dados do usuário
         escreval ("Informe a quantidade de horas trabalhadas no mês: ")
         leia (n1)
         escreval ("Informe o salário por hora do funcionário: ")
         leia (n2)
      
      // calcula de hora extra
         res <- (((n2 * 0.5) + n2) * (n1 - 160))

      // exibindo os dados para o usuário
         escreval ("")
         se (n1 <= 160) entao
            escreval ("O salário do funcionário é: R$", n1 * n2)
         senao
            se (n1 > 160) entao
               escreval ("O salário do funcionário é: R$", (res + (160 * n2)))
            fimse
         fimse
fimalgoritmo
