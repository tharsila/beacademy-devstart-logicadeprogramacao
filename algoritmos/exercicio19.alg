Algoritmo "validaUsuarioESenhaComRepitaAte"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :  Tharsila Borges
// Data atual  : 26/05/2022
Var
// Se��o de Declara��es das vari�veis 
usuario: caractere
senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Para finalizar a execu��o de login digite -1")

escreval("----------------------------------------------------")
repita
 escreval("Digite seu usu�rio: ")
 leia(usuario)
 
 se (usuario = "-1") entao
  escreval("O programa ser� finalizado")
  interrompa
 fimSe
 
 escreval("Digite sua senha: ")
 leia(senha)
ate (usuario = "Marcos") E (senha = 1234)

se (usuario = "Marcos") E (senha = 1234)entao
 escreval("Bem vindo ", usuario, "!")
fimSe

Fimalgoritmo