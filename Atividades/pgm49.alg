algoritmo "pgm49"
// Função : Ler dois valores e escrever em ordem crescente
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2: real

inicio
      // capturando os dados do usuário
         escreval ("Digite o 1° número: ")
         leia (n1)
         escreval ("Digite o 2° número diferente do 1° informado: ")
         leia (n2)

      // exibindo os dados para o usuário
         escreval ("")
         se (n1 > n2) entao
            escreval (n2, n1)
         senao
            se (n1 < n2) entao
               escreval (n1, n2)
            fimse
         fimse
      
fimalgoritmo
