Algoritmo "Meu lindo CV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Me apresentar para o Mercado de trabalho
// Autor(a)    : Osni Cardoso
// Data atual  : 06/12/2021
Var
   // Se��o de Declara��es das vari�veis
   // meu dados, nome, idade, telefone, e-mail, endere�o
   nome: caractere
   idade: inteiro
   telefone: caractere
   email: caractere
   endereco: caractere


   // Forma��o grau de escolaridade, nome da institui��o de ensino

   grau_escolaridade: caractere
   nome_Instituicao: caractere


   // experi�ncia NomeEmpresa, ano1, dura��o1
   nome_empresa1: caractere
   ano1: inteiro
   duracao1: inteiro

   nome_empresa2: caractere
   ano2: inteiro
   duracao2: inteiro

   nome_empresa3: caractere
   ano3: inteiro
   duracao3: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // colocar  oara cada vari�vel criado



   escreval ("Digite seu nome")
   leia (nome)

   escreval ("Bem vindo ao Curriculo de ", nome)

   escreval (nome, "Digite sua idade")
   leia (idade)

   escreval ( nome, "tem", idade, " anos")

   escreval (telefone, " por favor, digite seu telefone")
   leia (telefone)

   escreval (nome, " por favor, digite seu e-mail")
   leia (email)

   escreval (nome, "por favor, digite seu endere�o")
   leia (email)

   // Grau de Escolaridade
   grau_escolaridade <- "Superior incompleto"
   nome_instituicao <- " Senai"

   escreval ("Digite o seu grau de escolaridade?")
   leia (grau_escolaridade)

   escreval ("Digite o nome da Institui��o")
   leia (nome_instituicao)


   // experi�ncias

   nome_empresa1 <- "Asseg"
   ano1 <- 2014
   duracao1 <- 1

   escreval ("Digite o nome da primeira empresa que voc� trabalhou")
   leia (nome_empresa1)

   escreval ("Qual o ano de admniss�o na " , nome_empresa1)
   Leia (ano1)

   escreval ("Quanto tempo voc� trabalhou na" , duracao1)

   // empresa 2


   escreval ("Digite o nome da segunda empresa que voc� trabalhou")
   leia (nome_empresa2)

   escreval ("Qual o ano de admniss�o na " , nome_empresa2)
   Leia (ano2)

   escreval ("Quanto tempo voc� trabalhou na " , nome_empresa2, "?")
   escreval ("-----------------------------------------")

   leia (duracao2)

   // empresa 3



   escreval ("Digite o nome da terceira empresa que voc� trabalhou")
   leia (nome_empresa3)
   escreval ("-----------------------------------------")


   escreval ("Qual o ano de admniss�o na " , nome_empresa3)
   Leia (ano2)
   escreval ("-----------------------------------------")

   escreval ("Quanto tempo voc� trabalhou na " , nome_empresa3, "?")

   leia (duracao3)







Fimalgoritmo