algoritmo "pgm47"
// Fun��o : Ler o ano atual e de nascimento, indicar se pode votar ou n�o
// Autor : Matheus Tomaz da Silva
// Data : 27/01/2021

var
    n1, n2, res: inteiro
    
inicio
      // capturando os dados do usu�rio
         Escreval ("Digite o ano atual completo: ")
         leia (n1)
         Escreval ("Digite o ano do seu nascimento completo: ")
         leia (n2)

      // opera��o
         res <- n1 - n2

      // exibindo os dados para o usu�rio
         se (res >= 16) entao
            escreval ("")
            escreval ("Voc� pode votar este ano")
         senao
            se (res < 16) entao
               escreval ("")
               escreval ("Voc� n�o pode votar esse ano")
            fimse
         fimse
fimalgoritmo
