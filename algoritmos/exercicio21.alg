Algoritmo "somadosCemPrimeirosNumeros"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 26/05/2022
Var
// Se��o de Declara��es das vari�veis 
soma, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Soma dos numeros de 1 a 100: ")
contador <- 0
soma <- 0
repita
 contador <- contador + 1
 soma <- soma + contador
ate  contador = 100

escreval("Resultado:" , soma)

Fimalgoritmo