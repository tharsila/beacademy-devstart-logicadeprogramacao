Algoritmo "somadosCemPrimeirosNumeros"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
soma, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Soma dos numeros de 1 a 100: ")
contador <- 0
soma <- 0
repita
 contador <- contador + 1
 soma <- soma + contador
ate  contador = 100

escreval("Resultado:" , soma)

Fimalgoritmo