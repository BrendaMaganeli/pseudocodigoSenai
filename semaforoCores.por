/*1) Faça um programa no qual o usuário digite a cor que está no semáforo (verde, amarelo, vermelho). 
Caso seja digitado verde, mostre na tela "Pode seguir!", se for digitado amarelo, mostre "Alerta, pare!" e se for digitado vermelho, mostre "Pare imediatamente!"*/

programa {
  funcao inicio() {

      // variáveis
    cadeia corSemaforo


     // dados

    escreva("Digite a cor que está no semáforo(verde,amarelo,vermelho): ") 
    leia(corSemaforo)

    //condicional

    se(corSemaforo == "verde"){
    escreva("pode seguir!")

    }senao se(corSemaforo== "amarelo"){
    escreva("Alerta, pare!")

    }senao 
    escreva("pare imediatamente!!")
    

    }
}
