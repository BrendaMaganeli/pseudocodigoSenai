
/*1) Elabore um programa que leia três lados de um triângulo e mostre na tela se ele é equilátero, isósceles ou escaleno. Quando os três lados forem iguais trata-se de um triângulo equilátero, 
dois lados iguais é um triângulo isósceles e os três lados diferentes é um triângulo escaleno.*/

programa {
  funcao inicio() {

// váriaveis

  real numeroUm
  real numeroDois
  real numeroTres
  
// dados 

 escreva(" Digite o primeiro número: ")
  leia(numeroUm)

 escreva(" Digite o segundo número:")
  leia(numeroDois)

 escreva(" Digite o terceironúmero: ")
  leia(numeroTres)

  // condicional

  se(numeroUm== numeroTres e numeroUm== numeroDois){
  escreva(" triángulo equilátero")

  }senao se(numeroUm== numeroTres e numeroUm!= numeroDois ou numeroUm== numeroDois ou numeroUm!= numeroTres){
  escreva("triángulo isoceles")

  }senao {
  escreva("triãngulo escaleno")
  }
  }
}
