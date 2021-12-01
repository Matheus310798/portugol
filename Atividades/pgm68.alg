algoritmo "pgm68"
// Função : Ler o código e a senha, e apresentar a mensagem caso esteja
//          incorreto ou prosseguir.
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2: inteiro

inicio
      // capturando os dados do usuário
         escreval ("Digite o código: ")
         leia (n1)
      
      // verificação do código
         escreval ("")
         se (n1 > 1234) ou (n1 < 1234) entao
            escreval ("Usuário incorreto")
         senao
            se (n1 = 1234) entao
               escreval ("Digite sua senha: ")
               leia (n2)
               se (n2 = 9999) entao
                  escreval ("Acesso Permitido")
               senao
                  se (n2 < 9999) entao
                     escreval ("Senha incorreta")
                  fimse
               fimse
            fimse
         fimse
fimalgoritmo
