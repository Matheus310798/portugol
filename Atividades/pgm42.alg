algoritmo "pgm42"
// Fun��o : Algoritmo para representar tomada de decis�o
//          Calcular o IMC do usu�rio
// Autor : Matheus Tomaz da Silva
// Data : 27/01/2021

var

    peso, altura, imc: real
    
inicio
      // capturando os dados do usu�rio
         escreval ("Vamos calcular o seu IMC, me informe o seu peso: ")
         leia (peso)
         escreval ("Digite sua altura: ")
         leia (altura)

      // opera��o
         imc <- peso / altura^2

      // exibindo os dados para o usu�rio
         escreval ("")
         escreval ("Seu IMC �:", imc)
      
         se (imc < 18.5) entao
         escreval ("Abaixo do Peso")
         fimse
      
         se (imc >= 18.5) e (imc <= 24.9) entao
         escreval ("Peso normal")
         fimse
      
         se (imc >= 25) e (imc <= 29.9) entao
         escreval ("Acima do Peso")
         fimse

         se (imc >= 30) e (imc <= 34.9) entao
         escreval ("Obesidade classe I: Procure um m�dico")
         fimse
      
         se (imc >= 35) e (imc <= 39.9) entao
         escreval ("Obesidade classe II: Procure um m�dico urgente")
         fimse
      
         se (imc > 39.9) entao
         escreval ("Obesidade classe m�rbida: Procure um m�dico urgente")
         fimse
      
fimalgoritmo
