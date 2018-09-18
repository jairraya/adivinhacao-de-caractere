#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    int tent, numJog1, numJog2;
    
    printf("Digite um numero: ");
    scanf("%d", &numJog1);

    tent = 1;
    
    do{
        printf("Tentativa %d: ", tent);
        scanf("%d", &numJog2);
        tent++;
        
        if (numJog2 == numJog1){
            printf("Jogador 2 venceu\n\n");
            if(tent == 1){
                printf("Voce e foda!");
            }
            break;
        }
        else if (numJog2 < numJog1){
            printf("O numero sorteado e maior...\n");
        }
        else if (numJog1 < numJog2){
            printf("O numero sorteado e menor...\n");
        }
        else if(tent == 3){
            printf("jogador 1 venceu\n\n");
            break;
        }
    }
    while (1);
    
    return 0;
}
