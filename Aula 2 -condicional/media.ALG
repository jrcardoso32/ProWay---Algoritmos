Algoritmo "calcular média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar nome e nota para calcular média e informar situação
// Autor(a)    : Osni
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis   >= 7

   nome: caractere
   nota1, nota2, nota3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   
   escreval ( "média do aluno ", nome , " é ", media)
   
   Se media >=7 entao
      escreval ("Aluno ", nome, " aprovado")
      escreval ("Parabéns")

   senao
      escreval ("aluno ", nome, " reprovado")

   fimse









Fimalgoritmo