programa
{
	
	funcao inicio()
	{
		//Escrever um algoritmo que leia uma quantidade desconhecida de números e conte quantos deles estão nos seguintes intervalos: 
		//[0-25], [26-50], [51-75] e [76-100]. A entrada de dados deve terminar quando for lido um número negativo.
		inteiro i = 0, a = 0, b = 0, c = 0, d = 0

		enquanto(i>=0){
		
		escreva("Digite um número: ")
		leia(i)

			se(i >= 0 e i <= 25){
				a = a + 1}
			senao se(i >= 26 e i <= 50){
				b = b + 1}
				senao se(i >= 51 e i <= 75){
					c = c + 1}
					senao se(i >= 76 e i <= 100){
					d = d + 1}
					
			}
		 escreva("Total a: ", a,"\n")
		 escreva("Total b: ", b,"\n")
		 escreva("Total c: ", c,"\n")
		 escreva("Total d: ", d,"\n")

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */