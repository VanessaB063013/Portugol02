programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		
		/*
		 PARA

1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
		 */
		real salario, mediaSalario, maiorSalario , percentualSalario ,mediaFilhos, totalSalario, totalFilhos, totalPessoas100
		inteiro filhos, habitantes
		salario = 0.00
		filhos = 0
		mediaSalario = 0.00
		totalSalario = 0.00
		totalFilhos = 0.00
		mediaFilhos = 0.00
		maiorSalario = 0.00
		percentualSalario = 0.00
		habitantes = 20
		totalPessoas100 = 0.00

	

		para( inteiro x = 1; x <= habitantes ; x++){
			escreva("Digite seu salário: ")
		leia(salario)
		escreva("Digite a quantidade de filhos: ")
		leia(filhos)

		totalSalario = totalSalario + salario
		totalFilhos = totalFilhos + filhos
		se( salario > maiorSalario){
			maiorSalario = salario
			}
		se(salario <= 100){
			totalPessoas100++
			}
		}

		mediaSalario = totalSalario / habitantes
		escreva("Média salarial: R$ " + Mat.arredondar(mediaSalario, 2))
		mediaFilhos =totalFilhos / habitantes
		escreva("\n Média de filhos: " + Mat.arredondar(mediaFilhos, 2)) 
		escreva("\n Maior salário indormado: R$ " + maiorSalario)
		percentualSalario = (totalPessoas100 / habitantes) * 100
		escreva("\n Percentual de pessoas com salário até R$100,00: " + Mat.arredondar(percentualSalario, 2) + "%")
		
	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */