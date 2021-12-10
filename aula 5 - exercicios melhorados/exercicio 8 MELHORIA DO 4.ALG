Algoritmo "Realizar o calculo de média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : (8-
// (variaveis,captura de dados,operadores matematicos, laço de repeticao PARA)

// realizar uma melhoria no algoritmo da média (exercicio4) onde a quantidade de notas do aluno é variavel conforme a escolha do usuario
// antes eram 3 variaveis para notas
// e agora deve perguntas quantas notas são e capturar todas essas notas

// importante: a media contina sendo calculada e a exibição da situação permanece


// Autor(a)    : OSNI
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   nome, situacao: caractere
   nota, soma, media: real
   cont: inteiro
   quant: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("INFORME O NOME DO ALUNO")
   leia(nome)

   escreval("Quantas notas o aluno ", nome, " tem? ")
   leia(quant)

   soma<-0

   para cont de 1 ate quant passo 1 faca

      escreval("Informe a ", cont, " Nota do Aluno ", nome)
      leia(nota)

      soma <- (soma)/quant

      se media>=7 entao
         situação <- "aprovado"
         escreval ("PARABENS" )

      senao
         situacao<- "Reprovado"
         escreval("VOCE TERA QUE REPETIR DE ANO")


   fimse
      fimpara







Fimalgoritmo