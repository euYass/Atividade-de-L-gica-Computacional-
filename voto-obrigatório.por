programa {
  funcao inicio() {
   inteiro idade

   //Voto obrigat�rio 

   escreva("digite sua idade:")
   leia(idade)

   //estrutura de decis�o 

   se(idade>=18 e idade<65){   
    escreva ("Voto obrigat�rio")
   } senao se (idade>=16 e idade<18 ou idade>=65){ 
      escreva ("Voto opcional")
   } senao {
      escreva ("Voto n�o permitido")
  }
   
  }
}
