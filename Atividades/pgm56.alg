algoritmo "pgm56"
// Função : Ler três valores e escrever o maior deles
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2, n3: real

inicio
      // capturando os dados do usuário
         escreval ("Digite o 1° número: ")
         leia (n1)
         escreval ("Digite o 2° número diferente do 1° informado: ")
         leia (n2)
         escreval ("Digite o 3° número diferente do 1° e do 2° informado: ")
         leia (n3)

      // exibindo os dados para o usuário
         escreval ("")
         se (n1 > n2) e (n1 > n3) entao
            escreval ("O número", n1, " é o maior")
         senao
            se (n2 > n1) e (n2 > n3) entao
               escreval ("O número", n2, " é o maior")
            senao
               se (n3 > n1) e (n3 > n2) entao
                  escreval ("O número", n3, " é o maior")
               fimse
            fimse
         fimse
fimalgoritmo
