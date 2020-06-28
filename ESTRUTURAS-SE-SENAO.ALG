Algoritmo "estruturas-se-senao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2020
Var
// Seção de Declarações das variáveis 
    valor1, valor2, resultado:real
    operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva ("A proposta desse programa é calcular dois valores: ")
     escreva ("Digite o primeiro valor: ")
     leia (operacao)
     escreva ("Digite a operação: Ex: +, -, *, /")
     escreva ("Digite o segundo valor: ")
     leia (valor2)
     
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
           escreva ("Resultado do cálculo é: ")
     
     

Fimalgoritmo