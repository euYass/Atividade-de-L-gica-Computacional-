programa {
  funcao inicio() {
     inteiro opcao, primeiro, segundo
    faca{
      escreva("\n## CALCULADORA DAS OPERAÇÕES BÁSICAS##\n\n")
       escreva("Menu de escolha: \n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da divisão\n")
      escreva("6. Sair da divisão\n")
      escreva("Digite uma opção: ")
      leia(opcao)


      escolha(opcao){
        caso 1:
        escreva("digite o primeiro valor: ")
        leia(primeiro)
        escreva("digite o segundo valor: ")
        leia(segundo)
        escreva("\nA soma dos numeros:", (primeiro+segundo))
        pare

        caso 2: 
       escreva("digite o primeiro valor: ")
        leia(primeiro)
        escreva("digite o segundo valor: ")
        leia(segundo)
        escreva("\nA subtraçãoa dos numeros:", (primeiro-segundo))
        pare 

        caso 3:
       escreva("digite o primeiro valor: ")
        leia(primeiro)
        escreva("digite o segundo valor: ")
        leia(segundo)
        escreva("\nA multiplicação dos numeros:", (primeiro*segundo))
        pare 

        caso 4:
        escreva("digite o primeiro valor: ")
        leia(primeiro)
        escreva("digite o segundo valor: ")
        leia(segundo)
        escreva("\nA divisão dos numeros:", (primeiro/segundo))
        pare 

        caso 5: 
       escreva("digite o primeiro valor: ")
        leia(primeiro)
        escreva("digite o segundo valor: ")
        leia(segundo)
        escreva("\nA resto da divisão dos numeros:", (primeiro%segundo))
        pare 

        caso 6:
        escreva("sair.\n")
        pare
        caso contrario:
        escreva("opção invalida!!!\n")
      }










    } enquanto(opcao != 6)

    
  }
}