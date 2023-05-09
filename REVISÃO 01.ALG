Algoritmo "REVISÃO 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//
// Descrição   : Elabore um algoritmo para ler um valor e escrever a mensagem
//               "É MAIOR QUE 10!".
//               Se o valor lido for maior que 10, caso contrario escrever
//               "NÃO É MAIOR QUE 10!"
//               Verifique se o número digitado é igual a 10, caso seja,
//               escreva a mensagem: "O NÚMERO É IGUAL A 10!"
//
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva(" Digite um valor: ")
   leia(numero)

   escreval()
   
   limpatela
   
   escreval(" Número: ", numero)

   se (numero > 10) entao
      escreval(" É MAIOR QUE 10!")
   senao
      se (numero = 10) entao
         escreval(" O NÚMERO É IGUAL A 10!")
      senao
         escreval(" NÃO É MAIOR QUE 10!")

      fimse
   fimse
Fimalgoritmo