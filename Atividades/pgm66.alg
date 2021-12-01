algoritmo "pgm66"
// Função : Ler 2 idades dos homens e 2 das mulheres, e realizar o cálculo
//          conforme enunciado
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
   h1, h2, m1, m2: inteiro
   
inicio
      // capturando os dados do usuário
         escreval ("Digite a idade do 1º Homem: ")
         leia (h1)
         escreval ("Digite a idade do 2º Homem: ")
         leia (h2)
         escreval ("Digite a idade da 1º Mulher: ")
         leia (m1)
         escreval ("Digite a idade da 2º Mulher: ")
         leia (m2)

      // exibindo os dados para o usuário
         escreval ("")
         se (h1 > h2) e (m1 > m2) entao
            escreval ("Soma:", h1 + m2, " Produto:", h2 * m1)
         senao
            se (h2 > h1) e (m2 > m1) entao
               escreval ("Soma:", h2 + m1, " Produto:", h1 * m2)
            senao
               se (h2 > h1) e (m1 > m2) entao
                  escreval ("Soma:", h2 + m2, " Produto:", h1 * m1)
               senao
                  se (h1 > h2) e (m2 > m1) entao
                     escreval ("Soma:", h1 + m1, " Produto:", h2 * m2)
                  fimse
               fimse
            fimse
         fimse
fimalgoritmo
