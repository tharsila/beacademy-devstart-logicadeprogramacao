Algoritmo "validarUsuarioESenha"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis 
usuario, senha: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite seu usuario: ")
leia(usuario)
escreval("Digite sua senha: ")
leia(senha)


enquanto (usuario <> "Marcos") E (senha <> "paylivre") faca
 escreval("Usuário ou senha incorretos")
 escreval("Digite seu usuario: ")
 leia(usuario)
 escreval("Digite sua senha: ")
 leia(senha)
fimEnquanto

escreva("Bem vindo ", usuario, "!")

Fimalgoritmo