Algoritmo "Repetição invertida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar a quantidade de repetições e exibir de forma invertida
// Autor(a)    : Osni Cardoso
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe uma quantidade para repetições")
   leia(quantidade)

   se quantidade > 100 entao

      escreval("Informe um numero menor")
   senao
      para cont de quantidade ate 1 passo -1 faca

         escreval ("contagem regressiva ", cont, "...")

      fimpara

   fimse





Fimalgoritmo