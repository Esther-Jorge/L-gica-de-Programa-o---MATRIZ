Algoritmo "REVIS�O 01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
//
// Descri��o   : Elabore um algoritmo para ler um valor e escrever a mensagem
//               "� MAIOR QUE 10!".
//               Se o valor lido for maior que 10, caso contrario escrever
//               "N�O � MAIOR QUE 10!"
//               Verifique se o n�mero digitado � igual a 10, caso seja,
//               escreva a mensagem: "O N�MERO � IGUAL A 10!"
//
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva(" Digite um valor: ")
   leia(numero)

   escreval()
   
   limpatela
   
   escreval(" N�mero: ", numero)

   se (numero > 10) entao
      escreval(" � MAIOR QUE 10!")
   senao
      se (numero = 10) entao
         escreval(" O N�MERO � IGUAL A 10!")
      senao
         escreval(" N�O � MAIOR QUE 10!")

      fimse
   fimse
Fimalgoritmo