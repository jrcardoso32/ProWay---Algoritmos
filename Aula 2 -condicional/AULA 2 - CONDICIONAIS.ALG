Algoritmo "aula 2 - condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprender a tomar decis��es no c�digo
// Autor(a)    : Osni
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   idade: inteiro
   ano_atual: inteiro
   


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Programa - aprendendo condicionais")
   
   escreval ("Informe seu nome")
   leia (nome)
   
   escreval ("-----------------------------------------------------------")
   
   escreval ("informe sua idade")
   leia (idade)
   
   // caputure do usu�rio o ano atual
   
   escreval ("-----------------------------------------------------------")
   
   Escreval ("Bem vindo " , nome)
   
   se idade >18 entao
   escreval ("Entrada permitida")
   senao
   escreval ("entrada n�o permitida para menores de idade ")
   fimse
   
   // condicional, se o ano � maior que 2021
   

   
   escreval ("Informe o ano atual")
   leia (ano_atual)
   
   se ano_atual >2021 ent�o
   escreval ("Voc� veio do futuro")
   
   senao
   escreval (" voc� esta antes de 2021 ", nome)
   
   escreval ("")
   
   
   fimse
   
   


Fimalgoritmo