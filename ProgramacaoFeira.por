/*6) Uma feira está realizando promoção na compra de ovos. Os ovos custam 40 centavos cada, se forem comprados até 12 (uma dúzia), 30 centavos cada, se forem comprados de 13 a 24 (até duas dúzias) 
e 25 centavos cada, caso sejam comprados mais que duas dúzias. Faça um programa que leia o número de ovos comprados, calcule e mostre na tela o valor total da compra.*/
programa {
  funcao inicio() {


  real duziaOvos = 0.40
  real duasDuziasOvos= 0.30
  real maisQueDuasDuzias= 0.25
  real quantidadeOvos
  real contaDuzia
  real contaDuasDuzias
  real contaMaisQueDuasDuzias


escreva("digite a quantidade de ovos que você comprou?")
leia(quantidadeOvos)


se(quantidadeOvos >=1 e quantidadeOvos <= 12){
contaDuzia= duziaOvos*quantidadeOvos
escreva("Valor total a pagar: ", contaDuzia)

}senao se(quantidadeOvos >= 13 e quantidadeOvos <= 24){
contaDuasDuzias= duasDuziasOvos* quantidadeOvos
escreva("Valor total a pagar: ", contaDuasDuzias)

}senao
contaMaisQueDuasDuzias= maisQueDuasDuzias*quantidadeOvos
escreva("Valor total a pagar: ", contaMaisQueDuasDuzias)


  }
}
