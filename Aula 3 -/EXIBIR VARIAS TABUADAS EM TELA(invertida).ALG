Algoritmo "exibir varias tabuadas em tela (invertida)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : exibir em tela a tabuada escolhida pelo usuario at� o numero escolhido

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   quant, cont, tab: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA PARA EXIBIR MULTIPLAS TABUADAS")

   escreval ("---------------------------------------")

   escreval("INFORME QUAL A TABUADA QUE VOC� DESEJA QUE O PROGRAMA EXIBA EM TELA")
   leia(quant)

   para cont de quant at� 1 passo -1 faca
      escreval("EXIBINDO A SUA TABUADA DE ", cont)

      para tab de 10 ate 1 passo -1 faca
         escreval (tab, " x " ,cont, " = " ,tab*cont)

      fimpara
   fimpara



Fimalgoritmo