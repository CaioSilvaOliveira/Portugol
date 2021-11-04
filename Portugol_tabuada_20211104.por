// Trabalhando laços de repetição no Portugo
// Feito por Caio Silva

programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada

		contador = 0
		limite = 10

		escreva("Insira a tabuada desejada:")
		leia(tabuada) // Receber o numero da tabuada

		escreva("A tabuada escolhida é: \n")
		
		faca{ //Estrutura de repetição para calcular a tabuada

				resultado = tabuada * contador
				escreva(tabuada + " X " + contador + " = " + resultado + "\n")
				contador ++
				
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */