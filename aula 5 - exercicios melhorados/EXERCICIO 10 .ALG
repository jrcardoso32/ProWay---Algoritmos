Algoritmo " exercicio 10 "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : 10-
// (variaveis, captura de dados, la�o de repetic�o REPITA... ATE, condicional SE)
// capturar varios numeros at� que o usuario digite (0 zero) e informar qual foi o maior numero e qual foi o menor
// maior , menor
// 1� maior=numero  menor=numero
// Autor(a)    : OSNI CARDOSO
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   num, maior, menor, cont: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont<-1  // inicializa��o necessaria pois pretendo contar quantas vezes o loop ocorre


   repita

      escreval("DIGITE UM NUMERO, CASO QUEIRA SAIR DIGITE 0")
      leia(num)

      // se for o primeiro loop, nao existe outro numero alem desse
      //ou seja ele � o maior ou menor por ser o unico.

      se cont=1 entao
         menor <-num
         menor<-num
     fimse

         // se nao e o primeiro loop
         // devo verificar se o novo numero � o maior do que o maior anterior

         se num>maior entao
            maior<-num
            senao
            
         fimse
         // devo verificar se o novo numero � menor do que o menor aterior


         se num<menor entao
            menor<-num

         fimse

         // preciso aumentar a contagem a cada loop para saber a contagem

         cont<-cont+1

      ate(num=0)   // QUANDO DIGITA ZERO PARA DE REPETIR



      escreval("O maior numero � " , maior)

      escreval("O menor numero � " , menor)



Fimalgoritmo