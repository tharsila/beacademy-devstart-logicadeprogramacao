Algoritmo "armazenaNomeEPreco"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 26/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome: vetor[1..10] de caractere
preco: vetor[1..10] de real
indice: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para indice <- 1 ate 10 faca
 escreva("Digite o nome do ", indice, "� produto: ")
 leia(nome[indice])
 escreva("Digite o preco do", indice, "� produto: R$")
 leia(preco[indice])
fimPara

para indice <- 1 ate 10 faca
 escreval(nome[indice], " obteve o valor: R$", preco[indice])
fimPara
Fimalgoritmo