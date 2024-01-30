programa {
	inclua biblioteca Util
	funcao inicio() {

		inteiro valorSorteado = Util.sorteia(0, 10)
		inteiro valorEscolhido = -1
		logico vencedor = falso
		
		// Pedir valor ao utilizador enquanto não estiver entre 0 e 10.
		enquanto (valorEscolhido > 10 ou valorEscolhido < 0) {
			escreva("Introduza um numero de 0 a 10: ")
			leia(valorEscolhido)
		}

		// Comparar o valor escolhido com o sorteado e pedir ao utilizador para introduzir outro valor enquanto forem diferentes.
		inteiro numTentativas = 1
		enquanto (vencedor == falso ) {
			se (valorEscolhido > valorSorteado) {
				numTentativas++
				escreva("Valor escolhido demasiado grande. Tente novamente \n")
			}
			se (valorEscolhido < valorSorteado) {
				numTentativas++
				escreva("Valor escolhido demasiado pequeno. Tente novamente \n")
			}
			
			se (valorEscolhido == valorSorteado) {
				vencedor = verdadeiro
				pare
			}
			escreva("Introduza um numero de 0 a 10: ")
			leia(valorEscolhido)
		}

		//Escrever para o ecran o numero de tentativas quando o utilizador acertar.
		escreva("Valor Correcto. \n")
		escreva("Numero de tentativas até acertar: " + numTentativas)
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */