programa {

  funcao inicio() {
    inteiro int1, int2
    escreva ("Introduza um numero inteiro: ")  
    leia(int1)
    escreva ("Introduza outro numero inteiro: ")  
    leia(int2)
    qualOMaior(int1, int2)
  }

  funcao qualOMaior(inteiro valor1, inteiro valor2) {
    se (valor1 > valor2) {
      escreva("O primeiro numero é maior.")
    } senao se (valor1 < valor2) {
      escreva("O segundo numero é maior.")
    } senao {
      escreva("Os numeros são iguais.")
    }
  }
}