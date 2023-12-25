programa
{

	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro altura =0, idade = 0
		real peso = 0.0


		enquanto (idade> 120 ou idade < 6){
			escreva(" Introduza a sua Idade: ")
			leia(idade)
			se (idade > 120 ou idade < 6)
			escreva("Altura inválida, a idade minima é de 6 anos e maxima de 120 anos \n")
		}
		enquanto (altura> 300 ou altura < 20){
			escreva(" Introduza a sua altura em cm: ")
			leia(altura)
			se (altura > 300 ou altura < 20)
			escreva("Altura inválida \n")
			}
		enquanto (peso > 500 ou peso < 20){
			escreva(" Introduza o seu peso em kg: ")
			leia(peso)
			se (peso > 500 ou peso < 20)
			escreva("Peso inválido \n")
		}

		real imc=peso / ((altura/100)^2)
		imc = Matematica.arredondar(imc, 2)
		escreva(imc)
		escreva("\n")

			se (idade >= 6 e idade < 8){
				se (imc < 15.5){
				escreva("Baixo peso \n")
			}senao se (imc >= 15.6 e imc <= 17.5){
			  	escreva("Peso normal \n")
			} senao se (imc >= 17.6){
				escreva("Excesso de peso \n")
			}
			}

			senao se (idade > 9 e idade < 12){
				se (imc < 17.5){
				escreva("Baixo peso \n")
			}senao se (imc >= 17.6 e imc <= 19.5){
			  	escreva("Peso normal \n")
			} senao se (imc >= 19.6){
				escreva("Excesso de peso \n")
			}
			}

			senao se (idade > 13 e idade < 16){
				se (imc < 20.5){
				escreva("Baixo peso \n")
			}senao se (imc >= 20.6 e imc <= 23.8){
			  	escreva("Peso normal \n")
			} senao se (imc >= 23.9){
				escreva("Excesso de peso \n")
			}
			}senao{
				se (imc < 18.5){
				escreva("Baixo peso \n")
			}senao se (imc >= 18.5 e imc <= 24.9){
			  	escreva("Peso normal \n")
			} senao se (imc >= 25 e imc <= 29.9){
				escreva("Excesso de peso \n")
			}senao se (imc >= 30 e imc <= 34.9){
				escreva("Obesidade Classe I (Moderada) \n")
			}senao se (imc >= 35 e imc <= 39.9){
				escreva("Obesidade Classe II (Severa) \n")
			}senao{
				escreva("Obesidade Classe III (Mórbida) \n")
				} 
				}		
		}
		
	}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */