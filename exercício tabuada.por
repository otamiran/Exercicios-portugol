programa
{
	
	funcao inicio()
	{
	inteiro tabuada, contador , limite, resultado
	contador = 1
	
	
	
		escreva("vamos calcular a tabuada?")
		escreva("\n" + "digite qual numero você gostaria de saber a tabuada:  ")
		
		leia (tabuada)
		
		escreva("Até que numero gostaria de calcular?")
		
		leia (limite)

			faca { resultado = tabuada*contador
			
			escreva("\n" + tabuada + " x " + contador + " = " + resultado)
			
			contador++		
		
			}enquanto (contador<= limite)
		//senao 
		//escreva("Digite um número entre 1 e 10 !")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */