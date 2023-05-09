Algoritmo "EXERCÍCIO 01 - VETORES/MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um algoritmo que receba:
//               - o nome de três bandas musicais;
//               - e cinco integrantes para cada banda
//               ex: 1ª banda:
//               1ª integrante:
//               2ª integrante:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..3,1..5] de caracter
   banda:vetor[1..3] de caracter
   i,j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 3 faca
      escreva(" Informe o nome da ", i, "ª banda:")
      leia(banda[i])

      para j de 1 ate 5 faca
         escreva(" Informe o nome dos integrantes da ", i, "ª banda: ")
         leia(nome[i,j])

      fimpara
      escreval()
   fimpara

   limpatela

   para i de 1 ate 3 faca
      escreval(i,"ª banda: ",banda[i])

      para j de 1 ate 5 faca
         escreval(j, "ª integrante: ",nome[i,j])

      fimpara
      escreval()
   fimpara


Fimalgoritmo