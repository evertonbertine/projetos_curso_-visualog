Algoritmo "Entrda e Saida de Dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleiton
// Autor(a)    : Everton da Silva Bertina
// Data atual  : 01/03/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite sua nota 1:")
   leia(nota1)
   escreval("Digite sua nota 2:")
   leia(nota2)
   media := (nota1 + nota2) / 2
   
//mediaEcolar vem do banco de dados.

   escreval("A nota 1 digitada foi:", nota1)
   escreval("A nota 2 digitada foi:", nota2)
   
   se media >= 5  entao//mediaEscolar
      escreval("Aprovado", nome)
   senao
        escreval("Reprovado!", nome)
   fimse
Fimalgoritmo