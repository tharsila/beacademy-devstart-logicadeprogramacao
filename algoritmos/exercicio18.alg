Algoritmo "escolheTransacaoComEnquanto"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 25/05/2022
Var
// Se��o de Declara��es das vari�veis 
deposito, saldoInicial, saldoFinal, saque, transferencia, valorEmprestimoComJuros, valorEmprestimo, jurosEmprestimo, juros, parcelas, valorParcelas: real
operacao, conta :inteiro
operRealizada, banco, agencia, resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldoInicial<-1000
resposta <- "s"
enquanto resposta = "s" faca
 escreval("Escolha uma opera��o abaixo: ")
 escreval(" 1 - Dep�sito, 2 - Saque, 3 - Transfer�ncia ou 4 - Empr�stimo")
 leia(operacao)
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
   
  caso 4
   escreva("Qual valor do emprestimo?")
   leia(valorEmprestimo)
   escreva("Em quantas parcelas:")
   leia(parcelas)
   operRealizada<-"Empr�stimo"
   jurosEmprestimo <- valorEmprestimo * 0.3
   valorEmprestimoComJuros <- valorEmprestimo + jurosEmprestimo
   valorParcelas <- valorEmprestimoComJuros / parcelas
   saldoFinal <- saldoInicial + valorEmprestimo
 fimescolha

 escreval("A opera��o realizada foi: ",operRealizada)
 escreval("Seu saldo inicial era de: R$ ", saldoInicial)
 escreval("O saldo atual da sua conta �: R$ ",saldoFinal)
 se valorEmprestimo > 0 entao
   escreval("Voc� realizou um emprestimo no valor de R$", valorEmprestimo)
   escreval("E ir� pagar", parcelas , " parcelas de R$", valorParcelas)
 fimSe
 escreval("Voc� deseja continuar?[s/n]")
 leia(resposta)
 
fimEnquanto
Fimalgoritmo