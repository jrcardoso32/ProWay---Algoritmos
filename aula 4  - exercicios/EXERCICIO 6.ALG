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

   num1, num2, resultado: real




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval(" Obter 2 números do usuário e realizar 4 operações matemáticas com esses números")
   escreval("SOMA")

   escreval("INFORME O 1° NUMERO ")
   leia(num1)

   escreval("INFORME O 2° NUMERO ")
   leia(num2)


   escreval("INFORMANDO A SOMA DOS NUMEROS INFORMADOS")




   resultado <- num1 + num2

   escreval("O Resultado de ", num1, " + ", num2, " = " ,resultado)

   // subtração

   escreval("SUBTRAÇÃO")

   escreval ("Informe o 1° numero ")
   leia(num1)

   escreval("Informe o 2° numero ")
   leia(num2)

   escreval("INFORMANDO A subtração DOS NUMEROS INFORMADOS")

   resultado <- num1-num2

   escreval("O Resultado de ", num1, " - ", num2, " = " ,resultado)

   escreval(" ")

   escreval("<----------------------------------------------------->")

   escreval("<----------------------------------------------------->")

   escreval("MULTIPLICAÇÃO")

   escreval ("Informe o 1° numero ")
   leia(num1)

   escreval("Informe o 2° numero ")
   leia(num2)

   escreval("INFORMANDO A MULTIPLICAÇÃO DOS NUMEROS INFORMADOS")

   resultado <- num1*num2

   escreval("O Resultado de ", num1, " * ", num2, " = " ,resultado)

   escreval("<----------------------------------------------------->")

   escreval("<----------------------------------------------------->")
   
   
    escreval("DIVISAO")

   escreval ("Informe o 1° numero ")
   leia(num1)

   escreval("Informe o 2° numero ")
   leia(num2)

   escreval("INFORMANDO A DIVISAO DOS NUMEROS INFORMADOS")

   resultado <- num1%num2

   escreval("O Resultado de ", num1, " % ", num2, " = " ,resultado)

   escreval("<----------------------------------------------------->")



   
   



























Fimalgoritmo