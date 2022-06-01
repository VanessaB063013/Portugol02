programa
{
	
	funcao inicio()
	{
		caracter letra

		escreva("Digite S para sair do programa ou T para continuar:")
		leia(letra)

		enquanto(letra != 's' e letra == 't'){
			escreva("Olá, Mundo! \n")
			leia(letra)

				se(letra == 's'){
					escreva("Programa finalizado!")
					}
				senao se (letra !='s' e letra!='t'){
					escreva("Comando inválido!")}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */