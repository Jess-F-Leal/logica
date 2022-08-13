programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], soma = 0

		para(inteiro l=0; l <= 2; l++){
			para(inteiro c=0; c <= 1; c++){
				escreva("Digite um número: ")
				leia(matriz[l][c])
	     }
		}
	     para(inteiro l=0; l <= 2; l++){
			para(inteiro c=0; c <= 1; c++){
				escreva(matriz[l][c]," ")
				soma = matriz[l][c] + soma
          
	     
	   }
	   escreva("\n")

	}
	escreva("A soma de linhas e colunas é: ", soma)
   }
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */