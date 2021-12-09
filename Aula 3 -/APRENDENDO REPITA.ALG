Algoritmo "Aprendendo repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : praticar repetição com repita e nao com para
// Autor(a)    : Osni Cardoso
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   quant, cont: inteiro
   resposta: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("APRENDENDO REPETIÇÃO COM REPITA")

   escreval("quer repetir qtas vezes?")
   leia(quant)

   cont <-1
   repita
      escreval ("repetindo pela ",cont, " x ")
      cont <- cont + 1

   até (cont>=quant)

   // ----------------

   repita
      escreval ("informe um numero qualquer")
      leia(resposta)
   ate(resposta = -1)
   
   
   
   
   
   




Fimalgoritmo