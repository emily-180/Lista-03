programa
{
	funcao inicio()
	{
		real massa
		inteiro tempo = 0
		escreva("Digite a massa do material em gramas: ")
		leia(massa)

		enquanto (massa > 0.10){
			massa = massa - (massa*0.25)
			tempo += 30 // soma dos 30 segundos
			escreva(massa, " gramas --> ", tempo, " segundos.\n")
			
		}
	}
}
