Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome_cliente, modelo: caractere
   valor: real
   opcao: inteiro
   opcao_pagamento: inteiro
   valor_final: real
   valor_modelo: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // na loja de carros usados osnic temos varias opcoes de modelos e valores so falta comprar


   //atenda o cliente com atencao e pergunte sempre o nome
   // qual forma de pagamento ele deseja comprar
   // a vista 20% de desconto
   // em 6x ten 3% de juros no valor do veiculo
   // em 12xtem 6% de juros
   // em 24x tem 12% de juros
   // o valor do veiculo precisa estar fixo no codigo

   valor_modelo <- 0
   valor_final <-  0
   
   escreval(" Digite o nome do cliente")
   leia(nome_cliente)
   
   escreval (" apresente ao cliente " , nome_cliente, " As opcoes de veiculos abaixo: ")

   escreval("1 - HONDA CIVIC LXR - R$ 65.000,00 ")
   escreval("2 - VW GOLF GTI - R$ 155.000,00" )
   escreval("3 - Honda CIVIC TOURING - R$ 150.000,00 ")
   escreval("4 - VW GOL - R$ 55.000,00")
   escreval("5 - CHEVROLET ONIX")
   escreval("6 - FORD FOCUS")

   leia(modelo)


   






Fimalgoritmo