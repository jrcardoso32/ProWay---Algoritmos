Algoritmo "aula 2 - condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aprender a tomar decisções no código
// Autor(a)    : Osni
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   idade: inteiro
   ano_atual: inteiro
   


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Programa - aprendendo condicionais")
   
   escreval ("Informe seu nome")
   leia (nome)
   
   escreval ("-----------------------------------------------------------")
   
   escreval ("informe sua idade")
   leia (idade)
   
   // caputure do usuário o ano atual
   
   escreval ("-----------------------------------------------------------")
   
   Escreval ("Bem vindo " , nome)
   
   se idade >18 entao
   escreval ("Entrada permitida")
   senao
   escreval ("entrada não permitida para menores de idade ")
   fimse
   
   // condicional, se o ano é maior que 2021
   

   
   escreval ("Informe o ano atual")
   leia (ano_atual)
   
   se ano_atual >2021 então
   escreval ("Você veio do futuro")
   
   senao
   escreval (" você esta antes de 2021 ", nome)
   
   escreval ("")
   
   
   fimse
   
   


Fimalgoritmo