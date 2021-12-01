algoritmo "pgm63"
// Função : Ler o nome de 2 times e o número de gols por cada time, exibir
//          o nome do vencedor ou empate
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    A, B: caractere
    C, D: inteiro

inicio
      // capturando os dados do usuário
         escreval ("NOME DO TIME 1: ")
         leia (A)
         escreval ("NOME DO TIME 2: ")
         leia (B)
         escreval ("Gols do ", A, " : ")
         leia (C)
         escreval ("Gols do ", B, " : ")
         leia (D)

      // exibindo os dados para o usuário
         escreval ("")
         se (C > D) entao
            escreval ("Time vencedor foi o: ", A)
         senao
            se (C < D) entao
               escreval ("Time vencedor foi o: ", B)
            senao
               escreval ("EMPATE")
            fimse
         fimse
fimalgoritmo
