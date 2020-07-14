programa
{
	real numero1, numero2, acumulado = 0.0
	inteiro operador
	caracter continua
	funcao inicio()
	{
	faca
	{
	escreva ("1- Soma \n",
	"2 - Subtração \n",
	"3 - Multiplicação \n",
	"4 - Divisão \n",
	"5 - Limpar \n",
	"6 - Sair \n",
	"Digite qual operação deseja efetuar: \n")
	leia(operador)
	se(operador == 1)
	{
		acumulado = soma(acumulado)
		escreva("\n Gostaria de continuar com a conta (S/N)? ")
		leia(continua)

	}
	senao se(operador == 2)
	{
		acumulado = sub(acumulado)
		escreva("\n Gostaria de continuar com a conta (S/N)? ")
		leia(continua)
	}
	senao se(operador == 3)
	{
		acumulado = mult(acumulado)
		escreva("\n Gostaria de continuar com a conta (S/N)? ")
		leia(continua)
	}
	senao se(operador == 4)
	{
		acumulado = div(acumulado)
		escreva("\n Gostaria de continuar com a conta (S/N)? ")
		leia(continua)
	}
	senao se(operador == 5)
	{
		limpa()
		acumulado = 0
	}senao se(operador == 6)
	{
		escreva("Obrigado, Tchau!")
		continua = 'N'
	}
	senao
	{
		limpa()
		escreva("Opção invalida \n")
	}
	}enquanto(continua != 'N')
	}

	funcao real soma (real acumulado)
	{
		se(acumulado == 0)
		{
			escreva ("Digite o primeiro número: ")
			leia(numero1)
			escreva ("Digite o segundo número: ")
			leia(numero2)
			acumulado = numero1+numero2
			escreva("O valor da soma é: ", acumulado)
			retorne acumulado

		}
		senao
		{
			escreva("Digite o valor a ser somado de," ,acumulado,": ")
			leia(numero2)
			acumulado += numero2
			escreva("O valor da soma é: ", acumulado)
			retorne acumulado
		}
	}
	funcao real sub(real acumulado)
	{
		se(acumulado == 0)
		{
			escreva ("Digite o primeiro número: ")
			leia(numero1)
			escreva ("Digite o segundo número: ")
			leia(numero2)
			acumulado = numero1-numero2
			escreva("O valor da subtração é: ", acumulado)
			retorne acumulado

		}
		senao
		{
			escreva("Digite o valor a ser subtraido de, " ,acumulado,": ")
			leia(numero2)
			acumulado -= numero2
			escreva("O valor da subtração é: ", acumulado)
			retorne acumulado
		}
	}
	funcao real mult(real acumulado)
	{
		se(acumulado == 0)
		{
			escreva ("Digite o primeiro número: ")
			leia(numero1)
			escreva ("Digite o segundo número: ")
			leia(numero2)
			acumulado = numero1*numero2
			escreva("O valor da multiplicação é: ", acumulado)
			retorne acumulado

		}
		senao
		{
			escreva("Digite o valor a ser multiplicado de, ",acumulado,": ")
			leia(numero2)
			acumulado *= numero2
			escreva("O valor da mutiplicação é: ", acumulado)
			retorne acumulado
		}
	}
	funcao real div(real acumulado)
	{
		se(acumulado == 0)
		{
			escreva ("Digite o primeiro número: ")
			leia(numero1)
			faca
			{
			escreva ("Digite o segundo número: ")
			leia(numero2)
			se(numero2 == 0)
			{
				escreva ("Não é possivel dividir por zero, escolha outro valor: ")
				leia(numero2)
			}
			}enquanto(numero2 == 0)
			acumulado = numero1/numero2
			escreva("O valor da divisão é: ", acumulado)
			retorne acumulado

		}
		senao
		{
			faca
			{
			escreva("Digite o valor a ser divido de, ",acumulado,": ")
			leia(numero2)
			se(numero2 == 0)
			{
				escreva ("Não é possivel dividir por zero, escolha outro valor: ")
				leia(numero2)
			}
			}enquanto(numero2 == 0)
			acumulado /= numero2
			escreva("O valor da divisão é: ", acumulado)
			retorne acumulado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @DOBRAMENTO-CODIGO = [59, 81, 103, 125];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */