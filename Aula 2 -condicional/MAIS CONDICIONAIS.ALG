Algoritmo "Mais condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : fazendo condicionais aninhadas
// Autor(a)    : Osni Cardoso
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   dinheiro: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Programa condicional aninhada")

   escreval ("----------------------------------------")

   escreval ("Digite seu nome")
   leia (nome)

   escreval ("----------------------------------------")

   escreval ("Digite sua idade")
   leia (idade)

   escreval ("----------------------------------------")

   escreval ("Quanto dinheiro voc� tem ?")
   leia (dinheiro)

   escreval ("----------------------------------------")

   se idade >= 18 entao

      escreval ("tudo certo, pode comprar")
   senao
      escreval ("Voc� � de menor!!")

      se dinheiro >= 100 entao

         escreval ("Se tem dinheiro, tudo bem!!")
      senao

         escreval ("Volte com dinheiro")
      fimse
   fimse
   
   








Fimalgoritmo