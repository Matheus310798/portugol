algoritmo "pgm66"
// Fun��o : Ler 2 idades dos homens e 2 das mulheres, e realizar o c�lculo
//          conforme enunciado
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
   h1, h2, m1, m2: inteiro
   
inicio
      // capturando os dados do usu�rio
         escreval ("Digite a idade do 1� Homem: ")
         leia (h1)
         escreval ("Digite a idade do 2� Homem: ")
         leia (h2)
         escreval ("Digite a idade da 1� Mulher: ")
         leia (m1)
         escreval ("Digite a idade da 2� Mulher: ")
         leia (m2)

      // exibindo os dados para o usu�rio
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
