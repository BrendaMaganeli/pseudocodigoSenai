/*5) Verificador de idade para desconto no cinema: Escreva um programa que pergunte a idade do usuário e, se ele tiver menos de 12 anos, 
conceda um desconto de 50% no ingresso do cinema; se ele tiver entre 12 e 18 anos, conceda um desconto de 25%; caso contrário, não conceda nenhum desconto.*/
programa {
  funcao inicio() {
  
   //Variáveis

   inteiro digiteSuaIdade
   real idadeOnzeMenos = 0.50 
   real idadeDozeMais= 0.75

   //Entrada de Dados

   escreva("Sua idade:")
   leia(digiteSuaIdade)

   // condicionais
  
   se(digiteSuaIdade >= "0" e digiteSuaIdade <= "11"){
   escreva("Você tem um desconto de 50%")
 
   }senao se(digiteSuaIdade >= "12" e digiteSuaIdade <= "18"){
    escreva("Você tem desconto de 25%")
   }

   senao
   escreva("Você não recebeu nenhum desconto devido sua idade :- ")
  }
}