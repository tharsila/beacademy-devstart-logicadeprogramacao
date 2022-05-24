Algoritmo "imcVersao2"
// 
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
altura, peso, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua altura em cm : ")
leia(altura)
escreval("Digite seu peso em kg: ")
leia(peso)

imc <- peso / ((altura / 100) * (altura / 100))
escreval("IMC: ", imc)

se(imc < 19)entao
escreva("Abaixo do peso")
senao
     se(imc >= 19) E (imc < 25)entao
     escreva("Peso normal")
     senao
          se(imc >= 25) E (imc < 30)entao
          escreva("Sobrepeso")
          senao
               se(imc >= 30) E (imc < 40)entao
               escreva("Obesidade tipo 1")
               senao
               escreva("Obesidade morbida")
     Fimse
          Fimse
               Fimse
Fimse
Fimalgoritmo