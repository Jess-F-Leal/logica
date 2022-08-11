programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real altura, peso, imc

		escreva("Digite sua altura: ")
		leia(altura)

		escreva("Digite seu peso: ")
		leia(peso)

		imc = peso / Matematica.potencia(altura,2.0)
		escreva("IMC: ", imc)

		se(imc < 18.5){
			escreva("Abaixo do peso normal")}

		senao se(imc < 25){
			escreva("Peso normal")}

		senao se(imc < 30){
			escreva("Excesso de peso")}

		senao se(imc < 35){
			escreva("Obesidade 1")}

		senao se(imc < 40){
			escreva("Obesidade 2")}

		senao{
			escreva("Obesidade 3")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */