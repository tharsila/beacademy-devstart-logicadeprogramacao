Algoritmo "multiplosDe3"
// 
//  
// Autor(a)    : Tharsila Borges
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis 
numero1, numero2, indice: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite dois numeros para saber os multiplos de tres entre eles: ")
escreval("Digite o primeiro numero: ")
leia(numero1)
escreval("Digite o segundo numero: ")
leia(numero2)

para indice de numero1 ate numero2 faca
 se(indice % 3 = 0)entao
  escreval(indice)
 fimSe
fimPara
Fimalgoritmo