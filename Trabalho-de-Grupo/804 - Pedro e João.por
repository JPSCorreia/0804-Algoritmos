programa
{

	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro altura = 0
		real peso = 0.0
		
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





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */