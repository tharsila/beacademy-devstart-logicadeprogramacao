Algoritmo "tabuadaComEnquanto"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis 
numero, indice: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número para saber sua tabuada: ")
leia(numero)

indice <- 1
enquanto indice <= 10 faca
 escreval(numero, " x", indice, " =", (numero * indice))
 indice <- indice + 1
fimEnquanto
Fimalgoritmo