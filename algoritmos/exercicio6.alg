Algoritmo "verificaIdadeVersao"
// 
//
// Autor(a)    : Tharsila Borges
// Data atual  : 24/05/2022
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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