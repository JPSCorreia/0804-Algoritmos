programa {

  funcao inicio() {
    parOuNao()
  }

  funcao parOuNao() {
    inteiro valor
    escreva ("Introduza um numero inteiro: ")  
    leia(valor)
    se (valor % 2 == 0) {
      escreva("O numero introduzido � par.")
    } senao {
      escreva("O numero introduzido � impar.")
    }
  }
  
}
