Algoritmo "caculadoraBasicaComRepeticoes"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis 
numero1, numero2: real
operacao, resposta: caractere
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(numero1)
escreva("Digite a operação(+, -, *, /): ")
leia(operacao)
escreva("Digite o segundo número: ")
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
 escreva("Operação inválida! Escolha +, -, * ou / ")
senao
 escreval("Resultado: ", resultado)
fimSe

escreval("Você deseja continuar?[s/n]")
leia(resposta)

enquanto (resposta = "s") faca
 escreva("Digite o primeiro número: ")
 leia(numero1)
 escreva("Digite a operação(+, -, *, /): ")
 leia(operacao)
 escreva("Digite o segundo número: ")
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
  escreva("Operação inválida! Escolha +, -, * ou / ")
 senao
  escreval("Resultado: ", resultado)
 fimSe
 
 escreval("Você deseja continuar?[s/n]")
 leia(resposta)

fimEnquanto
Fimalgoritmo