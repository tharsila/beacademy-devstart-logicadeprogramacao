Algoritmo "tabuadaComEnquanto"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 25/05/2022
Var
// Se��o de Declara��es das vari�veis 
numero, indice: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero para saber sua tabuada: ")
leia(numero)

indice <- 1
enquanto indice <= 10 faca
 escreval(numero, " x", indice, " =", (numero * indice))
 indice <- indice + 1
fimEnquanto
Fimalgoritmo