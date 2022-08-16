programa
{//Crie uma função que receba um número como parâmetro e escreva a tabuada desse número
	
	funcao tabuada(inteiro num1)
	{
	 para(inteiro i=0; i <= 10; i++){
			 escreva(num1," * ",i," = ", num1 * i,"\n")

		}
			   
	}

	funcao inicio(){
		inteiro num1

		escreva("Digite um número: ")
		leia(num1)

		tabuada(num1)
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */