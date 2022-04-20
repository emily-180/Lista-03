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
