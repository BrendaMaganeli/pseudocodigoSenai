/*3) Conversor de moedas: Escreva um programa que converta uma quantidade de dólares em reais. Se o valor do dólar estiver acima de 5 reais, exiba uma mensagem informando que está caro, 
senão exiba uma mensagem de que está barato.*/
programa {
  funcao inicio() {


  //Variaveis 
  real numeroDolar
  real conversaoParaReais
  real valorDolar 
  real valorAltoDolar = 5
  real valorBaixoDolar = 4.99


  // dados
  
  escreva(" Digite o valor em dolar que deseja converter para reais:")
  leia(numeroDolar)

  escreva(" Valor do dolar: ")
  leia(valorDolar)

  se(valorDolar >= valorAltoDolar)
  escreva(" valor do dolar está caro!\n ")

  senao se(valorDolar <= valorBaixoDolar)
  escreva("valor do dolar está barato!\n ")

  // cálculo

  conversaoParaReais= valorDolar* numeroDolar

  escreva("conversao para reais: ", conversaoParaReais)


  }
}
