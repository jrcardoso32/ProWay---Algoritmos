Algoritmo "Aprendendo repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : praticar repeti��o com repita e nao com para
// Autor(a)    : Osni Cardoso
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   quant, cont: inteiro
   resposta: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("APRENDENDO REPETI��O COM REPITA")

   escreval("quer repetir qtas vezes?")
   leia(quant)

   cont <-1
   repita
      escreval ("repetindo pela ",cont, " x ")
      cont <- cont + 1

   at� (cont>=quant)

   // ----------------

   repita
      escreval ("informe um numero qualquer")
      leia(resposta)
   ate(resposta = -1)
   
   
   
   
   
   




Fimalgoritmo