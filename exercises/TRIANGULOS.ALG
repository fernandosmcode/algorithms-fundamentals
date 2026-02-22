Algoritmo "triangulos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2026
Var
// Se��o de Declara��es das vari�veis 
        L1, L2, L3: real
        EQ, ES, T:logico
Inicio
// Se��o de Comandos, procedimento, funcoes, operadores, etc... 
        escreva("Digite o lado A do triangulo: ")
        leia(L1)
        escreva("Digite o lado B do triangulo: ")
        leia(L2)
        escreva("Digite o lado C do triangulo: ")
        leia(L3)
        T <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
        EQ <- (L1 = L2) e (L2 = L3)
        ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
        escreval("Pode ser considerado um triangulo? ", T)
        escreval("O triangulo e equilatero? ", EQ)
        escreval("O triangulo e escaleno? ", ES)

Fimalgoritmo