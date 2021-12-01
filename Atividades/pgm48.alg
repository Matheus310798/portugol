algoritmo "pgm48"
// Função : Ler dois valores e escrever o maior deles
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
         se (n1 > n2) entao
            escreval ("O número", n1, " é o maior")
         senao
            se (n1 < n2) entao
               escreval ("O número", n2, " é o maior")
            fimse
         fimse

fimalgoritmo
