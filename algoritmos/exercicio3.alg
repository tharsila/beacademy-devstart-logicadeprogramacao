Algoritmo "verificaIdade"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 24/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Idade: ", idade)
escreval("Idade � maior que 18: ",(idade > 18))
escreval("Idade � igual a 25: ",(idade = 25))
escreval("Idade � igual a 25 E o nome � igual a Marcos: ",(idade = 25) E (nome="Marcos"))
escreval("Idade � diferente de 25 OU nome � igual a Marcos: ", (idade <> 25) OU (nome="Marcos"))
escreval("Idade dividida por 2 � igual a zero: ", ((idade % 2) = 0))

Fimalgoritmo