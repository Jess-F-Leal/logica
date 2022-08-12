programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador = 90

		enquanto(contador >= 0){
			escreva("Contando", contador,"\n")
			contador = contador -10
			Util.aguarde(1000)
		}
		escreva("---------------","\n")

		inteiro numero = 0
		
		enquanto(numero <=90){
			escreva("Contando", numero,"\n")
			numero = numero +10
			Util.aguarde(1000)
		}

	para(inteiro i=0; i <= 90; i=i+10){
			escreva(i,"\n")
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