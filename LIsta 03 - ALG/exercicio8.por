programa
{
	
	funcao inicio()
	{
		inteiro matricula
		real nota1, nota2, media = 0.0
		caracter opc

		faca{
			escreva("\nDigite número de matricla: ")
			leia(matricula)
			escreva("Digite nota 1: ")
			leia(nota1)
			escreva("Digite nota 2: ")
			leia(nota2)
			
			media = (nota1 + nota2) / 2
			
			se (media >= 6){
				escreva("\n")
				escreva("BOLETIM DO ALUNO \n")
				escreva("--> Aluno da matricula ", matricula, " \n")
				escreva("--> Média: ", media, "\n")
				escreva("Situação aprovado! \n")
				escreva("Deseja continuar? (s/n)  ")
				leia(opc)
			}
			senao{
				escreva("\n")
				escreva("BOLETIM DO ALUNO \n")
				escreva("--> Aluno da matricula ", matricula, " \n")
				escreva("--> Média: ", media, "\n")
				escreva("Situação reprovado! \n")
				escreva("Deseja continuar? (s/n)  ")
				leia(opc)
			}
			
		} enquanto( opc != 'n')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */