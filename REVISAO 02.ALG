Algoritmo "REVISAO 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//
// Descrição   : Elabore um algoritmo para receber dois inteiros como entrada
//               do teclado e escreva na tela:
//               A média, a soma, o produto.
//               Usando uma linha para cada resultado
//
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis

   n1,n2: inteiro
   media, soma, produto: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva(" Digite o primeiro valor: ")
   leia(n1)

   escreva(" Digite o segundo valor: ")
   leia(n2)

   media <- (n1+n2) / 2
   soma <- n1 +n2
   produto <- n1*n2

   limpatela

   escreval("MÉDIA: ", media)
   escreval("SOMA: ", soma)
   escreval("PRODUTO: ",produto)

Fimalgoritmo