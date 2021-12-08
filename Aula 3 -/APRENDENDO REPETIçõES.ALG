Algoritmo "aprendendo repetições"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : solicitar do usuário um número e repetir de 1 a esse número
// Autor(a)    : Osni Cardoso
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   contador:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("informe a quantidade de repetições, não exagere")
   leia(numero)
   se numero <=100 entao

      para contador de 1 ate  numero   passo 1 faca
         escreval("repetindo pela " , contador, " x ")

         fimpara

         senao
            escreval ("este numero é muito grande, tente um menor que ou igual a 100")

         fimse

Fimalgoritmo