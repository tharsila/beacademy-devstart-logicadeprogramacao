Algoritmo "validarUsuarioESenha"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 25/05/2022
Var
// Se��o de Declara��es das vari�veis 
usuario, senha: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite seu usuario: ")
leia(usuario)
escreval("Digite sua senha: ")
leia(senha)


enquanto (usuario <> "Marcos") E (senha <> "paylivre") faca
 escreval("Usu�rio ou senha incorretos")
 escreval("Digite seu usuario: ")
 leia(usuario)
 escreval("Digite sua senha: ")
 leia(senha)
fimEnquanto

escreva("Bem vindo ", usuario, "!")

Fimalgoritmo