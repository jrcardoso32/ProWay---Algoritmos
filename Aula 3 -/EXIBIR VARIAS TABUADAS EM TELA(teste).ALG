Algoritmo "exibir varias tabuadas em tela"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : exibir em tela a tabuada escolhida pelo usuario até o numero escolhido

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   quant, cont, tab: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA PARA EXIBIR MULTIPLAS TABUADAS")

   escreval ("---------------------------------------")

   escreval("INFORME QUAL A TABUADA QUE VOCÊ DESEJA QUE O PROGRAMA EXIBA EM TELA")
   leia(quant)

   para cont de 1 ate quant passo 1 faca
      escreval("EXIBINDO A SUA TABUADA DE ", cont)

      para tab de 1 ate 10 passo 1 faca
         escreval (tab, " x " ,cont, " = " ,tab*cont)

      fimpara
   fimpara



Fimalgoritmo