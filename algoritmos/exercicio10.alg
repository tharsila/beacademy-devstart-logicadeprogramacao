Algoritmo "escolhaOperacaoBancaria"
// 
//
// Autor(a)    : Tharsila Borges
// Data atual  : 24/05/2022
Var
// Se��o de Declara��es das vari�veis 
deposito, saldoInicial, saldoFinal, saque, transferencia: real
operacao, conta :inteiro
operRealizada, banco, agencia: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escolha uma opera��o abaixo: ")
escreval(" 1 - Dep�sito, 2 - Saque ou 3 - Transfer�ncia")
leia(operacao)

saldoInicial<-1000
escolha operacao
 caso 1
    escreva("Informe o valor do Dep�sito: ")
    leia(deposito)
    operRealizada<-"Dep�sito"
    saldoFinal<-saldoInicial + deposito

 caso 2
   escreva("Informe o valor do Saque: ")
   leia(saque)
   operRealizada<-"Saque"
   saldoFinal<-saldoInicial - saque

 caso 3
   escreva("Informe o nome do Banco: ")
   leia(banco)
   escreva("Informe a Ag�ncia: ")
   leia(agencia)
   escreva("Informe a Conta: ")
   leia(conta)
   escreva("Informe o valor da Transfer�ncia: ")
   leia(transferencia)

   operRealizada<-"Transfer�ncia"
   saldoFinal<-saldoInicial - transferencia

   escreval("O banco �: ",banco)
   escreval("A ag�ncia �: ",agencia)
   escreval("A conta �: ",conta)
fimescolha

escreval("A opera��o realizada foi: ",operRealizada)
escreval("Seu saldo inicial era de: R$ ", saldoInicial)
escreval("O saldo atual da sua conta �: R$ ",saldoFinal)

Fimalgoritmo