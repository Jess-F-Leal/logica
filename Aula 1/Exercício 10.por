programa
{
	
	funcao inicio()
	{
		inteiro hora, minuto, segundos

		escreva("Digite o numero de segundos desejados: ")
		leia(segundos)

		hora=segundos/3600
		minuto=(segundos/600)/60
		segundos=(segundos%3600)%60

		escreva("Igual: ", hora, "hora ",minuto,"minuto ",segundos,"segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */