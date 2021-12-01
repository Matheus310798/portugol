algoritmo "pgm52"
// Função : Escrever o salário do funcionário de acordo com a porcentagem
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2, res, res1, res2: real

inicio
      // capturando os dados do usuário
         escreval ("Informe o salário fixo do funcionário: ")
         leia (n1)
         escreval ("Informe o valor das vendas: ")
         leia (n2)

      // calcula de hora extra
         res <- n2 * 0.03
         res1 <- ((n2 - 1500) * 0.05)
         res2 <- 1500 * 0.03
      
      // exibindo os dados para o usuário
         escreval ("")
         se (n2 <= 1500) entao
            escreval ("O salário do funcionário é: R$", n1 + res)
         senao
            se (n2 > 1500) entao
               escreval ("O salário do funcionário é: R$", n1 + res1 + res2)
            fimse
         fimse
fimalgoritmo
