programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, quantF = 0, quantM = 0, quantT = 0
		real altura, mediaF = 0.0, mediaM = 0.0, mediaT = 0.0
		caracter sexo, opc

		faca{
			escreva("*** INFORME SOBRE O ATETLA ****\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Altura: ")
			leia(altura)
			escreva("Sexo: (f/m) ")
			leia(sexo)
			escreva("Idade: ")
			leia(idade)
			
			mediaT = mediaT + idade
			quantT++	
			escolha (sexo){
			caso 'f':
				mediaF = mediaF + altura
				quantF++
				pare
			caso 'm':
				mediaM = mediaM + altura
				quantM++
				pare
			caso contrario:
				escreva("Você digitou a Informação do sexo errada! Esse dados não serão computados!")
				pare
			}
			escreva("Deseja continuar? (s/n) \n")
			leia(opc)
				
		} enquanto (opc != 'n')

		
		se (mediaF > 0)
			mediaF = mediaF / quantF
		senao 
			mediaF = 0.0
			
		se (mediaM > 0)
			mediaM = mediaM / quantM
		senao 
			mediaM = 0.0
			
		mediaT = mediaT / quantT
			
		escreva("\n*** INFORMAÇÕES SOBRE OS ATETLAS ****\n")
		escreva("Média da altura feminina: ", mediaF, "m \n")
		escreva("Média da altura maasculina: ", mediaM, "m \n")
		escreva("Média da idade dos atetlas: ", mediaT, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */