Algoritmo " exercicio 10 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : 10-
// (variaveis, captura de dados, laço de repeticão REPITA... ATE, condicional SE)
// capturar varios numeros até que o usuario digite (0 zero) e informar qual foi o maior numero e qual foi o menor
// maior , menor
// 1ª maior=numero  menor=numero
// Autor(a)    : OSNI CARDOSO
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   num, maior, menor, cont: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont<-1  // inicialização necessaria pois pretendo contar quantas vezes o loop ocorre


   repita

      escreval("DIGITE UM NUMERO, CASO QUEIRA SAIR DIGITE 0")
      leia(num)

      // se for o primeiro loop, nao existe outro numero alem desse
      //ou seja ele é o maior ou menor por ser o unico.

      se cont=1 entao
         menor <-num
         menor<-num
     fimse

         // se nao e o primeiro loop
         // devo verificar se o novo numero é o maior do que o maior anterior

         se num>maior entao
            maior<-num
            senao
            
         fimse
         // devo verificar se o novo numero é menor do que o menor aterior


         se num<menor entao
            menor<-num

         fimse

         // preciso aumentar a contagem a cada loop para saber a contagem

         cont<-cont+1

      ate(num=0)   // QUANDO DIGITA ZERO PARA DE REPETIR



      escreval("O maior numero é " , maior)

      escreval("O menor numero é " , menor)



Fimalgoritmo