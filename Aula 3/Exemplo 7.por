programa
{
	
	funcao inicio()
	{
		inteiro idade, quantasPessoas, totalMaior18=0, totalMenor18=0

		escreva("Entre com a quantidade de pessoas desejadas: ")
		leia(quantasPessoas)

		para(inteiro i=0; i < quantasPessoas; i++){
			escreva("Digite a idade: ")
			leia(idade)
			se(idade >= 18){
				totalMaior18 ++}
				senao{
					totalMenor18 ++}
		}

		escreva("O total de Maiores que 18 é: ", totalMaior18,"\n")
		escreva("O total de Menores que 18 é: ", totalMenor18,"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */