programa
{
//Calcular a média e retorna uma cadeia 
//em que a média superior a 7 "Aprovado"
//senão "Reprovado"
	
	funcao cadeia calcularMedia(real nota1, real nota2)
	{
		real media
		media = (nota1 + nota2)/2 
	se(media >= 7){
		retorne media+ ("\nAprovado")
	}
	senao{
		retorne media+ ("\nReporvado")
	}
	  
	}
	
	funcao inicio()
	{
	real nota1, nota2
	escreva("Digite a primeira nota: ")
	leia(nota1)
	
	escreva("Digite a segunda nota: ")
	leia(nota2)
	
	escreva("A média é: ", calcularMedia(nota1, nota2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */