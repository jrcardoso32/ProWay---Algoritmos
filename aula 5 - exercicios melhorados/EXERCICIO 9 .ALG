Algoritmo "exercicio 9 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : 9-
//(variaveis, captura de dados, laço de repeticão REPITA... ATE)

// solicitar ao usuario que informe varios numeros e fazer o acumulo desses numeros e exibir o total em tela
// deve repetir a solicitacao ate que seja informado (0 ZERO)

// Autor(a)    : OSNI CARDOSO
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   num, soma : inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita

escreval("Informe qualquer numero e zero para sair ")
leia(num)
soma <-soma + num


ate(num=0)

escreval("A soma resultou en ", soma)





Fimalgoritmo