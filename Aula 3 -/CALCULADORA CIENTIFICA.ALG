Algoritmo "CALCULADORA CIENTIFICA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : REALIZARE VARIOS CALCULOS SEM SAIR DO PROGRAMA
// Autor(a)    : Osni Cardoso
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   opcao: inteiro
   numeroA, numeroB: real
   texto:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("CALCULADORA COM REPITA")

   repita
      limpatela

      escreval(" escolha uma ação no menu ")
      escreval("1 - somar     +")
      escreval("2 - subtrair       -")
      escreval("3 - multiplicar     *")
      escreval("4 - dividir      /")
      escreval("0 - sair")
      leia(opcao)

      se (opcao>=1) e (opcao <=4) entao

         escreval("informe o 1° numero ")
         leia(numeroA)

         escreval("Informe o 2° numero")

         leia(numeroB)
      fimse

      escolha opcao

      caso 1
         escreval("realizando a soma entre ", numeroA, " + ", numeroB, " = ", numeroA + numeroB)
      caso 2
         escreval("realizando a subtração entre ", numeroA, " - ", numeroB, " = ", numeroA - numeroB)

      caso 3
         escreval("realizando a MULTIPLICAÇÃO entre ", numeroA, " * ", numeroB, " = ", numeroA * numeroB)

      caso 4
         escreval("realizando a DIVISAO entre ", numeroA, " / ", numeroB, " = ", numeroA / numeroB)

      caso 0

      outrocaso

         escreval("ESSA OPÇÃO NAO EXISTE, POR FAVOR ESCOLHAR OUTRA")


      fimescolha
      
      escreval (" ENTER para continuar")
      leia(texto)

   ate(opcao=0)




Fimalgoritmo