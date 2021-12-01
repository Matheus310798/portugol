algoritmo "pgm43"
// Função : Ler um valor e indicar se é ou não maior que 10
// Autor : Matheus Tomaz da Silva
// Data : 27/01/2021

var

    n1: real

inicio
      // capturando os dados do usuário
         Escreval ("Iremos exibir se o número indicado é maior ou menor que 10")
         escreval ("Digite um número: ")
         leia (n1)


      // exibindo os dados para o usuário
      se (n1 <= 10) entao
         escreval ("NÃO É MAIOR QUE 10")
      senao
         se (n1 > 10) entao
            escreval ("MAIOR QUE 10")
         fimse
      fimse

fimalgoritmo
