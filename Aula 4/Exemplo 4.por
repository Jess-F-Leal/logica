programa
{
	
	funcao inicio()
	{
	//Faça um algoritmo com um vetor com 8 numeros inteiros.
//Exiba a soma de todos os números e também quantidade de números pares e ímpares?
		inteiro numero[8], soma = 0, pares = 0, impar = 0

		para(inteiro i=0; i < 8; i++){
			escreva("Digite um número: ")
			leia(numero[i])

			soma = numero[i] + soma

			se(numero[i] % 2 == 1){
				impar ++
			}
			senao{
				pares ++
			}

		}
		escreva("A soma total é: ", soma,"\n")
		escreva("A quantidade de números impar é: ", impar,"\n")
		escreva("A quantidade de números par é: ", pares,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */