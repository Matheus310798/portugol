algoritmo "pgm62"
// Função : Ler três valores e escrever se forma ou não um triângulo.
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    A, B, C: real

inicio
      // capturando os dados do usuário
         escreval ("Digite o valor do lado A: ")
         leia (A)
         escreval ("Digite o valor do lado B: ")
         leia (B)
         escreval ("Digite o valor do lado C: ")
         leia (C)

      // exibindo os dados para o usuário
         escreval ("")
         se (A < (B + C)) e (B < (A + C)) e (C < (A + B)) entao
            escreval ("Forma um triângulo")
         senao
            escreval ("Não forma um triângulo")
         fimse
fimalgoritmo
