Algoritmo "areaEPerimetro"
//
//
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 24/05/2022
Var
// Se��o de Declara��es das vari�veis 
selecionado: caractere
area, perimetro, lado, base, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escolha uma das op��es abaixo para saber a �rea e o per�metro: ")
escreval("Q - Quadrado ou T - Tri�ngulo")
leia(selecionado)

escolha selecionado
 caso "Q"
  escreval("Informe as medidas do quadrado: ")
  escreva("Informe o lado: ")
  leia(lado)
  area <- lado * lado
  perimetro <- lado * 4
  escreval("O quadrado possui de area: ", area, "m e de perimetro: ", perimetro, " m")
 
 caso "t"
  escreva("Informe as medidas do triangulo: ")
  escreva("informe a base: ")
  leia(base)
  escreva("informe a altura: ")
  leia(altura)
  area <- (base * altura) / 2
  perimetro <- base * 3
  escreval("O triangulo possui de area: ", area, " m e de perimetro: ", perimetro, " m")
 outrocaso
  resultado :=-1
fimEscolha
Fimalgoritmo