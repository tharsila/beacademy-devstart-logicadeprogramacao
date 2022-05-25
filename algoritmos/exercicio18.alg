Algoritmo "escolheTransacaoComEnquanto"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis 
deposito, saldoInicial, saldoFinal, saque, transferencia, valorEmprestimoComJuros, valorEmprestimo, jurosEmprestimo, juros, parcelas, valorParcelas: real
operacao, conta :inteiro
operRealizada, banco, agencia, resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldoInicial<-1000
resposta <- "s"
enquanto resposta = "s" faca
 escreval("Escolha uma operação abaixo: ")
 escreval(" 1 - Depósito, 2 - Saque, 3 - Transferência ou 4 - Empréstimo")
 leia(operacao)
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
   
  caso 4
   escreva("Qual valor do emprestimo?")
   leia(valorEmprestimo)
   escreva("Em quantas parcelas:")
   leia(parcelas)
   operRealizada<-"Empréstimo"
   jurosEmprestimo <- valorEmprestimo * 0.3
   valorEmprestimoComJuros <- valorEmprestimo + jurosEmprestimo
   valorParcelas <- valorEmprestimoComJuros / parcelas
   saldoFinal <- saldoInicial + valorEmprestimo
 fimescolha

 escreval("A operação realizada foi: ",operRealizada)
 escreval("Seu saldo inicial era de: R$ ", saldoInicial)
 escreval("O saldo atual da sua conta é: R$ ",saldoFinal)
 se valorEmprestimo > 0 entao
   escreval("Você realizou um emprestimo no valor de R$", valorEmprestimo)
   escreval("E irá pagar", parcelas , " parcelas de R$", valorParcelas)
 fimSe
 escreval("Você deseja continuar?[s/n]")
 leia(resposta)
 
fimEnquanto
Fimalgoritmo