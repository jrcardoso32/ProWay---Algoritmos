Algoritmo "Repeti��o invertida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar a quantidade de repeti��es e exibir de forma invertida
// Autor(a)    : Osni Cardoso
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade:inteiro
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Informe uma quantidade para repeti��es")
   leia(quantidade)

   se quantidade > 100 entao

      escreval("Informe um numero menor")
   senao
      para cont de quantidade ate 1 passo -1 faca

         escreval ("contagem regressiva ", cont, "...")

      fimpara

   fimse





Fimalgoritmo