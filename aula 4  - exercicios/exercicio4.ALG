Algoritmo "Realizar o calculo de m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : ( Vari�veis, captura de dados, operadores matem�ticos )
//Obter do usu�rio o nome dele e ao capturar as 3 notas incluir o nome dele nas capturas de nota (ex  informe a nota do aluno XXXX)
//Realizar o calculo de m�dia
//Escrever em tela uma frase que contenha o nome do aluno a media e a sua situa��o
//(Reprovado menor que 7)
//(Aprovado se maior ou igual a 7)

// Autor(a)    : OSNI
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome,situacao: caractere
   nota1, nota2, nota3, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Obter do usu�rio o nome dele e ao capturar as 3 notas incluir o nome dele nas capturas de nota")


   escreval("INFORME O NOME DO ALUNO")
   leia(nome)

   escreval("INFORME A PRIMEIRA NOTA DO ALUNO ", nome)
   leia(nota1)

   escreval("INFORME A SEGUNDA NOTA DO ALUNO ", nome)
   leia(nota2)

   escreval("INFORME A TERCEIRA NOTA DO ALUNO ", nome)
   leia(nota3)

   media <- (nota1+nota2+nota3)/3

   escreval("A M�DIA DO ALUNO ", nome, " � = ", media)

   se media <7 entao
      situacao <- "reprovado"
   senao
      situacao <- "APROVADO"

   fimse

   escreval("o aluno ", nome, " esta " , situacao, " pois sua media � ", media)













Fimalgoritmo