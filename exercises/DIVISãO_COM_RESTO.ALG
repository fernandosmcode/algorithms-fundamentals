Algoritmo "divisão_com_resto"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2026
Var
// Seção de Declarações das variáveis 
   n1, n2, total:real
   resto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o dividendo: ")
   leia(n1)
   Escreva("Digite o divisor: ")
   leia(n2)
   total <- n1 \ n2
   resto <- n1 % n2
   escreva("A divisão de ", n1, " e ", n2, " é igual a ", total, " com o resto de ", resto)


Fimalgoritmo