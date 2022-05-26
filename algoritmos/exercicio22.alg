Algoritmo "VerificaSaldo"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
saldo: inteiro
selecionado: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldo <- 1000

repita
 escreval("Você deseja sacar R$ 150,00 reais?[s/n]")
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
escreval("O saque não pode ser realizado, pois o saldo é insuficiente.")
 fimSe

Fimalgoritmo