programa
{
	//variavel sempre começa no inicio 
	//variável total da função imprimir tem escopo função
	funcao imprimir(inteiro total){
		//escreva("Olá Mundo! ", total)
		total = total + 100
		escreva(total)
	}

	funcao inicio(){
		inteiro total = 100
		imprimir(total)
		// poderia ser imprimir(100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */