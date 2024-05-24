/*2) Em uma máquina de cassino, ao jogar o jogador sempre ganha. Em cada 'partida' o jogador pode formar sequências de frutas que rendem valores em dinheiro. 
Criar um programa que pergunte ao jogador as três frutas sorteadas e mostre o valor ganho de acordo com a tabela a seguir.

   CEREJA - CEREJA - CEREJA -> R$100
   LARANJA - LARANJA - LARANJA -> R$80
   CEREJA - LARANJA - CEREJA -> R$50
   LARANJA - CEREJA - LARANJA -> R$25*/
programa {
  funcao inicio() {


  //variaveis
  cadeia frutaUm
  cadeia frutaDois
  cadeia frutaTres

 
  escreva(" CEREJA - CEREJA - CEREJA -> R$100 \n LARANJA - LARANJA - LARANJA -> R$80 \n CEREJA - LARANJA - CEREJA -> R$50 \n LARANJA - CEREJA - LARANJA -> R$25")

  escreva("\n Digite a primeira fruta sorteada: ") 
  leia(frutaUm)

  escreva(" Digite a segunda fruta sorteada: ") 
  leia(frutaDois)

  escreva(" Digite a terceira fruta sorteada: ") 
  leia(frutaTres)

  se(frutaUm== "cereja" e frutaDois== "cereja" e frutaTres== "cereja" ){
  escreva("Valor a receber: R$100,00")

  }senao se(frutaUm== "laranja" e frutaDois== "laranja" e frutaTres== "laranja" ){
  escreva("Valor a receber:R$80,00")

  }senao se(frutaUm== "cereja" e frutaDois== "laranja" e frutaTres== "cereja" ){
  escreva("Valor a receber: R$50,00")

  }senao se(frutaUm== "laranja" e frutaDois== "cereja" e frutaTres== "laranja" ){
  escreva("Valor a receber: R$25,00")

  }senao{
  escreva("Você não tem nenhum valor a receber :/")
  }
  }
}
