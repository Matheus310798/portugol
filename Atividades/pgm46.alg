algoritmo "pgm46"
// Função : Ler duas notas do aluno, e exibir a média além de dizer se
//          foi aprovado ou reprovado
// Autor : Matheus Tomaz da Silva
// Data : 27/01/2021

var
    n1, n2, res: real

inicio
      // capturando os dados do usuário
         Escreval ("Digite a primeira nota: ")
         leia (n1)
         Escreval ("Digite a segunda nota: ")
         leia (n2)
      
      // operação
         res <- (n1 + n2) / 2

      // exibindo os dados para o usuário
         se (res >= 6) entao
            escreval ("")
            escreval ("Parabéns, você foi aprovado com média", res)
         senao
            se (res < 6) entao
               escreval ("")
               escreval ("Você foi reprovado com média", res, " estude mais")
            fimse
         fimse
      
fimalgoritmo
