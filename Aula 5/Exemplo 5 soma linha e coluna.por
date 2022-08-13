programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], somaLinha = 0, somaColuna = 0

		para(inteiro l=0; l <= 2; l++){
			para(inteiro c=0; c <= 1; c++){
				escreva("Digite um número: ")
				leia(matriz[l][c])
				
				somaLinha = matriz[l][c] + somaLinha
	}
	     escreva("A soma da linha ",l," é: ", somaLinha, "\n")
		somaLinha=0
        }

         para(inteiro c=0; c <= 1; c++){
			para(inteiro l=0; l <= 2; l++){

				somaColuna = matriz[l][c] + somaColuna
     }
          escreva("A soma da coluna ",c," é: ", somaColuna,"\n")
		somaColuna=0
         }
	}  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */