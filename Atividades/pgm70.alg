algoritmo "pgm70"
// Fun��o : Ler 3 notas e a m�dia dos exerc�cios do aluno, calcular e
//          exibir o conceito do aluno de acordo com a tabela
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
 n1, n2, n3, me, ma: real
 
inicio
      // Recebendo os dados do usu�rio
         escreval ("1� nota do aluno: ")
         leia (n1)
         escreval ("2� nota do aluno: ")
         leia (n2)
         escreval ("3� nota do aluno: ")
         leia (n3)
         escreval ("M�dia dos exerc�cios: ")
         leia (me)

      // C�lculo da m�dia de aproveitamento
         ma <- ((((n1 + n2) * 2) + (n3 * 3) + me) / 7)

      // Exibindo para o usu�rio
         se (ma >= 9) entao
            escreva ("Conceito A")
         senao
            se (ma >= 7.5) e (ma < 9) entao
               escreva ("Conceito B")
            senao
               se (ma >= 6) e (ma < 7.5) entao
                  escreva ("Conceito C")
               senao
               escreva ("Conceito D")
               fimse
            fimse
         fimse
fimalgoritmo
