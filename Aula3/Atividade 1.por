programa
{
	
	funcao inicio()
	{
		//Desenvolver um algoritmo que leia um número determinado de valores e calcule e escreva a média aritmética dos valores lidos, a quantidade de valores positivos, a quantidade de valores
//negativos e o percentual de valores negativos e positivos.
		inteiro qntDeNumeros, valores
		inteiro numerosNegativos = 0, numerosPositivos = 0, soma = 0 
		inteiro porcentosNegativo, porcentosPositivo
		real media = 0.0

		escreva("Digite a quantidade de números: ")
		leia(qntDeNumeros)

		para(inteiro i=0; i < qntDeNumeros; i++){
			escreva("Digite os valores: ")
			leia(valores)
			soma = soma + valores
			
			se(valores < 0){
				numerosNegativos ++}
				senao{
					numerosPositivos ++}

			
		}
		
		media = soma / qntDeNumeros
		porcentosNegativo = numerosNegativos * 100 / qntDeNumeros
		porcentosPositivo = numerosPositivos * 100 / qntDeNumeros
		

		escreva("Total: ", soma,"\n")
		escreva("O total de números negatigos é: ", numerosNegativos,"\n")
		escreva("O total de números positivos é: ", numerosPositivos,"\n")
		escreva("A média é: ", media,"\n")
		escreva("Porcentagem de negativos: ", porcentosNegativo,"%","\n")
		escreva("Porcentagem de negativos: ", porcentosPositivo,"%","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */