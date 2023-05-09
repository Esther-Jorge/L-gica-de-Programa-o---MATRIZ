Algoritmo "EXERCÍCIO 08 - VETORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um algoritmo que receba os dados de duas pessoas:
//               - Nome;
//               - Idade;
//               - Título de eleitor:
//                    - Número;
//                    - Zona;
//                    - Seção;
//               - Conta bancária:
//                    - Banco;
//                    - Agência;
//                    - Número da conta;
//
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 2 faca
      escreva(" Digite seu nome: ")
         leia(nome[i])

      escreva(" Digite sua idade: ")
         leia(idade[i])

      escreval(" Título de eleitor: ")
      escreva("    Número: ")
        leia(numero[i])
      escreva("    Zona: ")
        leia(zona[i])
      escreva("    Seção: ")
        leia(secao[i])
        
      escreval(" Conta bancária: ")
      escreva("    Banco: ")
        leia(banco[i])
      escreva("    Agência: ")
        leia(agencia[i])
      escreva("    Número da conta: ")
        leia(nConta[i])


      escreval()
   fimpara

     limpatela

   para i de 1 ate 2 faca
      escreval(" Nome: ", nome[i])
      escreval(" Idade: ", idade[i], " anos")
      escreval(" Título de eleito: ")
      escreval("    Número: ", numero[i])
      escreval("    Zona: ", zona[i])
      escreval("    Seção: ", secao[i])
      escreval(" Conta bancária: ")
      escreval("    Banco: ", banco[i])
      escreval("    Agência: ", agencia[i])
      escreval("    Número da conta: ", nConta[i])
      escreval()

   fimpara



Fimalgoritmo