programa
{

/*
 Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	
	funcao inicio()
	{

	real vetor[5], maior = 0.0
	escreva("Digite as pontuações de cada atividade: \n")

		para(inteiro i = 0; i <= 4; i++){
			escreva((i+1) + "ª Pontuação: ")
			leia(vetor[i])

			 se(vetor[i] > maior){
			 	maior = vetor[i]
			 	}
			}
		escreva("A maior pontuação da atividade foi: " + maior)
	
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */