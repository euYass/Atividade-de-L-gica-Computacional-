programa {
  funcao inicio() {
  real dividendo, divisor, resultado

  escreva("digite o dividendo ")
  leia(dividendo)
  escreva("digite o divisor ")
  leia(divisor)

  resultado = dividendo / divisor 
  escreva("o resultado da divisão = ", resultado)

  se(divisor == 0){
    escreva("É impossível dividir por 0.")
  } senao{
    resultado = dividendo / divisor
    escreva("o resultado da divisão = ", resultado)



  }
  }
}