Algoritmo "caculadoraBasicaComRepeticoes"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 25/05/2022
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2: real
operacao, resposta: caractere
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(numero1)
escreva("Digite a opera��o(+, -, *, /): ")
leia(operacao)
escreva("Digite o segundo n�mero: ")
leia(numero2)
escolha operacao
 caso "+"
  resultado<- numero1 + numero2
 caso "-"
  resultado<- numero1 - numero2
 caso "*"
  resultado<- numero1 * numero2
 caso "/"
  resultado<- numero1 / numero2
 outrocaso
  resultado <- -1
fimEscolha
se (resultado = -1)entao
 escreva("Opera��o inv�lida! Escolha +, -, * ou / ")
senao
 escreval("Resultado: ", resultado)
fimSe

escreval("Voc� deseja continuar?[s/n]")
leia(resposta)

enquanto (resposta = "s") faca
 escreva("Digite o primeiro n�mero: ")
 leia(numero1)
 escreva("Digite a opera��o(+, -, *, /): ")
 leia(operacao)
 escreva("Digite o segundo n�mero: ")
 leia(numero2)
 escolha operacao
  caso "+"
   resultado<- numero1 + numero2
  caso "-"
   resultado<- numero1 - numero2
  caso "*"
   resultado<- numero1 * numero2
  caso "/"
   resultado<- numero1 / numero2
  outrocaso
   resultado <- -1
 fimEscolha
 se (resultado = -1)entao
  escreva("Opera��o inv�lida! Escolha +, -, * ou / ")
 senao
  escreval("Resultado: ", resultado)
 fimSe
 
 escreval("Voc� deseja continuar?[s/n]")
 leia(resposta)

fimEnquanto
Fimalgoritmo