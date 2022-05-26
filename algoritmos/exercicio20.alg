Algoritmo "verificaIdade"
// 
//  
// Autor(a)    : Tharsila Borges Alves
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
idade, contador, contadorIdoso:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Para finalizar digite -99")
 escreval("-------------------------")

contador <- 0
contadorIdoso <- 0
repita
 escreva("Qual a sua idade?")
 leia(idade)
 
 se (idade > 0) E (idade < 18) entao
  contador <- contador + 1
  escreval("Quantidade atual de pessoas menores de 18 anos: ", contador)
  senao
   se idade > 60 entao
    contadorIdoso <- contadorIdoso + 1
    escreval("Quantidade atual de pessoas mariores de 60 anos: ", contadorIdoso)
   fimSe
 fimSe

 se idade = -99 entao
  escreval("A sessão foi finalizada")
  interrompa
 fimSe
ate idade = -99

Fimalgoritmo