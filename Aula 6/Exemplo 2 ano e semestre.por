programa
{
	//Procedimento
	funcao exibirValores(){
		escreva("*************")
		para(inteiro i=0; i <=2; i++){
			escreva(i,"\n")
		}		
	}
	//função com argumentos(parâmetros)
	funcao mensagem(inteiro ano, inteiro semestre){
		escreva ("***Serratec - ",ano,"-",semestre,"***")
	}
	
	funcao inicio( )
	{
		inteiro ano, semestre
		para(inteiro i=0; i <= 4; i++){
			exibirValores()
		}
		escreva("Digite o ano do curso: ")
		leia(ano)	
		escreva("Digite semestre curso: ")
		leia(semestre)		
		
		mensagem(ano, semestre)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */