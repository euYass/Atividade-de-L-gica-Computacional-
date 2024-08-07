programa {
  funcao inicio() {
   inteiro idade

   //Voto obrigatório 

   escreva("digite sua idade:")
   leia(idade)

   //estrutura de decisão 

   se(idade>=18 e idade<65){   
    escreva ("Voto obrigatório")
   } senao se (idade>=16 e idade<18 ou idade>=65){ 
      escreva ("Voto opcional")
   } senao {
      escreva ("Voto não permitido")
  }
   
  }
}
