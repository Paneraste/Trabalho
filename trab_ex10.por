programa
{
	
	funcao inicio()
	{
		real matriz1[100][100], matriz2[100][100], matriz_soma[100][100], soma_total = 0
		inteiro l, c
		escreva("Quantas linhas você quer nas matrizes?(Máx 100) ")
		leia(l)
		escreva("Quantas colunas você quer nas matrizes?(Máx 100) ")
		leia(c)
		para(inteiro i=0;i<l;i++){
			para(inteiro j=0;j<c;j++){
				escreva("Digite o ", i +1 ,"° valor da coluna ",j +1,": ")
				leia(matriz1[i][j])
			}
			escreva("\n")
		}
		
		para(inteiro i=0;i<l;i++){
			para(inteiro j=0;j<c;j++){
				escreva(matriz1[i][j]," ")
			}
			escreva("\n")
		}
		escreva("\n-----------Matriz 2-------------\n")
		para(inteiro i=0;i<l;i++){
			para(inteiro j=0;j<c;j++){
				escreva("Digite o ", i +1 ,"° valor da coluna ",j +1,": ")
				leia(matriz2[i][j])
			}
			escreva("\n")
		}
		
		para(inteiro i=0;i<l;i++){
			para(inteiro j=0;j<c;j++){
				escreva(matriz2[i][j]," ")
			}
			escreva("\n")
		}
		escreva("\n---------Soma Matriz---------\n")

		para(inteiro i=0;i<l;i++){
			para(inteiro j=0;j<c;j++){
				matriz_soma[i][j] = matriz1[i][j] + matriz2[i][j]
				escreva(matriz_soma[i][j]," ")
				soma_total = soma_total +matriz_soma[i][j]
			}
			escreva("\n")
		}
		escreva("A soma total e ",soma_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */