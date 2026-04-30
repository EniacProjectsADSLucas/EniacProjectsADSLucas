#include <stdio.h>
#include <stdlib.h>
int main()
    {
           float num1;
           float num2;
           
           printf("Calculadora\n\n");
           
           printf("Digite o primeiro numero:\n");
           scanf("%f", &num1);
           printf("Digite o segundo numero:\n");
           scanf("%f", &num2);
           printf("Resultado Divisao: %.2f\n",num1/num2);
           printf("Resultado Multiplicacao: %.2f\n",num1*num2);
           printf("Resultado Soma: %.2f\n",num1+num2);
           printf("Resultado Subtracao: %.2f\n",num1-num2);
           
           system("pause");
           return 0;
           
    }         
