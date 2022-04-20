programa
{
	
	funcao inicio()
	{
		inteiro numCompetidores, numVoltas, tempo, quantVoltas, numAluno = 0,  somaT = 0, ganhador = 0, menorTempo = 100000,  cont = 0
		escreva("Digite o número de Competidores e número de voltas:")
		leia(numCompetidores, numVoltas)

		enquanto(numCompetidores != 0){
			numAluno++ //contador pra saber quem foi o ganhador e ficar bonito na mensagem 
			quantVoltas = numVoltas //sempre vai renovar as voltas, até acabar os competidores
			
			enquanto(quantVoltas != 0){
				cont++ //contador de voltas pra ficar bonito na mensagem
				escreva("Digite o tempo do aluno ", numAluno, "º na ", cont,"° volta: ")
				leia(tempo)
				somaT = somaT + tempo 
				quantVoltas--
			}
			
			se (somaT < menorTempo){
				menorTempo = somaT //tempo do melhor corredor
				ganhador = numAluno //numero correspondete ao ganhador
			}
			
			cont = 0 //contador volta a ser 0, para contar n° de voltas
			somaT = 0 //somador volta a ser 0, para ganhar novos tempos
			numCompetidores--
		}

		escreva("\nO ganhador é o competidor: ", ganhador, "\n")
	}
}
