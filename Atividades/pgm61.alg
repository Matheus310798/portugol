algoritmo "pgm61"
// Função : Ler três valores e escrever em ordem decrescente.
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
         se (n1 > n2) e (n1 > n3) e (n2 > n3) entao
            escreval (n1, n2, n3)
         senao
            se (n2 > n1) e (n2 > n3) e (n1 > n3) entao
               escreval (n2, n1, n3)
            senao
               se (n3 > n1) e (n3 > n2) e (n1 > n2) entao
                  escreval (n3, n1, n2)
               senao
                  se (n1 > n2) e (n1 > n3) e (n2 < n3) entao
                     escreval (n1, n3, n2)
                  senao
                     se (n2 > n1) e (n2 > n3) e (n1 < n3) entao
                        escreval (n2, n3, n1)
                     senao
                        se (n3 > n1) e (n3 > n2) e (n1 < n2) entao
                           escreval (n3, n2, n1)
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
fimalgoritmo
