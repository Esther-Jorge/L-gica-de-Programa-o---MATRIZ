Algoritmo "EXERC�CIO 01 - VETORES/MATRIZ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um algoritmo que receba:
//               - o nome de tr�s bandas musicais;
//               - e cinco integrantes para cada banda
//               ex: 1� banda:
//               1� integrante:
//               2� integrante:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..3,1..5] de caracter
   banda:vetor[1..3] de caracter
   i,j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 3 faca
      escreva(" Informe o nome da ", i, "� banda:")
      leia(banda[i])

      para j de 1 ate 5 faca
         escreva(" Informe o nome dos integrantes da ", i, "� banda: ")
         leia(nome[i,j])

      fimpara
      escreval()
   fimpara

   limpatela

   para i de 1 ate 3 faca
      escreval(i,"� banda: ",banda[i])

      para j de 1 ate 5 faca
         escreval(j, "� integrante: ",nome[i,j])

      fimpara
      escreval()
   fimpara


Fimalgoritmo