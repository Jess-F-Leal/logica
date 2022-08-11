programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real pao = 0.50
		real broa = 5.00
		real paozinhos, broas, vendaDePaes, vendaDeBroas, vendaDiaria, poupanca

		escreva("Digite a quantidae de paozinhos: ")
		leia(paozinhos) 

		vendaDePaes = paozinhos * pao

		escreva("Digite a quantidade de broas: ")
		leia(broas)

		vendaDeBroas = broas * broa
	
		vendaDiaria = vendaDePaes + vendaDeBroas

		poupanca = vendaDiaria * 10/100
		poupanca = Matematica.arredondar(poupanca, 2)

		escreva("Arrecadaçao diária: ","R$", vendaDiaria, "\n")
		escreva("Guarde em sua conta", "R$", poupanca)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */