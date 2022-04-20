programa
{inclua biblioteca Matematica --> mat
	funcao inicio ()
	{
		
		inteiro num1, raiz, cont = 1
		
		enquanto(cont <= 5){
			escreva("Digite um número: ")
			leia(num1)
			raiz = mat.raiz(num1 , 2)
			escreva("A raiz de ", num1, " : ", raiz, "\n")
		}
	
	}
}
