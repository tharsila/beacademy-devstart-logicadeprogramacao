Algoritmo "mediaAluno"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2: vetor[1..2] de real
media: real
aluno: caractere
indice: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
 escreval(aluno, " obteve obteve media de: ", media, ". E est� aprovado!")
senao
 escreval(aluno, " obteve obteve media de: ", media, ". E est� reprovado!")
fimSe
Fimalgoritmo