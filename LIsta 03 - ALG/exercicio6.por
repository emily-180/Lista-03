programa
{
	funcao inicio ()
	{

		inteiro num, cont, maiorValor, menorValor
		escreva("Digite um número: ")
		leia(num)
		
		maiorValor=num
		menorValor=num	
		
		faca{
			
			se(num > maiorValor e num != 0)
				maiorValor = num
			senao se (num < menorValor e num != 0)
				menorValor = num
			
			escreva("Digite um número: ")
			leia(num)
			
		}enquanto (num != 0)
		
		escreva("Maior valor: ", maiorValor, "\n")
		escreva("Menor valor: ", menorValor)
			
	}
}
