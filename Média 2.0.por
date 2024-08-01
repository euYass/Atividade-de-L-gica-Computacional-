programa {
  funcao inicio() {
    //Declarar nota da média escolar
    real valor1, valor2, valor3, valor4, media

    escreva("Digite o valor de 1: ")
    leia(valor1)
    escreva("Digite o valor de 2: ")
    leia(valor2)
    escreva("Digite o valor de 3: ")
    leia(valor3)
    escreva("Digite o valor de 4: ")
    leia(valor4)

    //calculo da media 
    media = (valor1 + valor2 + valor3 + valor4) / 4

    //exibindo o resultado final
    escreva("A media final = ", media)

    //estrutura de desição 
    se(media >= 8){
      escreva("\nAluno Aprovado.")
    } senao {
      escreva("\nAluno Reprovado.")    
  }
 }
}