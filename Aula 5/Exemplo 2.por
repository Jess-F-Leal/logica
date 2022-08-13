programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2] = { {22,40},
		                         {10,20},
		                         {40,50} }
		                         
		para(inteiro linha=0; linha <= 2; linha++){
			para(inteiro coluna=0; coluna <= 1; coluna++){
				//escreva("\t")
				escreva(matriz[linha][coluna])
				se(coluna == 0){
					escreva(" ")
				}
		}
		 escreva("\n")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */