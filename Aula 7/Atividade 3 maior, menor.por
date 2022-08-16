programa
{//Crie um algoritmo que informe qual o maior e qual o menor elemento existente em uma matriz 4x3.
	
	funcao inicio()
	{
		inteiro numeros[4][3], num
	//}

	//funcao maiorMenor(inteiro num){
		inteiro maior = 0, menor = 100	
		 
			
			para(inteiro i=0; i < 4; i++){
				para(inteiro j=0; j < 3; j++)
				{
					escreva("Digite um número: ")
		 			leia(numeros[i][j])
				}
			}
			para(inteiro i=0; i < 4; i++){
				para(inteiro j=0; j < 3; j++){
				escreva(numeros[i][j], "\t")
				se(numeros[i][j] > maior){
					maior = numeros[i][j]
		 			}
		 		se(numeros[i][j] < menor){
					menor = numeros[i][j]
		 		}				
			}
			escreva("\n")
		}
			escreva("\nMenor número: ", menor,"\n")
			escreva("\nMaior número: ", maior,"\n")
			
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */