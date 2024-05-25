/*4) Simulador de trânsito: Crie um programa que pergunte a idade do usuário e, se ele tiver idade suficiente para dirigir (por exemplo, 18 anos), 
exiba "Você pode dirigir"; caso contrário, exiba "Você ainda não pode dirigir".*/

programa {
  funcao inicio() {

  //variáveis
  inteiro idadeUsuario  

 // Dados
  escreva("digite sua idade(anos/números): ")
  leia(idadeUsuario)

 //Condicionais

 se(idadeUsuario >= "18"){
  escreva("Você pode Dirigir!")
 }
 senao se(idadeUsuario <="17"){
  escreva("Você ainda não pode Dirigir :/")
 }
  }
}
