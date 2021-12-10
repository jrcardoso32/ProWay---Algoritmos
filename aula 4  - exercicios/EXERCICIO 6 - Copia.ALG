Algoritmo "EXERCICIO 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : 3 -
//( Variáveis, captura de dados, operadores matemáticos )
//Obter 2 números do usuário e realizar 4 operações matemáticas com esses números
// cada operação realizada deve ser escrita em tela como se explicasse o calculo (ex   nA=1  e nB=3 )
// 1 + 3 = 4

// Autor(a)    : OSNI CARDOSO
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   num1, num2, calculo: real
   opcao: inteiro






Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("ESCOLHA UMA DAS OPERAÇÕES ABAIXO: ")

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