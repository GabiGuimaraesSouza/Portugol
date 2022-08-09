programa
{
	
	funcao inicio()
	{
	     real cod, numH, sal, exc=0.0, salExc=0.0

		escreva("Digite o código do funcionario: ")
		leia(cod)

		escreva("Digite o número de horas trabalhadas: ")
		leia(numH)

		exc = numH - 50

		se(exc > 0){

			sal = 50.0 * 10.0
			salExc = exc * 20.0

			//sal = sal + salExc
			sal += salExc
			
		}senao{

			sal = numH * 10
			
		}

		escreva("O salário total do funcionário é R$:", mat.arredondar(sal, 2))
		escreva("\nO salário excedente é R$", mat.arredondar(salExc, 2))
		
		 Escolha Caso (Switch)

		escolha(valor){
		
			caso 1:
				executar uma ação
			caso 2:
				executar uma outra ação
		}
		 
		

		
		inteiro mes

		escreva("Digite um número para encotrarmos o mês: ")
		leia(mes)

		limpa()

		escolha(mes){

			caso 1:
				escreva("Janeiro")
				pare
			caso 2:
				escreva("Fevereiro")
				pare
			caso 3:
				escreva("Março")
				pare
			caso 4:
				escreva("Abril")
				pare
			caso 5:
				escreva("Maio")
				pare
			caso 6:
				escreva("Junho")
				pare
			caso 7:
				escreva("Julho")
				pare
			caso 8:
				escreva("Agosto")
				pare
			caso 9:
				escreva("Setembro")
				pare
			caso 10:
				escreva("Outubro")
				pare
			caso 11:
				escreva("Novembro")
				pare
			caso 12:
				escreva("Dezembro")
				pare
			caso contrario:
				escreva("Mês Inválido")
		}
		
		
	}
	
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */