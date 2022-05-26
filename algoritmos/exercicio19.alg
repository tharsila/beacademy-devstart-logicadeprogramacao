Algoritmo "validaUsuarioESenhaComRepitaAte"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :  Tharsila Borges
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
usuario: caractere
senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Para finalizar a execução de login digite -1")

escreval("----------------------------------------------------")
repita
 escreval("Digite seu usuário: ")
 leia(usuario)
 
 se (usuario = "-1") entao
  escreval("O programa será finalizado")
  interrompa
 fimSe
 
 escreval("Digite sua senha: ")
 leia(senha)
ate (usuario = "Marcos") E (senha = 1234)

se (usuario = "Marcos") E (senha = 1234)entao
 escreval("Bem vindo ", usuario, "!")
fimSe

Fimalgoritmo