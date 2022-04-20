programa
{inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numSorte, cont = 0, num
		numSorte = Util.sorteia(0,20)
		faca{
			escreva("Digite o número: ")
			leia(num)
			se (num == numSorte)
				escreva("Parabéns você acertou!! Com um total de ", cont, " tentativas!")
			senao
				cont++
		}enquanto(num != numSorte)
	}
}
