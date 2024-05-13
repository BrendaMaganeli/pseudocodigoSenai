/*2) Faça um programa para ler o salário anual de um funcionário e o piso salarial mensal da sua categoria. 
Mostrar o salário mensal do funcionário e dizer se ele recebe de acordo com o piso (maior ou igual o piso da categoria) ou se recebe abaixo do piso.*/
programa {
  funcao inicio() {
   
    real salarioAnual
    real pisoSalarialMensal
    real recebeDeAcordoComPiso
    real mes=12

    escreva("Salario anual: ")
    leia(salarioAnual)

    escreva("Piso Salarial da Sua categoria: ")
    leia(pisoSalarialMensal)

    //cálculos 
    recebeDeAcordoComPiso= salarioAnual/ mes

    se(recebeDeAcordoComPiso >= pisoSalarialMensal){
      escreve("Você recebe de acordo com seu Piso salarial.")
  }
    senao{
    escreva("Você recebe menos que o piso salarial.")
    }
    escreva("\n Você recebe: ", recebeDeAcordoComPiso)

    
  }
}
