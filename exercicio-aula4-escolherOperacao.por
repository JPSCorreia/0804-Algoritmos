programa {
  funcao inicio() {
    inteiro int1, int2
    escreva ("Introduza um numero inteiro: ")  
    leia(int1)
    escreva ("Introduza outro numero inteiro: ")  
    leia(int2)
    escolherOperacao(int1, int2)
  }

  funcao escolherOperacao(inteiro valor1, inteiro valor2) {
    caracter operacao
    escreva("Introduza a operação: ")
    leia(operacao)
    escolha(operacao) {
      caso "*":
      escreva(valor1 * valor2)
      pare
      caso "+":
      escreva(valor1 + valor2)
      pare
      caso "-":
      escreva(valor1 - valor2)
      pare
      caso "/":
      escreva(valor1 / valor2)
      pare
      caso "%":
      escreva(valor1 % valor2)
      pare
      caso contrario:
      escreva("Não introduziu um caractér valido.")
      pare
    }
  }
}
