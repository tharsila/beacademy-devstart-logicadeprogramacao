Algoritmo "valorDeposito"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis
valorInicial, deposito, valorFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
valorInicial<- 500
escreval("Valor inicial: ", valorInicial)
escreval("Digite o valor do deposito: ")
leia(deposito)
valorFinal<- valorInicial + deposito
escreval("Seu saldo atualizado é: R$", valorFinal)

Fimalgoritmo