Algoritmo "REVISAO 02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
//
// Descri��o   : Elabore um algoritmo para receber dois inteiros como entrada
//               do teclado e escreva na tela:
//               A m�dia, a soma, o produto.
//               Usando uma linha para cada resultado
//
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis

   n1,n2: inteiro
   media, soma, produto: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva(" Digite o primeiro valor: ")
   leia(n1)

   escreva(" Digite o segundo valor: ")
   leia(n2)

   media <- (n1+n2) / 2
   soma <- n1 +n2
   produto <- n1*n2

   limpatela

   escreval("M�DIA: ", media)
   escreval("SOMA: ", soma)
   escreval("PRODUTO: ",produto)

Fimalgoritmo