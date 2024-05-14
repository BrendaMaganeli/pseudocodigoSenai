programa {
  funcao inicio() {
  // 
  real valorLivroUm
  real valorlivroDois
  real valorLivroTres
  real totalLivros
  real totalLivrosDesconto
  real valorDescontado
  inteiro desconto
 
   // Entrada de Dados
  escreva("valor do primeiro livro: ")
  leia(valorLivroUm)

  escreva("Valor do segundo livro: ")
  leia(valorlivroDois)

  escreva("Valor livro tres: ")
  leia(valorLivroTres)

  // Cálculos
   
  totalLivros= valorLivroUm + valorlivroDois + valorLivroTres
  totalLivrosDesconto = totalLivros*0.85

  //valorDescontado= totalLivros*0.85
  

  escreva("valor total de livros é: ", totalLivrosDesconto )
  leia(totalLivros)

 

  }
}
