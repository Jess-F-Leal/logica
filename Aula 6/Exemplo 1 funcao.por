programa
{
//exibirValores() // quantidade de vezes q eu quero q repita a função
//exibirValores()
//exibirValores()

//para(inteiro i=0; i <= 3; i++){
//exibirValores() // assim serve para nao ter q esrever exibir valores tantas vezes

	
	//função com argumentos
	funcao mensagem(inteiro ano){
		escreva("*****Serratec - "+ano+"*****") 
	}
	
	funcao exibirValores(){
	escreva("***********","\n")
		para(inteiro i=0; i <= 2; i++){
			escreva(i,"\n")
	
         }
         
	}
	
	funcao inicio()
	{
		inteiro ano
	     escreva("Digite o ano do curso: ")
          leia(ano)
          mensagem(ano)

          exibirValores()
	}
	
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */