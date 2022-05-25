Algoritmo "escolhaOperacaoBancaria"
// 
//
// Autor(a)    : Tharsila Borges
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
deposito, saldoInicial, saldoFinal, saque, transferencia: real
operacao, conta :inteiro
operRealizada, banco, agencia: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escolha uma operação abaixo: ")
escreval(" 1 - Depósito, 2 - Saque ou 3 - Transferência")
leia(operacao)

saldoInicial<-1000
escolha operacao
 caso 1
    escreva("Informe o valor do Depósito: ")
    leia(deposito)
    operRealizada<-"Depósito"
    saldoFinal<-saldoInicial + deposito

 caso 2
   escreva("Informe o valor do Saque: ")
   leia(saque)
   operRealizada<-"Saque"
   saldoFinal<-saldoInicial - saque

 caso 3
   escreva("Informe o nome do Banco: ")
   leia(banco)
   escreva("Informe a Agência: ")
   leia(agencia)
   escreva("Informe a Conta: ")
   leia(conta)
   escreva("Informe o valor da Transferência: ")
   leia(transferencia)

   operRealizada<-"Transferência"
   saldoFinal<-saldoInicial - transferencia

   escreval("O banco é: ",banco)
   escreval("A agência é: ",agencia)
   escreval("A conta é: ",conta)
fimescolha

escreval("A operação realizada foi: ",operRealizada)
escreval("Seu saldo inicial era de: R$ ", saldoInicial)
escreval("O saldo atual da sua conta é: R$ ",saldoFinal)

Fimalgoritmo