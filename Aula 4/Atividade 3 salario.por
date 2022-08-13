programa
{
	
	funcao inicio()
	{ //Escreva um algoritmo que leia uma lista de salários de cinco funcionários em um vetor. Após, o algoritmo deverá aplicar um 
//aumento de 10% somente sobre salários abaixo de R$ 2000,00. Mostrar na tela a lista dos salários.
		real salarios[5]
//		salarios[0] = 1.800
//		salarios[1] = 2.100
//		salarios[2] = 1.650
//		salarios[3] = 2.500
//		salarios[4] = 1.700 
//		escreva(salarios[0], salarios[1], salarios[2], salarios[3], salarios[4])
		
		para(inteiro i = 0; i < 5; i++){
			escreva("Insira Salário ", i+1, ": ")
			leia(salarios[i]) 

			se(salarios[i] < 2000){
				salarios[i] += salarios[i] * 0.10
			}
			
			}
			escreva("Salários","\n")
			para(inteiro i=0; i < 5; i++){
				escreva(i + 1, "° Salário ", "R$ ", salarios[i],"\n")

		}
			
						
		}
				
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */