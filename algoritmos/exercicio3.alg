Algoritmo "verificaIdade"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Idade: ", idade)
escreval("Idade é maior que 18: ",(idade > 18))
escreval("Idade é igual a 25: ",(idade = 25))
escreval("Idade é igual a 25 E o nome é igual a Marcos: ",(idade = 25) E (nome="Marcos"))
escreval("Idade é diferente de 25 OU nome é igual a Marcos: ", (idade <> 25) OU (nome="Marcos"))
escreval("Idade dividida por 2 é igual a zero: ", ((idade % 2) = 0))

Fimalgoritmo