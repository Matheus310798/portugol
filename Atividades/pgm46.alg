algoritmo "pgm46"
// Fun��o : Ler duas notas do aluno, e exibir a m�dia al�m de dizer se
//          foi aprovado ou reprovado
// Autor : Matheus Tomaz da Silva
// Data : 27/01/2021

var
    n1, n2, res: real

inicio
      // capturando os dados do usu�rio
         Escreval ("Digite a primeira nota: ")
         leia (n1)
         Escreval ("Digite a segunda nota: ")
         leia (n2)
      
      // opera��o
         res <- (n1 + n2) / 2

      // exibindo os dados para o usu�rio
         se (res >= 6) entao
            escreval ("")
            escreval ("Parab�ns, voc� foi aprovado com m�dia", res)
         senao
            se (res < 6) entao
               escreval ("")
               escreval ("Voc� foi reprovado com m�dia", res, " estude mais")
            fimse
         fimse
      
fimalgoritmo
