Algoritmo "(exercicio 5 - vari�veis, captura de dados, condicional ESCOLHA)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Obter o nome do usuario e a sua preferencia de esta��o do ano
// exibir em tela as op��es e para cada uma das op��es escrever uma frase sobre a escolha dele
// importante : tratar o caso onde o usuario nao escolhe uma das op��es planejadas

// Autor(a)    : OSNI
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   opcao: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("ESCOLHENDO ESTA��ES DO ANO")

   escreval (" ")

   escreval("DIGITE O NOME DO USUARIO")
   leia(nome)

   escreval("ESCOLHENDO ESTA��ES!!")
   escreval (nome, ", escolha uma das op�oes abaixo: ")

   escreval("ESCOLHA UMA DAS OP��ES ABAIXO: ")

   escreval("1 - VERAO ")

   escreval("2 - INVERNO")

   escreval("3 - OUTONO")

   escreval("4 - PRIMAVERA")

   leia(opcao)

   escolha opcao

   caso 1
      escreval("que legal, tamb�m gosto de verao")

   caso 2
      leia(opcao)
      escreval("WINTER IS COMING")


   caso 3
      leia(opcao)
      escreval("NEM QUENTE NEM FRIO")


   caso 4
      leia(opcao)
      escreval("FLORES")
      
      outrocaso
      escreva("VOC� PRECISA ESCOLHER UMA OPCAO")


   fimescolha




Fimalgoritmo