programa
{
	
	funcao inicio()
	{
		real valor, teste = 100
		escreva("Digite um valor: ")
		leia(valor)
		escreva(multiplicarValor(valor))
		escreva(valor)

		multiplicarValor(teste)
		escreva(teste)
	}
	// passagem de parâmetro por valor
	// nao altera o valor original
	/*funcao real multiplicarValor(real v){
		v = v * 2
		retorne v
		
	}*/
	// Passagem de parâmetro por referencia
	// altera o valor original
	funcao real multiplicarValor(real &v){
		v = v * 2
		retorne v
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */