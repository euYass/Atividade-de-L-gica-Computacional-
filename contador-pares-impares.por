programa {
  funcao inicio() {
    //Contador de numeros impares 
    inteiro numero =1, pares=0, impares= 0
    
    enquanto(numero>0){
      escreva("Digite um n�mero (zero para sair): ")
      leia(numero)
     se(numero%2 == 0){
      pares++
     } senao{
      impares++
    }
  }

  escreva("Quantidade de numeros pares digitados:", pares)
   escreva("\nQuantidade de numeros impares digitados:", impares)
 }
}
