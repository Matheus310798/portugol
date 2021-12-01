algoritmo "pgm70"
// Função : Ler 3 notas e a média dos exercícios do aluno, calcular e
//          exibir o conceito do aluno de acordo com a tabela
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
 n1, n2, n3, me, ma: real
 
inicio
      // Recebendo os dados do usuário
         escreval ("1° nota do aluno: ")
         leia (n1)
         escreval ("2° nota do aluno: ")
         leia (n2)
         escreval ("3° nota do aluno: ")
         leia (n3)
         escreval ("Média dos exercícios: ")
         leia (me)

      // Cálculo da média de aproveitamento
         ma <- ((((n1 + n2) * 2) + (n3 * 3) + me) / 7)

      // Exibindo para o usuário
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
