Algoritmo "EXERCICIO 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : variaveis e caputura de dados, criar 4 variaveis dos tipos vistos em sala
// que te consigam representar em tela, (a��o do usuario), e escreval e leia.
// exibir em frase
// Autor(a)    : Osni
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   idade: caractere
   end: caractere
   numero_endereco: inteiro
   altura: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("EXIBIR OS DADOS CAPTURADOS")
   escreval("")
   escreval("<-------------------------------------------------->")

   escreval("Digite seu nome: ")
   leia(nome)

   escreval("<----------------------------------------------------->")

   escreval("Digite a idade de: ", nome)
   leia(idade)

   escreval("<----------------------------------------------------->")

   escreval("digite o endere�o de ", nome)
   leia(end)

   escreval("<----------------------------------------------------->")

   escreval("Digite o numero da casa de: ", nome)
   leia(numero_endereco)

   escreval("Digite a altura de: " , nome)
   leia(altura)

   escreval("O ", nome, " tem ", idade, " anos, reside na ", end, " n� ", numero_endereco, " e tem ", altura, " cm ")

   escreval("ACABAMOS DE EXIBIR OS DADOS DE " , nome)











Fimalgoritmo