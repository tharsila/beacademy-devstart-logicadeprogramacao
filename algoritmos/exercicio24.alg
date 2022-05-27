Algoritmo "mediaAluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2: vetor[1..2] de real
media: real
aluno: caractere
indice: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do aluno: ")
 leia (aluno)
para indice <- 1 ate 1 faca
 escreva("Digite a nota do aluno: ")
 leia(nota1[indice])
 escreva("Digite a nota do aluno: ")
 leia(nota2[indice])
fimPara
media <- (nota1[indice] + nota2[indice]) / 2
se media > 6 entao
 escreval(aluno, " obteve obteve media de: ", media, ". E está aprovado!")
senao
 escreval(aluno, " obteve obteve media de: ", media, ". E está reprovado!")
fimSe
Fimalgoritmo