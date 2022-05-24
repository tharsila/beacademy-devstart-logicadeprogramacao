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
escreva("Digite sua altura: ")
leia(altura)
escreva("Digite seu peso: ")
leia(peso)
imc <- peso / (altura * altura)
escreva("Nome: ", nome, " || ", "Altura:", altura, "cm", " || " , "Peso:", peso, "kgs", " || ")
escreva("IMC: ", imc)

Fimalgoritmo