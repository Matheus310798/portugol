algoritmo "pgm62"
// Fun��o : Ler tr�s valores e escrever se forma ou n�o um tri�ngulo.
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    A, B, C: real

inicio
      // capturando os dados do usu�rio
         escreval ("Digite o valor do lado A: ")
         leia (A)
         escreval ("Digite o valor do lado B: ")
         leia (B)
         escreval ("Digite o valor do lado C: ")
         leia (C)

      // exibindo os dados para o usu�rio
         escreval ("")
         se (A < (B + C)) e (B < (A + C)) e (C < (A + B)) entao
            escreval ("Forma um tri�ngulo")
         senao
            escreval ("N�o forma um tri�ngulo")
         fimse
fimalgoritmo
