Algoritmo "exercicio m�dia com repeti��o para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar nome do aluno e quantidade de notas para calcular m�dia
// Autor(a)    : Osni Cardoso
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   quantidade: inteiro
   cont: inteiro
   nota,soma,media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("exercicio para capturar nome e nota do aluno para calcular a media")

   escreval("----------------------------------------------------------------")

   escreval("digite o nome do aluno")
   leia(nome)

   escreval("Digite a nota do aluno ", nome)

   escreval("quantas notas o aluno tem? ")
   leia(quantidade)

   soma<-0

   para cont de  1 ate quantidade passo 1 faca

      limpatela

      escreval("Informe a ", cont, " � nota do aluno " ,nome)
      leia(nota)
      soma <- soma + nota

   fimpara

   media <- soma/ quantidade

   // informem a situa��o do aluno, se >7, aprovado, senao, reprovado aluno m�dia.
   limpatela
   se nota >=7 entao
      escreval("o aluno ",nome, " esta aprovado")
   senao
      escreval("aluno ",nome,  " reprovado, " , media)

   fimse








Fimalgoritmo