programa
{
	
	funcao inicio()
	{
/*

      Desenvolva um sistema em que:
      Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		*/
		
		real n1, n2, n3, n4

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("Digite o terceiro número: ")
		leia(n3)

		escreva("Digite o quarto número: ")
		leia(n4)

		n1 = Matematica.potencia(n1, 2.0)
		n2 = (n2 * n2)
		n3 = (n3 * n3)
		n4 = (n4 * n4)

		se(n3 >= 1000){

			escreva("O quadrado do terceiro número digitado é: ", n3)
			
		} senao {
			
			escreva("O quadrado dos números digitados, respectivamente, é:")
			escreva("\n", n1)
			escreva("\n", n2)	
			escreva("\n", n3)	
			escreva("\n", n4)	
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