programa {
  funcao inicio() {
    paraInteiros()
  }


  funcao paraInteiros() {
    inteiro int1, int2
    escreva ("Introduza um numero inteiro: ")  
    leia(int1)
    escreva ("Introduza outro numero inteiro: ")  
    leia(int2)
    escreva("O valor de int1 �: " + int1 + "\n")
    escreva("O valor de int2 �: " + int2 + "\n")
    escreva("O valor da soma �: " + (int1 + int2))
  }

  funcao paraReais() {
    real real1, real2
    escreva ("Introduza um numero real: ")  
    leia(real1)
    escreva ("Introduza outro numero real: ")  
    leia(real2)
    escreva("O valor da soma �: " + (real1 + real2))
  }

  
}
