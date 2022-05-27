Algoritmo "armazenaNomeEPreco"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
nome: vetor[1..10] de caractere
preco: vetor[1..10] de real
indice: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice <- 1 ate 10 faca
 escreva("Digite o nome do ", indice, "º produto: ")
 leia(nome[indice])
 escreva("Digite o preco do", indice, "º produto: R$")
 leia(preco[indice])
fimPara

para indice <- 1 ate 10 faca
 escreval(nome[indice], " obteve o valor: R$", preco[indice])
fimPara
Fimalgoritmo