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
   nota, soma, media: real
   cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("digite o nome do aluno")
   leia(nome)

   soma<-0
   cont<-0

   repita

      escreval (" Informe a ", cont+1, " � do aluno ", nome)
      leia(nota)

      se nota <>0 entao

         soma <- soma+nota
         cont <- cont+1
      fimse



   ate(nota=0)

   se cont=0 entao
      escreval("nao ha media pq o aluno nao tem nota")
   senao

      media<- soma/cont


      se media<7 entao
         situacao <- "reprovado"

      senao
         situacao<- "APROVADO"

      fimse
      
      escreval("o aluno ", nome, " esta " , situacao, " pois sua media � ", media)

   fimse
   
   para cont de 1 ate 30 passo 1 faca
   escreval ("-")
   fimpara



   //















Fimalgoritmo