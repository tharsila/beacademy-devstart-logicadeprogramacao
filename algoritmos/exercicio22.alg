Algoritmo "VerificaSaldo"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 26/05/2022
Var
// Se��o de Declara��es das vari�veis 
saldo: inteiro
selecionado: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldo <- 1000

repita
 escreval("Voc� deseja sacar R$ 150,00 reais?[s/n]")
 leia(selecionado)

 se selecionado = "s" entao
    saldo <- saldo - 150
    escreval("Saldo atual: R$", saldo)
 senao
    escreval("Sistema finalizado")
    interrompa
 fimSe
ate saldo <= 0
 se saldo <= 0 entao
escreval("O saque n�o pode ser realizado, pois o saldo � insuficiente.")
 fimSe

Fimalgoritmo