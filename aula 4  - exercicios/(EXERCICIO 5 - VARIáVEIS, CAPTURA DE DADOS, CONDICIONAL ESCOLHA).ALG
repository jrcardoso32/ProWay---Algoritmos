Algoritmo "(exercicio 5 - variáveis, captura de dados, condicional ESCOLHA)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Obter o nome do usuario e a sua preferencia de estação do ano
// exibir em tela as opções e para cada uma das opções escrever uma frase sobre a escolha dele
// importante : tratar o caso onde o usuario nao escolhe uma das opções planejadas

// Autor(a)    : OSNI
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   opcao: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("ESCOLHENDO ESTAÇÕES DO ANO")

   escreval (" ")

   escreval("DIGITE O NOME DO USUARIO")
   leia(nome)

   escreval("ESCOLHENDO ESTAÇÕES!!")
   escreval (nome, ", escolha uma das opçoes abaixo: ")

   escreval("ESCOLHA UMA DAS OPÇÕES ABAIXO: ")

   escreval("1 - VERAO ")

   escreval("2 - INVERNO")

   escreval("3 - OUTONO")

   escreval("4 - PRIMAVERA")

   leia(opcao)

   escolha opcao

   caso 1
      escreval("que legal, também gosto de verao")

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
      escreva("VOCÊ PRECISA ESCOLHER UMA OPCAO")


   fimescolha




Fimalgoritmo