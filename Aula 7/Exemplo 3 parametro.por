programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		
		/*nome = "Ana"
		idade = 35*/
		
		imprimir(nome,idade)
		escreva("**********")
		escreva("\nNome: ",nome, " Idade: ",idade)
	}

	funcao imprimir(cadeia &nome, inteiro &idade){
		// com o & substituiu as informações de originais
		// pelas novas de baixo
		escreva("Nome: ",nome,"\n")
		escreva("Idade: ",idade,"\n")
		nome = "Jéssica"
		idade = 24
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */