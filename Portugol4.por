programa
{
	
	funcao inicio()
	{
		real num1, num2, area

		escreva("Digite a base do triangulo: ")
		leia(num1)

		escreva("Digite a altura do triangulo: ")
		leia(num2)

		limpa()

		se(num1 > 0 e num2 > 0){
			
			area = (num1 * num2) / 2

			escreva("A área deste triângulo é: ", area)
		
		}senao{

			escreva("Cálculo impossível de ser realizado!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */