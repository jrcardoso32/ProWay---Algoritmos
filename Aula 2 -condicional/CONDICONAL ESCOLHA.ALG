Algoritmo "Condiconal escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : aprendendo a condicional escolha
// Autor(a)    : Osni Cardoso
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval ("Programa - usando escolhas")

   escreval ("Qual sua esta��o favorita?")

   escreval ("1 - primavera")
   escreval ("2 ver�o")
   escreval ("3 - inverno")
   escreval ("4 - Outono")
   escreval ("5 - tanto faz")
   leia (opcao)



   escolha opcao
   caso 1
      escreval ("escolheu primavera")


   caso 2
      escreval("escolheu ver�o")

   caso 3
      escreval ("legal, eu tb")

   caso 4
      escreval ("uau!!")

   caso 5
      escreval ("que bom")

   outrocaso
      escreval ("n�o vale ficar sem responder")
   fimescolha




Fimalgoritmo