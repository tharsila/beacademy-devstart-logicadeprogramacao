Algoritmo "IMC"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua altura em cm: ")
leia(altura)
escreva("Digite seu peso em kgs: ")
leia(peso)
imc <- peso / ((altura / 100) * (altura / 100))

escreva("Nome: ", nome, " || ", "Altura:", altura, "cm", " || " , "Peso:", peso, "kgs", " || ")
escreva("IMC: ", imc)

Fimalgoritmo