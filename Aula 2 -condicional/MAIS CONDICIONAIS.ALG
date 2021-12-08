Algoritmo "Mais condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : fazendo condicionais aninhadas
// Autor(a)    : Osni Cardoso
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   dinheiro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Programa condicional aninhada")

   escreval ("----------------------------------------")

   escreval ("Digite seu nome")
   leia (nome)

   escreval ("----------------------------------------")

   escreval ("Digite sua idade")
   leia (idade)

   escreval ("----------------------------------------")

   escreval ("Quanto dinheiro você tem ?")
   leia (dinheiro)

   escreval ("----------------------------------------")

   se idade >= 18 entao

      escreval ("tudo certo, pode comprar")
   senao
      escreval ("Você é de menor!!")

      se dinheiro >= 100 entao

         escreval ("Se tem dinheiro, tudo bem!!")
      senao

         escreval ("Volte com dinheiro")
      fimse
   fimse
   
   








Fimalgoritmo