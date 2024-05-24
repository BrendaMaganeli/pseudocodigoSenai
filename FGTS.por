/*5) Criar um programa no qual o usuário digite o motivo da sua saída em uma empresa e o valor do seus FGTS. 
Para motivo "Justa causa" o valor a receber é o valor do FGTS somado a uma multa de R$4.000,00. Para motivo "Sem justa causa" o valor a receber é o valor do FGTS com desconto de 15%.
 Ao final mostrar o valor a receber.*/

programa {
  funcao inicio() {

  // variaveis  
  cadeia motivoSaida
  real valorFGTS 
 real multa = 4000
  real desconto = 0.85
  real justaCausa
  real receberSemJustaCausa

  // entrada de dados

  escreva(" Digite o motivo da sua saída (justa causa/ sem justa causa): ")
  leia(motivoSaida)

  escreva(" digite o valor o FGTS: ")
  leia(valorFGTS)


  // cálculos
 justaCausa= valorFGTS + multa


 receberSemJustaCausa= valorFGTS*desconto 


// condicional
  se(motivoSaida== "justa causa"){
  escreva(" Valor a receber:", justaCausa) 
  }

  senao se (motivoSaida== "sem Justa Causa")
  escreva(" Valor a receber:", receberSemJustaCausa)
  
  

 


 
  }
}
