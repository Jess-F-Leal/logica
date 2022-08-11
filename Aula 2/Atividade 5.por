programa
{
	
	funcao inicio()
	{
		cadeia nome, condicaoEspecial, gestante, deficienteFisico
		inteiro idade

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite sua condição especial: ")
		leia(condicaoEspecial)

		se(idade >= 65){
			escreva("Fila Preferêncial")}

		senao se(condicaoEspecial == "Gestante"){
			escreva("Fila Preferêncial")}

		senao se(condicaoEspecial == "Deficiente Físico"){
			escreva("Fila Preferêncial")}

		senao{
			escreva("Fila Comum")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */