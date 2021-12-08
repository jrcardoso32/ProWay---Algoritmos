Algoritmo "exercicio média com repetição para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar nome do aluno e quantidade de notas para calcular média
// Autor(a)    : Osni Cardoso
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   cont: inteiro
   nota,soma,media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


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

      escreval("Informe a ", cont, " ª nota do aluno " ,nome)
      leia(nota)
      soma <- soma + nota

   fimpara

   media <- soma/ quantidade

   // informem a situação do aluno, se >7, aprovado, senao, reprovado aluno média.
   limpatela
   se nota >=7 entao
      escreval("o aluno ",nome, " esta aprovado")
   senao
      escreval("aluno ",nome,  " reprovado, " , media)

   fimse








Fimalgoritmo