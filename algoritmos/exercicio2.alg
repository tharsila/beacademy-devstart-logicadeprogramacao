Algoritmo "IMC"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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