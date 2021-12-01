algoritmo "pgm47"
// Função : Ler o ano atual e de nascimento, indicar se pode votar ou não
// Autor : Matheus Tomaz da Silva
// Data : 27/01/2021

var
    n1, n2, res: inteiro
    
inicio
      // capturando os dados do usuário
         Escreval ("Digite o ano atual completo: ")
         leia (n1)
         Escreval ("Digite o ano do seu nascimento completo: ")
         leia (n2)

      // operação
         res <- n1 - n2

      // exibindo os dados para o usuário
         se (res >= 16) entao
            escreval ("")
            escreval ("Você pode votar este ano")
         senao
            se (res < 16) entao
               escreval ("")
               escreval ("Você não pode votar esse ano")
            fimse
         fimse
fimalgoritmo
