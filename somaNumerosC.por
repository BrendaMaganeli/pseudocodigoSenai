programa {
  funcao inicio() {
    // variáveis

   real numeroUm, numeroDois, numeroTres, numeroQuatro
   real maiorNumero
   real menorNumero
   real somaDosOutrosDoisNumeros
   real maiorNumero=0
   real menorNumero = 100000000
   real somaNumeros

   // entrada dados/ condicional

   escreva("Digite Quatro Números (não repita nenhum número)!!\n") 

   escreva(" numero Um: ") 
   leia(numeroUm)
   se( numeroUm > maiorNumero ){
   maiorNumero = numeroUm
   }
    se(  numeroUm < menorNumero ){
   menorNumero = numeroUm
    }


   escreva(" número Dois: ")
   leia(numeroDois)
   se( numeroDois > maiorNumero ){
   maiorNumero = numeroDois 
   }
      se( numeroDois < menorNumero){
  menorNumero= numeroDois
      }
   escreva(" número Três:  ")
   leia(numeroTres)
    se( numeroTres > maiorNumero){
   maiorNumero = numeroTres
   }

   se(  numeroTres < menorNumero){
   menorNumero = numeroTres
   }
   escreva(" número Quatro: ")
   leia(numeroQuatro)
   se( numeroQuatro > maiorNumero ){
   maiorNumero = numeroQuatro
   
   }
   se(  numeroQuatro < menorNumero){
   menorNumero = numeroQuatro
   }
   se(numeroUm == numeroDois ou numeroUm == numeroTres ou numeroUm == numeroQuatro ou numeroDois == numeroTres ou numeroDois == numeroQuatro ou numeroTres == numeroQuatro){

   escreva("\nVocê digitou números repetidos!\n")
   }
  senao {
   escreva(" Maior número é: ", maiorNumero ,"\n")

   escreva(" menor número é: ", menorNumero)

   somaNumeros= numeroUm+numeroDois+numeroTres+numeroQuatro

   somaDosOutrosDoisNumeros= somaNumeros - ( maiorNumero + menorNumero)

   escreva("\n Soma dos outros dois números: ", somaDosOutrosDoisNumeros)
  }
  
   
  }
}
