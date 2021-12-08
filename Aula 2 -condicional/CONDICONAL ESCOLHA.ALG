Algoritmo "Condiconal escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : aprendendo a condicional escolha
// Autor(a)    : Osni Cardoso
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   opcao: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval ("Programa - usando escolhas")

   escreval ("Qual sua estação favorita?")

   escreval ("1 - primavera")
   escreval ("2 verão")
   escreval ("3 - inverno")
   escreval ("4 - Outono")
   escreval ("5 - tanto faz")
   leia (opcao)



   escolha opcao
   caso 1
      escreval ("escolheu primavera")


   caso 2
      escreval("escolheu verão")

   caso 3
      escreval ("legal, eu tb")

   caso 4
      escreval ("uau!!")

   caso 5
      escreval ("que bom")

   outrocaso
      escreval ("não vale ficar sem responder")
   fimescolha




Fimalgoritmo