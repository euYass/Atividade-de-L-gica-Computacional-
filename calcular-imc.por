programa {
  funcao inicio() {
     //Calcular I.M.C
    real peso, altura, imc

    escreva("Digite o valor de peso: ")
    leia(peso)
    escreva("Digite o valor de altura: ")
    leia(altura)
    
    //Calcular I.M.C
      imc= (peso/altura*altura)

      //Exibindo resultado final
      escreva("\n imc final:",imc)

      //Estrutura de decisão
      se(imc<18.5) {
        escreva("\nAbaixo do peso")
      } senao se (imc< 25) {
        escreva("\nPeso normal") }
        senao se (imc< 35) {
        escreva("\nSobrepeso") }
        senao
          {escreva("\nObesidade")}
  }
}
