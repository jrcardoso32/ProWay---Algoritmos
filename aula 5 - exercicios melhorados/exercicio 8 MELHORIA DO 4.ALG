Algoritmo "Realizar o calculo de m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : (8-
// (variaveis,captura de dados,operadores matematicos, la�o de repeticao PARA)

// realizar uma melhoria no algoritmo da m�dia (exercicio4) onde a quantidade de notas do aluno � variavel conforme a escolha do usuario
// antes eram 3 variaveis para notas
// e agora deve perguntas quantas notas s�o e capturar todas essas notas

// importante: a media contina sendo calculada e a exibi��o da situa��o permanece


// Autor(a)    : OSNI
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome, situacao: caractere
   nota, soma, media: real
   cont: inteiro
   quant: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


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
         situa��o <- "aprovado"
         escreval ("PARABENS" )

      senao
         situacao<- "Reprovado"
         escreval("VOCE TERA QUE REPETIR DE ANO")


   fimse
      fimpara







Fimalgoritmo