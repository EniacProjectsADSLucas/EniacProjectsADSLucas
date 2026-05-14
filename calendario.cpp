#include <stdio.h>
#include <stdlib.h>

int main(){
    int num;
    
    printf("Digite um número de 1 á 12:");
    
    scanf("%d",&num);
    
    switch(num) {
                    case 1:
                       printf("\n Janeiro");
                       break;
                       
                  case 2:
                       printf("\n Fevereiro");
                       break;
                       
                  case 3:
                       printf("\n Março");
                       break;
                       
                  case 4:
                       printf("\n Abril");
                       break;
                       
                  case 5:
                       printf("\n Maio");
                       break;
                       
                  case 6:
                       printf("\n Junho");
                       break;
                       
                  case 7:
                       printf("\n Julho");
                       break;
                       
                  case 8:
                       printf("\n Agosto");
                       break;
                       
                  case 9:
                       printf("\n Setembro");
                       break;
                       
                  case 10:
                       printf("\n Outubro");
                       break;
                       
                  case 11:
                       printf("\n Novembro");
                       break;
                       
                  case 12:
                       printf("\n Dezembro");
                       break;
                       
                  default:
                          printf("Opção inválida!!");
                          break;
                       }
               system("pause");
               return 0;
}
