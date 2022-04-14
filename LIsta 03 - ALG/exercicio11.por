programa
{
	
	funcao inicio()
	{
		real massa, porcentM = 0.0
		inteiro tempo = 0
		escreva("Digite a massa do material em gramas: ")
		leia(massa)

		enquanto (massa > 0.10){
			porcentM = massa * 0.25 // calculo pra saber os 25% da massa atual
			massa = massa - porcentM // calculo pra tirar os 25% da massa atual
			tempo = tempo + 30 // soma dos 30 segundos
			escreva(massa, " gramas --> ", tempo, " segundos.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */