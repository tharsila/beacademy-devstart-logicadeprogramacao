Algoritmo "verificaIdadeVersao"
// 
//
// Autor(a)    : Tharsila Borges
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua idade: ")
leia(idade)

se(idade < 18)entao
escreva("Menor de idade")
senao
     se (idade >= 18) E (idade < 60)entao
     escreva("Adulto")
     senao
     escreva("Idoso")
     fimSe
fimSe

Fimalgoritmo