Algoritmo "Realizar o calculo de média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : ( Variáveis, captura de dados, operadores matemáticos )
//Obter do usuário o nome dele e ao capturar as 3 notas incluir o nome dele nas capturas de nota (ex  informe a nota do aluno XXXX)
//Realizar o calculo de média
//Escrever em tela uma frase que contenha o nome do aluno a media e a sua situação
//(Reprovado menor que 7)
//(Aprovado se maior ou igual a 7)

// Autor(a)    : OSNI
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   nome,situacao: caractere
   nota1, nota2, nota3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Obter do usuário o nome dele e ao capturar as 3 notas incluir o nome dele nas capturas de nota")


   escreval("INFORME O NOME DO ALUNO")
   leia(nome)

   escreval("INFORME A PRIMEIRA NOTA DO ALUNO ", nome)
   leia(nota1)

   escreval("INFORME A SEGUNDA NOTA DO ALUNO ", nome)
   leia(nota2)

   escreval("INFORME A TERCEIRA NOTA DO ALUNO ", nome)
   leia(nota3)

   media <- (nota1+nota2+nota3)/3

   escreval("A MÉDIA DO ALUNO ", nome, " é = ", media)

   se media <7 entao
      situacao <- "reprovado"
   senao
      situacao <- "APROVADO"

   fimse

   escreval("o aluno ", nome, " esta " , situacao, " pois sua media é ", media)













Fimalgoritmo