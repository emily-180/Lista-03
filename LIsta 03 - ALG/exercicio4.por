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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */