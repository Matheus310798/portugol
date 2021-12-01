algoritmo "pgm59"
// Função : Ler três valores e escrever a multiplicação dos dois menores.
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
            escreval ("A multiplicação dos 2 números menores é:", n2 * n3)
         senao
            se (n2 > n1) e (n2 > n3) entao
               escreval ("A multiplicação dos 2 números menores é:", n1 * n3)
            senao
               se (n3 > n1) e (n3 > n2) entao
                  escreval ("A multiplicação dos 2 números menores é:", n2 * n1)
               fimse
            fimse
         fimse
fimalgoritmo
