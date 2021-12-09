Algoritmo "Exibir várias tabuadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : solicitar ao usuario qual tabuada ele quer ver
//               e deve exibir a tabuada do 1 ao escolhido.
// Autor(a)    : Osni Cardoso
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   quantidade, contador, linha_tabuada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA QUE EXIBE VARIAS TABUADAS")

   escreval ("gostaria de ver quantas tabuadas")
   leia(quantidade)

   para contador de 1 até quantidade passo 1 faca

      escreval("vou escrever ja ja a sua tabuada de ", contador)

      para linha_tabuada de 1 ate 10 passo 1 faca
      escreval(linha_tabuada, " x " ,contador , " = " , contador*linha_tabuada)
      
      fimpara


   fimpara


Fimalgoritmo