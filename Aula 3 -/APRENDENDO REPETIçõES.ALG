Algoritmo "aprendendo repeti��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : solicitar do usu�rio um n�mero e repetir de 1 a esse n�mero
// Autor(a)    : Osni Cardoso
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   contador:inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("informe a quantidade de repeti��es, n�o exagere")
   leia(numero)
   se numero <=100 entao

      para contador de 1 ate  numero   passo 1 faca
         escreval("repetindo pela " , contador, " x ")

         fimpara

         senao
            escreval ("este numero � muito grande, tente um menor que ou igual a 100")

         fimse

Fimalgoritmo