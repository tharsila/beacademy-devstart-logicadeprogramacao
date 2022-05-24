Algoritmo "valorDepositoOuSaque"
// 
//
// Autor(a)    : Tharsila Borges
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
deposito, saque, valorInicial, valorFinal: real
selecionado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
valorInicial<- 1000
escreval("Você possui atualmente: R$", valorInicial, " reais")
escreval("Escolha uma das opções abaixo:")
escreval("1 - Deposito |||| 2 - Saque")
leia(selecionado)


se (selecionado = 1)entao

escreval("Você escolheu a opção DEPOSITO")
escreval("Quanto você quer depositar?")
leia(deposito)
valorFinal<- valorInicial + deposito
escreval("Você possui atualmente: R$", valorFinal, " reais")

senao

escreval("Você escolheu a opçao Saque")
escreval("Quanto você quer sacar?")
leia(saque)
valorFinal<- valorInicial - saque
escreval("Você possui atualmente: R$", valorFinal, " reais")

fimSe

Fimalgoritmo