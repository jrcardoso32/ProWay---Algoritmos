Algoritmo "calcular m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar nome e nota para calcular m�dia e informar situa��o
// Autor(a)    : Osni
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis   >= 7

   nome: caractere
   nota1, nota2, nota3, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Informe o nome do aluno")
   leia (nome)

   escreval ("Informe as 3 notas do " , nome)

   escreval ("Informe a primeira nota do aluno " , nome)
   Leia (nota1)

   escreval ("Informe a segunda nota do aluno " , nome)

   Leia (nota2)

   escreval (" Informe a terceira nota do aluno ", nome)
   
   leia (nota3)
   
   Media <- (nota1 + nota2 + nota3 ) / 3
   
   escreval ( "m�dia do aluno ", nome , " � ", media)
   
   Se media >=7 entao
      escreval ("Aluno ", nome, " aprovado")
      escreval ("Parab�ns")

   senao
      escreval ("aluno ", nome, " reprovado")

   fimse









Fimalgoritmo