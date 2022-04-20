programa
{
	
	funcao inicio()
	{
		inteiro  num, res = 0
		
		faca{
			
			escreva("Digite o número: ")
			leia(num)
			se(num >= 50 e num <= 100)
				res++
		} enquanto(num != 0)
		
		escreva("\nOs numeros entre 50 e 100 foram digitados ", res, " vezes")
	}
}
