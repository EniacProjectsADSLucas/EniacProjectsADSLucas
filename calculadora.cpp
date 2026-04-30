#include <stdio.h>
#include <stdlib.h>
int main()
    {
           float num1;
           float num2;
           float div,mult, soma, sub;
           
           printf("Calculadora\n\n");
           
           printf("Digite o primeiro número:\n");
           scanf("%f", &num1);
           printf("Digite o segundo número:\n");
           scanf("%f", &num2);
           div = num1 / num2;
           printf("Resultado divisão: %.2f\n",div);
           mult = num1 * num2;
           printf("Resultado multiplicação: %.2f\n",mult);
           soma = num1 + num2;
           printf("Resultado soma: %.2f\n",soma);
           sub = num1 - num2;
           printf("Resultado subtração: %.2f\n",sub);
           
           system("pause");
           return 0;
           
    }         
