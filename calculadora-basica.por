programa {
  funcao inicio() {
     inteiro opcao, primeiro, segundo
    faca{
      escreva("\n## CALCULADORA DAS OPERA��ES B�SICAS##\n\n")
       escreva("Menu de escolha: \n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da divis�o\n")
      escreva("6. Sair da divis�o\n")
      escreva("Digite uma op��o: ")
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
        escreva("\nA subtra��oa dos numeros:", (primeiro-segundo))
        pare 

        caso 3:
       escreva("digite o primeiro valor: ")
        leia(primeiro)
        escreva("digite o segundo valor: ")
        leia(segundo)
        escreva("\nA multiplica��o dos numeros:", (primeiro*segundo))
        pare 

        caso 4:
        escreva("digite o primeiro valor: ")
        leia(primeiro)
        escreva("digite o segundo valor: ")
        leia(segundo)
        escreva("\nA divis�o dos numeros:", (primeiro/segundo))
        pare 

        caso 5: 
       escreva("digite o primeiro valor: ")
        leia(primeiro)
        escreva("digite o segundo valor: ")
        leia(segundo)
        escreva("\nA resto da divis�o dos numeros:", (primeiro%segundo))
        pare 

        caso 6:
        escreva("sair.\n")
        pare
        caso contrario:
        escreva("op��o invalida!!!\n")
      }










    } enquanto(opcao != 6)

    
  }
}