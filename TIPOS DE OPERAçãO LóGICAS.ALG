Algoritmo "Tipos de Operação Lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleiton
// Autor(a)    : Everton da Silva Bertina
// Data atual  : 09/03/2025
Var
// Seção de Declarações das variáveis
   nome: caractere
   nota1, nota2, media: real
   passou: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
passou := falso
  escreval("Digite o nome do aluno: ")
  leia(nome)
  escreval("Digite a nota 01 do aluno: ")
  leia(nota1)
  escreval("Digite a nota 02 do aluno: ")
  leia(nota2)
  media := (nota1 + nota2) / 2

  se media >= 50 entao
      passou := Verdadeiro
  fimse
  se ( passou ) && ( media >= 50 && media <= 70 ) entao
      escreval("Aprovado!", nome)
  senao
      escreval("Reprovado!", nome)
  fimse

Fimalgoritmo