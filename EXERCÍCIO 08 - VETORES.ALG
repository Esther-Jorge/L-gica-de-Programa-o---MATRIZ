Algoritmo "EXERC�CIO 08 - VETORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um algoritmo que receba os dados de duas pessoas:
//               - Nome;
//               - Idade;
//               - T�tulo de eleitor:
//                    - N�mero;
//                    - Zona;
//                    - Se��o;
//               - Conta banc�ria:
//                    - Banco;
//                    - Ag�ncia;
//                    - N�mero da conta;
//
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..2] de caracter
   idade:vetor[1..2] de inteiro
   numero: vetor[1..2] de inteiro
   zona:vetor[1..2] de inteiro
   secao:vetor[1..2] de inteiro
   banco:vetor[1..2] de caracter
   agencia:vetor[1..2] de inteiro
   nConta:vetor[1..2] de caracter
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 2 faca
      escreva(" Digite seu nome: ")
         leia(nome[i])

      escreva(" Digite sua idade: ")
         leia(idade[i])

      escreval(" T�tulo de eleitor: ")
      escreva("    N�mero: ")
        leia(numero[i])
      escreva("    Zona: ")
        leia(zona[i])
      escreva("    Se��o: ")
        leia(secao[i])
        
      escreval(" Conta banc�ria: ")
      escreva("    Banco: ")
        leia(banco[i])
      escreva("    Ag�ncia: ")
        leia(agencia[i])
      escreva("    N�mero da conta: ")
        leia(nConta[i])


      escreval()
   fimpara

     limpatela

   para i de 1 ate 2 faca
      escreval(" Nome: ", nome[i])
      escreval(" Idade: ", idade[i], " anos")
      escreval(" T�tulo de eleito: ")
      escreval("    N�mero: ", numero[i])
      escreval("    Zona: ", zona[i])
      escreval("    Se��o: ", secao[i])
      escreval(" Conta banc�ria: ")
      escreval("    Banco: ", banco[i])
      escreval("    Ag�ncia: ", agencia[i])
      escreval("    N�mero da conta: ", nConta[i])
      escreval()

   fimpara



Fimalgoritmo