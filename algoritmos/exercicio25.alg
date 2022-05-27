Algoritmo "dadosDoUsuario"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 27/05/2022
Var
// Seção de Declarações das variáveis 
nome, endereco,telefone: vetor[1..2] de caractere
cpf,rg: vetor[1..2] de inteiro
indice: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 2 faca
 escreva("Digite o nome do cliente ",indice,": ")
 leia(nome[indice])
 escreva("Digite o CPF do ",indice," cliente: ")
 leia(cpf[indice])
 escreva("Digite o RG do ",indice," cliente: ")
 leia(rg[indice])
 escreva("Digite o endereço ",indice," cliente: ")
 leia(endereco[indice])
 escreva("Digite o telefone do ",indice," cliente: ")
 leia(telefone[indice])
 escreval("-------------------------------------")
fimPara

para indice de 1 ate 2 faca
 escreval("Dados do ",indice," cliente:")
 escreval("Nome: ",nome[indice])
 escreval("CPF: ",cpf[indice])
 escreval("RG: ",rg[indice])
 escreval("Endereço: ",endereco[indice])
 escreval("Telefone: ",telefone[indice])
 escreval("-------------------------------------")
fimpara

Fimalgoritmo