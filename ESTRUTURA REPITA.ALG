Algoritmo "Estrutura Repita"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Everton da Silva Bertine
// Data atual  : 26/03/2025
Var
// Se��o de Declara��es das vari�veis 
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
       escreva("Digite o preimiro valor: ")
       leia(valor01)
       escreva("Digite o segundo valor: ")
       leia(valor02)
       escreval("Resultado: ", valor01 + valor02)
       escreval("Deseja sair? S/N")
       leia(sairloop)
   ate (sairLoop <> "N") e (sairLoop <> "n")
       
Fimalgoritmo