Algoritmo "Exibir v�rias tabuadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : solicitar ao usuario qual tabuada ele quer ver
//               e deve exibir a tabuada do 1 ao escolhido.
// Autor(a)    : Osni Cardoso
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade, contador, linha_tabuada: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA QUE EXIBE VARIAS TABUADAS")

   escreval ("gostaria de ver quantas tabuadas")
   leia(quantidade)

   para contador de 1 at� quantidade passo 1 faca

      escreval("vou escrever ja ja a sua tabuada de ", contador)

      para linha_tabuada de 1 ate 10 passo 1 faca
      escreval(linha_tabuada, " x " ,contador , " = " , contador*linha_tabuada)
      
      fimpara


   fimpara


Fimalgoritmo