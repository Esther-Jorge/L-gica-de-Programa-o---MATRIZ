Algoritmo "EXERC�CIO 07 - VETORES-MATRIZ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um algoritmo que receba os dados de duas pessoas:
//               - o nome;
//               - a idade;
//               - e, suas medidas:
//                    - Altura;
//                    - Peso.

//               ex: Nome:
//                   Idade:
//                   Medidas:
//                     Altura:
//                     Peso:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..2] de caracter
   idade:vetor[1..2] de inteiro
   altura: vetor[1..2] de real
   peso:vetor[1..2] de real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 2 faca
      escreva(" Digite seu nome: ")
         leia(nome[i])

      escreva(" Digite sua idade: ")
         leia(idade[i])

      escreval(" Digite suas medidas: ")
      escreva("    Altura (m): ")
        leia(altura[i])
      escreva("    Digite seu peso (kg): ")
        leia(peso[i])

      escreval()
   fimpara

   limpatela

   para i de 1 ate 2 faca
      escreval(" Nome: ", nome[i])
      escreval(" Idade: ", idade[i], " anos")
      escreval(" Medidas: ")
      escreval("    Altura: ", altura[i])
      escreval("    Peso: ", peso[i])
      escreval()

   fimpara



Fimalgoritmo