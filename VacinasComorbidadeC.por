programa {
  funcao inicio() {
    // Variáveis  

      cadeia nomePessoa
      inteiro idade 
      cadeia comorbidade 
      inteiro idadeComorbidade 

      // entrada de dados

     (idadeComorbidade >= 60)
    
      escreva(" Digite seu Nome:")
      leia( nomePessoa)

      escreva("Digite Sua Idade:")
      leia(idade)

      escreva("Tem comorbidade?")
      leia(comorbidade)

      //Condicional

      se (idade == idadeComorbidade ou comorbidade == "sim")
      escreva("Pode se vacinar!")

      senao
      escreva("Você não pode se vacinar!")
    
  }
}
