Algoritmo "exercicio 9 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : 9-
//(variaveis, captura de dados, la�o de repetic�o REPITA... ATE)

// solicitar ao usuario que informe varios numeros e fazer o acumulo desses numeros e exibir o total em tela
// deve repetir a solicitacao ate que seja informado (0 ZERO)

// Autor(a)    : OSNI CARDOSO
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   num, soma : inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita

escreval("Informe qualquer numero e zero para sair ")
leia(num)
soma <-soma + num


ate(num=0)

escreval("A soma resultou en ", soma)





Fimalgoritmo