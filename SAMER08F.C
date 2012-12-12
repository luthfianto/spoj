#include<stdio.h>
int main(){
    unsigned int n=0;
    scanf("%u",&n);
    while(n>0){
        printf("%u\n",n*(n+1)*(2*n+1)/6);
        scanf("%u",&n);
    }
    return 0;
}
