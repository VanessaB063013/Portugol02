programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{

	/*
	1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
	 */





		inteiro numero, totalValoresLidos, numeroPositivo
		real mediaSomatoria, totalSomatorio

		numero = 0
		totalSomatorio = 0
		totalValoresLidos = 0
		mediaSomatoria = 0.000

		escreva(" Digite um número negativo quando desejar parar. \n")
		

		

		enquanto(numero >= 0){
			escreva(" digite um número: ")
			leia(numero)
				se(numero<0){
			 		escreva("Fim da operação!!")
			 		}
			 		
				se(numero >= 0){
			 totalSomatorio = totalSomatorio + numero
			 totalValoresLidos = totalValoresLidos + 1
			  
			 
				}
				
				

		}
			        mediaSomatoria = totalSomatorio / totalValoresLidos
				   escreva("\n O total do somatório é: " + totalSomatorio)
				    escreva ("\n A quantidade de numeros digitados é: " + totalValoresLidos)
				    escreva("\nA média é: " + mediaSomatoria)
			 	    
			 	    
			 	    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */