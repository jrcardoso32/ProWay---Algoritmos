Algoritmo "EXERCICIO 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : 3 -
//( Vari�veis, captura de dados, operadores matem�ticos )
//Obter 2 n�meros do usu�rio e realizar 4 opera��es matem�ticas com esses n�meros
// cada opera��o realizada deve ser escrita em tela como se explicasse o calculo (ex   nA=1  e nB=3 )
// 1 + 3 = 4

// Autor(a)    : OSNI CARDOSO
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   num1, num2, calculo: real
   opcao: inteiro






Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("ESCOLHA UMA DAS OPERA��ES ABAIXO: ")

   escreval(" 1 - somar + ")
   escreval(" 2 subtrair - ")
   escreval(" 3 multiplicar * ")
   escreval(" 4 dividir % ")
   leia(opcao)

   se (opcao>=1 ) e (opcao<=4) entao
      escreval("Informe o primeiro numero ")
      leia(num1)

      escreval("Informe o primeiro numero ")
      leia(num2)

   fimse

   escolha opcao

   caso 1
      leia(opcao)
      calculo <- num1 + num2
      escreval(num1, " + " ,num2, " = " ,calculo)

   caso 2
      leia(opcao)
      escreval("REALIZANDO SUBTRACAO")

   caso 3
      leia(opcao)
      escreval("realizando a multiplicacao")

   caso 4
      leia(opcao)
      escreval("realizando a divisao")

   caso 0
      escreval("nao quer fazer nada? ok!! ")
   outrocaso
      escreval("escolha uma opcao valida")
   fimescolha







































Fimalgoritmo