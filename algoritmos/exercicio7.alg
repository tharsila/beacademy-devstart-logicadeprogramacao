Algoritmo "valorDepositoOuSaque"
// 
//
// Autor(a)    : Tharsila Borges
// Data atual  : 24/05/2022
Var
// Se��o de Declara��es das vari�veis 
deposito, saque, valorInicial, valorFinal: real
selecionado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
valorInicial<- 1000
escreval("Voc� possui atualmente: R$", valorInicial, " reais")
escreval("Escolha uma das op��es abaixo:")
escreval("1 - Deposito |||| 2 - Saque")
leia(selecionado)


se (selecionado = 1)entao

escreval("Voc� escolheu a op��o DEPOSITO")
escreval("Quanto voc� quer depositar?")
leia(deposito)
valorFinal<- valorInicial + deposito
escreval("Voc� possui atualmente: R$", valorFinal, " reais")

senao

escreval("Voc� escolheu a op�ao Saque")
escreval("Quanto voc� quer sacar?")
leia(saque)
valorFinal<- valorInicial - saque
escreval("Voc� possui atualmente: R$", valorFinal, " reais")

fimSe

Fimalgoritmo