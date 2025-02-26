Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 
  valor1 , valor2, resultado: real
  operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //escreva("A proposta do programa é calcular os valores baseados na operação")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite a operação: EX: + , - , *, /")
   leia(operacao)
   escreval("Digite o segundo valor ")
   leia(valor2)
   
   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
      se operacao = "-" entao
      resultado := valor1 - valor2
   senao
      se operacao = "*" entao
      resultado := valor1 * valor2
   senao
      se operacao = "/" entao
      resultado := valor1 / valor2
     fimse
    fimse
   fimse
  fimse
   escreva("Resultado do calculo é: ", resultado)
Fimalgoritmo